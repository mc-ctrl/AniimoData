--- BLOCK #0 1-291, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.lume"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.SceneUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.homeland_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.home_object_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_hatch_egg_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_ball_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.home_camp_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.home_camp_car_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.home_car_upgrade_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.home_car_modify_model_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.home_car_component_upgrade_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.home_car_component_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.home_car_internal_model_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.home_scene_to_camp_id_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Timer.TimerManager"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.homeland_facility_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.homeland_formula_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.homeland_facility_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.order_library_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Const.HomeOrderConst"
slot24 = slot24(slot26)
slot25 = {}
slot26 = 1000
slot25.ORNAMENT_SCALE_INT_BASE = slot26
slot26 = {}
slot25.tempAllocateInfo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = #slot0
	slot3 = 3
	--- END OF BLOCK #1 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = {}
	slot3 = slot0[1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2[1] = slot3
	slot3 = slot0[2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot2[2] = slot3
	slot3 = slot0[3]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	slot2[3] = slot3

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-29, warpins: 3 ---
	slot2 = {
		0,
		nil,
		0
	}
	--- END OF BLOCK #9 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-32, warpins: 2 ---
	slot2[2] = slot3

	return slot2
	--- END OF BLOCK #11 ---



end

slot25.normalizeOrnamentRot3 = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.ORNAMENT_SCALE_INT_BASE
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = #slot0
	slot3 = 3
	--- END OF BLOCK #1 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = {}
	slot3 = slot0[1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot2[1] = slot3
	slot3 = slot0[2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot2[2] = slot3
	slot3 = slot0[3]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	slot2[3] = slot3

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-33, warpins: 3 ---
	slot2 = {}
	slot2[1] = slot1
	slot2[2] = slot1
	slot2[3] = slot1

	return slot2
	--- END OF BLOCK #9 ---



end

slot25.normalizeOrnamentScale3 = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.eulerAngles
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot1 = slot0.eulerAngles
	slot2 = {}
	slot3 = math
	slot3 = slot3.floor
	slot5 = Utils
	slot5 = slot5.normalizeAngle
	slot7 = slot1[1]
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-28, warpins: 2 ---
	slot5 = slot5(slot7)
	slot5 = slot5 * 100
	slot3 = slot3(slot5)
	slot2[1] = slot3
	slot3 = math
	slot3 = slot3.floor
	slot5 = Utils
	slot5 = slot5.normalizeAngle
	slot7 = slot1[2]
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-40, warpins: 2 ---
	slot5 = slot5(slot7)
	slot5 = slot5 * 100
	slot3 = slot3(slot5)
	slot2[2] = slot3
	slot3 = math
	slot3 = slot3.floor
	slot5 = Utils
	slot5 = slot5.normalizeAngle
	slot7 = slot1[3]
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-46, warpins: 2 ---
	slot5 = slot5(slot7)
	slot5 = slot5 * 100
	MULTRES = slot3(slot5)
	slot2[MULTRES] = MULTRES

	return slot2
	--- END OF BLOCK #9 ---



end

slot25.buildOrnamentRot3FromRotation = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.ORNAMENT_SCALE_INT_BASE
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = {}
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot0[1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot5 = slot5 * slot1
	slot3 = slot3(slot5)
	slot2[1] = slot3
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot0[2]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-30, warpins: 2 ---
	slot5 = slot5 * slot1
	slot3 = slot3(slot5)
	slot2[2] = slot3
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot0[3]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-35, warpins: 2 ---
	slot5 = slot5 * slot1
	MULTRES = slot3(slot5)
	slot2[MULTRES] = MULTRES

	return slot2
	--- END OF BLOCK #8 ---



end

slot25.buildOrnamentScale3FromScale = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-20, warpins: 2 ---
	slot2 = {
		0,
		0,
		0
	}
	slot3 = {}
	slot4 = HomeLandUtils
	slot4 = slot4.ORNAMENT_SCALE_INT_BASE
	slot3[1] = slot4
	slot4 = HomeLandUtils
	slot4 = slot4.ORNAMENT_SCALE_INT_BASE
	slot3[2] = slot4
	slot4 = HomeLandUtils
	slot4 = slot4.ORNAMENT_SCALE_INT_BASE
	slot3[3] = slot4
	slot4 = slot0.rot3
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot5 = #slot4
	slot6 = 3
	--- END OF BLOCK #3 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot5 = slot1.rot3
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot5 = {}
	slot6 = slot1.rot3
	slot6 = slot6[1]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot6 = slot2[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-40, warpins: 2 ---
	slot5[1] = slot6
	slot6 = slot1.rot3
	slot6 = slot6[2]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot6 = slot2[2]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-46, warpins: 2 ---
	slot5[2] = slot6
	slot6 = slot1.rot3
	slot6 = slot6[3]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 1 ---
	slot6 = slot2[3]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-50, warpins: 2 ---
	slot5[3] = slot6
	slot4 = slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 51-57, warpins: 2 ---
	slot5 = HomeLandUtils
	slot5 = slot5.normalizeOrnamentRot3
	slot7 = nil
	slot8 = slot0.yawAngle
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 58-62, warpins: 1 ---
	slot5 = HomeLandUtils
	slot5 = slot5.normalizeOrnamentRot3
	slot7 = slot4
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-71, warpins: 3 ---
	slot0.rot3 = slot4
	slot5 = slot4[2]
	slot0.yawAngle = slot5
	slot5 = slot0.scale3
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #15 ---

	if slot6 == "table" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-75, warpins: 1 ---
	slot6 = #slot5
	slot7 = 3
	--- END OF BLOCK #16 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #17 76-77, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 78-80, warpins: 1 ---
	slot6 = slot1.scale3
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 81-85, warpins: 1 ---
	slot6 = {}
	slot7 = slot1.scale3
	slot7 = slot7[1]
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 86-86, warpins: 1 ---
	slot7 = slot3[1]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-91, warpins: 2 ---
	slot6[1] = slot7
	slot7 = slot1.scale3
	slot7 = slot7[2]
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 92-92, warpins: 1 ---
	slot7 = slot3[2]
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 93-97, warpins: 2 ---
	slot6[2] = slot7
	slot7 = slot1.scale3
	slot7 = slot7[3]
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 98-98, warpins: 1 ---
	slot7 = slot3[3]
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 99-101, warpins: 2 ---
	slot6[3] = slot7
	slot5 = slot6
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 102-103, warpins: 2 ---
	slot5 = slot3
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 104-108, warpins: 1 ---
	slot6 = HomeLandUtils
	slot6 = slot6.normalizeOrnamentScale3
	slot8 = slot5
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 109-110, warpins: 3 ---
	slot0.scale3 = slot5

	return
	--- END OF BLOCK #28 ---



end

slot25.normalizeOrnamentTransform = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.outputMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-17, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot25.checkHasOutput = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_OP_TYPE
	slot4 = slot4.NONE

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = slot0.ornament
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_OP_TYPE
	slot5 = slot5.NONE

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot5 = slot0.facility
	slot5 = slot5[slot1]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_OP_TYPE
	slot6 = slot6.NONE

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-33, warpins: 2 ---
	slot6 = slot4.homeId
	slot7 = slot0.allocation
	slot8 = Utils
	slot8 = slot8.checkHomePetCanDoOperId
	slot10 = slot3
	slot11 = Const
	slot11 = slot11.HOMELAND_FACILITY_OP_TYPE
	slot11 = slot11.TRANSPORT
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot8 = HomeLandUtils
	slot8 = slot8.checkIsOverTransportThreshold
	slot10 = slot6
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.checkHasStoreOrnament
	slot10 = slot0
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 47-54, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.checkHasPetInTransport
	slot10 = slot7
	slot11 = slot1
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-58, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.HOMELAND_FACILITY_OP_TYPE
	slot8 = slot8.NONE

	return slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-62, warpins: 2 ---
	slot8 = Const
	slot8 = slot8.HOMELAND_FACILITY_OP_TYPE
	slot8 = slot8.TRANSPORT

	return slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-68, warpins: 4 ---
	slot8 = Utils
	slot8 = slot8.checkHomeFacilityStateValid
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-72, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.HOMELAND_FACILITY_OP_TYPE
	slot8 = slot8.NONE

	return slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-81, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.checkOverHomePetWorkMaxCount
	slot10 = slot7
	slot11 = slot1
	slot12 = slot6
	slot13 = slot2
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #15 82-85, warpins: 1 ---
	slot9 = pairs
	slot11 = slot5.timerStateMap
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 86-92, warpins: 1 ---
	slot14 = Utils
	slot14 = slot14.checkHomePetCanDoOperId
	slot16 = slot3
	slot17 = slot12
	slot14 = slot14(slot16, slot17)

	--- END OF BLOCK #16 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 93-93, warpins: 1 ---
	return slot12

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-95, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 96-98, warpins: 1 ---
	slot9 = slot5.disable
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 99-102, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.HOMELAND_FACILITY_OP_TYPE
	slot9 = slot9.NONE

	return slot9

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 103-108, warpins: 2 ---
	slot9 = true
	slot10 = pairs
	slot12 = Const
	slot12 = slot12.HOMELAND_CHECK_VALID_STATES
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 109-112, warpins: 1 ---
	slot15 = slot5.extraStateMap
	slot15 = slot15[slot14]
	--- END OF BLOCK #22 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 113-114, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 115-116, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #22
	GO OUT TO BLOCK #25


	--- BLOCK #25 117-118, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 119-125, warpins: 1 ---
	slot10 = slot5.facilityStateInfo
	slot10 = slot10.ptype
	slot11 = Const
	slot11 = slot11.HOMELAND_PRODUCE_TYPE
	slot11 = slot11.WORKLOAD
	--- END OF BLOCK #26 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 126-132, warpins: 1 ---
	slot10 = slot5.facilityStateInfo
	slot10 = slot10.ptype
	slot11 = Const
	slot11 = slot11.HOMELAND_PRODUCE_TYPE
	slot11 = slot11.ENV
	--- END OF BLOCK #27 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 133-136, warpins: 2 ---
	slot10 = slot5.facilityState
	slot11 = 0
	--- END OF BLOCK #28 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 137-143, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.checkHomePetCanDoOperId
	slot12 = slot3
	slot13 = slot5.facilityState
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #29 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 144-145, warpins: 1 ---
	slot10 = slot5.facilityState

	return slot10

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 146-149, warpins: 6 ---
	slot9 = Const
	slot9 = slot9.HOMELAND_FACILITY_OP_TYPE
	slot9 = slot9.NONE

	return slot9
	--- END OF BLOCK #31 ---



end

slot25.getHomePetOperIdAtFacility = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getHomeObjectFacilityId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = HomelandFacilityData
	slot3 = slot3[slot2]
	slot4 = 0
	slot5 = pairs
	slot7 = slot1.outputMap
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 12-12, warpins: 1 ---
	slot4 = slot4 + slot9
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot3.outputLimit
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot6 = 0
	slot7 = slot1.formulaId
	--- END OF BLOCK #5 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot8 = HomelandFormulaData
	slot8 = slot8[slot7]
	slot9 = slot8.transportThreshold
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot9 = math
	slot9 = slot9.min
	slot11 = slot8.transportThreshold
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot6 = slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-38, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.HomeTransportThreshold
	slot6 = slot5 * slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-41, warpins: 3 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	if slot4 > slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 3 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #12 ---



end

slot25.checkIsOverTransportThreshold = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_OP_TYPE
	slot3 = slot3.NONE

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot0.ornament
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_OP_TYPE
	slot4 = slot4.NONE

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot4 = slot0.facility
	slot4 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_OP_TYPE
	slot5 = slot5.NONE

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-36, warpins: 2 ---
	slot5 = slot0.allocation
	slot6 = slot3.homeId
	slot7 = slot0.pets
	slot7 = slot7[slot2]
	slot8 = slot7.templateId
	slot9 = Utils
	slot9 = slot9.checkHomePetCanDoOperId
	slot11 = slot8
	slot12 = Const
	slot12 = slot12.HOMELAND_FACILITY_OP_TYPE
	slot12 = slot12.TRANSPORT
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 37-43, warpins: 1 ---
	slot9 = HomeLandUtils
	slot9 = slot9.checkIsOverTransportThreshold
	slot11 = slot6
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 44-49, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.checkHasStoreOrnament
	slot11 = slot0
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 50-57, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.checkHasPetInTransport
	slot11 = slot5
	slot12 = slot1
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-61, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.HOMELAND_FACILITY_OP_TYPE
	slot9 = slot9.NONE

	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-65, warpins: 2 ---
	slot9 = Const
	slot9 = slot9.HOMELAND_FACILITY_OP_TYPE
	slot9 = slot9.TRANSPORT

	return slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-71, warpins: 4 ---
	slot9 = Utils
	slot9 = slot9.checkHomeFacilityStateValid
	slot11 = slot4
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-75, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.HOMELAND_FACILITY_OP_TYPE
	slot9 = slot9.NONE

	return slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-91, warpins: 2 ---
	slot9 = HomeLandUtils
	slot9 = slot9.tempAllocateInfo
	slot10 = table
	slot10 = slot10.clear
	slot12 = slot9

	slot10(slot12)

	slot10 = HomeLandUtils
	slot10 = slot10.innerGetPetWorkOperId
	slot12 = slot8
	slot13 = slot4
	slot10 = slot10(slot12, slot13)
	slot11 = Const
	slot11 = slot11.HOMELAND_FACILITY_OP_TYPE
	slot11 = slot11.NONE
	--- END OF BLOCK #14 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 92-104, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.getHomeFacilityPetAllocationInfo
	slot13 = slot0
	slot14 = slot2
	slot15 = slot1
	slot16 = slot9
	slot11, slot12 = slot11(slot13, slot14, slot15, slot16)
	slot13 = Utils
	slot13 = slot13.getFacilityMaxPetCount
	slot15 = slot6
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 105-110, warpins: 1 ---
	slot14 = slot10
	slot15 = slot12
	slot16 = false
	slot17 = slot11

	return slot14, slot15, slot16, slot17

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 111-112, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot11 < slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 113-123, warpins: 1 ---
	slot14 = HomeLandUtils
	slot14 = slot14.getBestFitPosIndex
	slot16 = slot0
	slot17 = slot6
	slot18 = slot2
	slot19 = slot9
	slot20 = slot10
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20)
	slot15 = 0
	--- END OF BLOCK #18 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 124-129, warpins: 1 ---
	slot15 = slot10
	slot16 = slot14
	slot17 = false
	slot18 = slot11

	return slot15, slot16, slot17, slot18

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 130-140, warpins: 1 ---
	slot14 = HomeLandUtils
	slot14 = slot14.getBestFitReplacePosIndex
	slot16 = slot0
	slot17 = slot6
	slot18 = slot2
	slot19 = slot9
	slot20 = slot10
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20)
	slot15 = 0
	--- END OF BLOCK #20 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 141-145, warpins: 1 ---
	slot15 = slot10
	slot16 = slot14
	slot17 = true
	slot18 = slot11

	return slot15, slot16, slot17, slot18

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 146-149, warpins: 6 ---
	slot11 = Const
	slot11 = slot11.HOMELAND_FACILITY_OP_TYPE
	slot11 = slot11.NONE

	return slot11
	--- END OF BLOCK #22 ---



end

slot25.getHomePetOperIdAtFacilityPlus = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = 1
	slot6 = Const
	slot6 = slot6.MAX_FACILITY_PET_SLOTS
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-8, warpins: 2 ---
	slot9 = slot3[slot8]

	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 11-12, warpins: 1 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #4 ---



end

slot25.getBestFitPosIndex = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot5, slot6 = nil
	slot7 = slot0.pets
	slot7 = slot7[slot2]
	slot8 = Utils
	slot8 = slot8.getHomeObjectFacilityId
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = Utils
	slot9 = slot9.calcHomePetTimeWorkload
	slot11 = slot7
	slot12 = slot4
	slot13 = slot8
	slot16 = slot0
	slot14 = slot0.checkHomePetHasFood
	MULTRES = slot14(slot16)
	slot9 = slot9(slot11, slot12, slot13, MULTRES)
	slot10 = 1
	slot11 = Const
	slot11 = slot11.MAX_FACILITY_PET_SLOTS
	slot12 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 22-24, warpins: 2 ---
	slot14 = slot3[slot13]
	--- END OF BLOCK #1 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 25-27, warpins: 1 ---
	slot15 = slot14.opId
	--- END OF BLOCK #2 ---

	if slot15 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 28-30, warpins: 1 ---
	slot15 = slot14.workload
	--- END OF BLOCK #3 ---

	if slot15 < slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-35, warpins: 1 ---
	slot15 = slot14.workload
	--- END OF BLOCK #5 ---

	if slot15 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 2 ---
	slot5 = slot13
	slot6 = slot14.workload
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 39-40, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot10 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 2 ---
	return slot10
	--- END OF BLOCK #10 ---



end

slot25.getBestFitReplacePosIndex = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.timerStateMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-11, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.checkHomePetCanDoOperId
	slot9 = slot0
	slot10 = slot5
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.disable
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_OP_TYPE
	slot2 = slot2.NONE

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-28, warpins: 2 ---
	slot2 = slot1.facilityStateInfo
	slot2 = slot2.ptype
	slot3 = Const
	slot3 = slot3.HOMELAND_PRODUCE_TYPE
	slot3 = slot3.WORKLOAD
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot2 = slot1.facilityStateInfo
	slot2 = slot2.ptype
	slot3 = Const
	slot3 = slot3.HOMELAND_PRODUCE_TYPE
	slot3 = slot3.ENV
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-39, warpins: 2 ---
	slot2 = slot1.facilityState
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-46, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkHomePetCanDoOperId
	slot4 = slot0
	slot5 = slot1.facilityState
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	slot2 = slot1.facilityState

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-52, warpins: 4 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_OP_TYPE
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #11 ---



end

slot25.innerGetPetWorkOperId = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.allocateHomePetWork
	slot6 = slot0.id
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-20, warpins: 1 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.allocatePetWork
	slot6 = slot0.id
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.allocateHomePetWork = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.deallocateHomePetWork
	slot4 = slot0.id

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-16, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.deAllocatePetWork
	slot4 = slot0.id

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.deAllocateHomePetWork = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.ornament
	slot3 = slot3[slot1]
	slot4 = slot3.homeId
	slot7 = slot3
	slot5 = slot3.getPosition
	slot5 = slot5(slot7)
	slot8 = slot3
	slot6 = slot3.getRotation
	slot6 = slot6(slot8)
	slot9 = slot3
	slot7 = slot3.getYawAngle
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-24, warpins: 2 ---
	slot8 = HomeObjectData
	slot8 = slot8[slot4]
	slot9 = "attachPoint"
	slot10 = slot2
	slot9 = slot9 .. slot10
	slot9 = slot8[slot9]
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot9 = slot8.attachPoint1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-29, warpins: 2 ---
	slot10 = slot5
	slot11 = slot7
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-39, warpins: 1 ---
	slot12 = Vector3
	slot14 = slot9[1]
	slot15 = slot9[2]
	slot16 = slot9[3]
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot6 * slot12
	slot10 = slot10 + slot13
	slot13 = slot9[4]
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-40, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 2 ---
	slot11 = slot11 + slot13
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-44, warpins: 2 ---
	slot12 = slot10
	slot13 = slot11

	return slot12, slot13
	--- END OF BLOCK #8 ---



end

slot25.getPosRotByOrnamentId = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.ornament
	slot2 = slot2[slot1]
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot4 = slot2[1]
	slot5 = slot3[1]
	slot4 = slot4 - slot5
	slot5 = slot2[3]
	slot6 = slot3[3]
	slot5 = slot5 - slot6
	slot6 = slot4 * slot4
	slot7 = slot5 * slot5
	slot6 = slot6 + slot7

	return slot6
	--- END OF BLOCK #0 ---



end

slot25.getSqrDistanceByOrnamentId = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.ornament
	slot2 = slot2[slot1]
	slot4 = slot2
	slot2 = slot2.getPosition

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot25.getOrnamentPosById = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.ornament
	slot2 = slot2[slot1]
	slot3 = slot2.homeId
	slot4 = HomeObjectData
	slot4 = slot4[slot3]
	slot5 = slot4.petWorkDistance
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot5
	--- END OF BLOCK #2 ---



end

slot25.getOrnamentPetWorkDistance = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.space
	slot2 = Utils
	slot2 = slot2.isHomeCamp
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = slot1.spaceType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 2 ---
	slot2 = slot1.pets
	slot3 = slot0.id
	slot2 = slot2[slot3]
	slot3 = HomeLandUtils
	slot3 = slot3.checkEntityIsFreeByPetInfo
	slot5 = slot2
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot25.checkEntityIsFree = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomeCamp
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = slot1.spaceType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 13-19, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkHomePetStateValid
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot2 = slot1.allocation
	slot3 = slot0.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-33, warpins: 1 ---
	slot2 = slot1.allocation
	slot3 = slot0.id
	slot2 = slot2[slot3]
	slot2 = slot2.opId
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_OP_TYPE
	slot3 = slot3.NONE
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-36, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #11 ---



end

slot25.checkEntityIsFreeByPetInfo = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.space
	slot2 = Utils
	slot2 = slot2.isHomeCamp
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = slot1.spaceType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot2 = slot1.allocation
	slot3 = slot0.id
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #4 ---



end

slot25.getEntityAllocationInfo = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = string
	slot1 = slot1.split
	slot3 = slot0
	slot4 = "-"
	slot1 = slot1(slot3, slot4)
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot4 = tonumber
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = slot3
	MULTRES = slot5(slot7)

	return slot4, MULTRES
	--- END OF BLOCK #0 ---



end

slot25.parseHomelandKey = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.space
	slot2 = Utils
	slot2 = slot2.isHomeCamp
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = slot1.spaceType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-20, warpins: 2 ---
	slot2 = slot1.facility
	slot3 = slot0.petPrototypeId
	slot4 = slot0.id
	slot5 = HomeLandUtils
	slot5 = slot5.getEntityAllocationInfo
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot6 = slot5.ornamentId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-36, warpins: 1 ---
	slot7 = HomeLandUtils
	slot7 = slot7.getHomePetOperIdAtFacility
	slot9 = slot1
	slot10 = slot6
	slot11 = slot4
	slot12 = slot3
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = Const
	slot8 = slot8.HOMELAND_FACILITY_OP_TYPE
	slot8 = slot8.NONE
	--- END OF BLOCK #7 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot8 = slot6
	slot9 = slot7

	return slot8, slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-46, warpins: 3 ---
	slot7 = math
	slot7 = slot7.maxFloat
	slot8, slot9 = nil
	slot10 = pairs
	slot12 = slot2
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 47-58, warpins: 1 ---
	slot15 = HomeLandUtils
	slot15 = slot15.getHomePetOperIdAtFacility
	slot17 = slot1
	slot18 = slot13
	slot19 = slot4
	slot20 = slot3
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot16 = Const
	slot16 = slot16.HOMELAND_FACILITY_OP_TYPE
	slot16 = slot16.NONE
	--- END OF BLOCK #10 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 59-65, warpins: 1 ---
	slot16 = HomeLandUtils
	slot16 = slot16.getSqrDistanceByOrnamentId
	slot18 = slot0
	slot19 = slot13
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #11 ---

	if slot16 < slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-68, warpins: 1 ---
	slot7 = slot16
	slot8 = slot13
	slot9 = slot15
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-70, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 71-73, warpins: 1 ---
	slot10 = slot8
	slot11 = slot9

	return slot10, slot11
	--- END OF BLOCK #14 ---



end

slot25.selectTargetWork = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.space
	slot2 = Utils
	slot2 = slot2.isHomeCamp
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = slot1.spaceType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = slot0.petInfo
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 15-21, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkHomePetStateValid
	slot4 = slot0.petInfo
	slot5 = slot0.space
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot2 = slot0.petInfo
	slot4 = slot2
	slot2 = slot2.getHomeEventTypeData
	slot5 = slot0.space
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 28-29, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-30, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 4 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot25.hasEventData = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.allocationInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.hasAllocationInfo = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HOMELAND_FACILITY_OP_TYPE
	slot1 = slot1.TRANSPORT
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HOMELAND_FACILITY_OP_TYPE
	slot1 = slot1.GOTO_TRANSPORT
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HOMELAND_FACILITY_OP_TYPE
	slot1 = slot1.TRANSPORT_TO_STORE
	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HOMELAND_FACILITY_OP_TYPE
	slot1 = slot1.MOVING
	--- END OF BLOCK #3 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 4 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot25.checkOperIdIsMoving = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HOMELAND_FACILITY_OP_TYPE
	slot1 = slot1.TRANSPORT_TO_STORE
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot25.checkOperIdIsTransport = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.maxPetCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.petExtraNum
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot1 = slot1 + slot2

	return slot1
	--- END OF BLOCK #4 ---



end

slot25.getPetMaxCount = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 0
	slot2 = slot0.pets
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.pets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-14, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot25.getPetCurCount = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.outputs
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = next
	slot4 = slot0.outputs
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.outputs
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot6[1]
	slot8 = slot6[2]
	slot1[slot7] = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot25.getFormulaOutputMap = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.outputs
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = next
	slot4 = slot0.outputs
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.outputs
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-22, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot11 = slot6[1]
	slot10[1] = slot11
	slot11 = slot6[2]
	slot10[2] = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 25-25, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot25.getFormulaOutputList = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.outputs
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = next
	slot3 = slot0.outputs
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot1 = slot0.outputs
	slot1 = slot1[1]
	slot1 = slot1[1]
	slot2 = slot0.outputs
	slot2 = slot2[1]
	slot2 = slot2[2]

	return slot1, slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-18, warpins: 2 ---
	slot1, slot2 = nil

	return slot1, slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot25.getDisplayOutputItemId = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot4 = HomeFacilityData
	slot4 = slot4[slot1]
	slot5 = HomeFacilityData
	slot6 = slot2.homeTemplateId
	slot5 = slot5[slot6]

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot6 = {}
	slot7 = ipairs
	slot9 = slot4.formulaList
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-24, warpins: 1 ---
	slot12 = true
	slot6[slot11] = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 27-30, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot5.formulaList
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-33, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 34-36, warpins: 1 ---
	slot12 = slot6[slot11]
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 37-40, warpins: 1 ---
	slot12 = HomelandFormulaData
	slot12 = slot12[slot11]
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 41-44, warpins: 1 ---
	slot13 = false
	slot14 = slot12.unlockCondition
	--- END OF BLOCK #15 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 45-53, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.triggerMap
	slot16 = slot14
	slot14 = slot14.isCompleteOrMeetCondition
	slot17 = slot12.unlockCondition
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #16 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-54, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-65, warpins: 3 ---
	slot14 = HomeLandUtils
	slot14 = slot14.getDisplayOutputItemId
	slot16 = slot12
	slot14, slot15 = slot14(slot16)
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot3
	slot19 = {}
	slot20 = slot12.previewItemId
	--- END OF BLOCK #18 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-66, warpins: 1 ---
	slot20 = slot14
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 67-71, warpins: 2 ---
	slot19.id = slot20
	slot19.itemId = slot14
	slot19.formulaId = slot11
	slot19.conditionLocked = slot13

	slot16(slot18, slot19)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-73, warpins: 4 ---
	--- END OF BLOCK #21 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #22


	--- BLOCK #22 74-74, warpins: 1 ---
	return slot3
	--- END OF BLOCK #22 ---



end

slot25.getLevelFormulaList = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandFormulaData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = HomelandConfigData
	slot2 = slot2.ElectricOperationId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 5002
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot1.postOperateList
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot3 = slot1.postOperateList
	slot3 = #slot3
	--- END OF BLOCK #5 ---

	if slot3 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot3 = slot1.postOperateList
	slot3 = slot3[1]
	--- END OF BLOCK #6 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot25.isElectricFormula = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getHomeObjectFacilityId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = HomelandFacilityData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3 = HomelandConfigData
	slot3 = slot3.FieldTypeId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = 1010000
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot4 = HomelandConfigData
	slot4 = slot4.WoodlandTypeId
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot4 = 1010001
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot5 = slot2.typeId
	--- END OF BLOCK #8 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 32-32, warpins: 2 ---
	slot6 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-33, warpins: 2 ---
	return slot6
	--- END OF BLOCK #12 ---



end

slot25.isFieldOrWoodland = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.showList
	slot3 = slot1
	slot1 = slot1.getRawTable
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 15-20, warpins: 1 ---
	slot7 = slot6.orderStatus
	slot8 = HomeOrderConst
	slot8 = slot8.STATUS
	slot8 = slot8.Incomplete
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot7 = OrderLibData
	slot8 = slot6.orderId
	slot7 = slot7[slot8]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot8 = 1
	slot9 = 3
	slot10 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-35, warpins: 2 ---
	slot12 = "unlockItem"
	slot13 = slot11
	slot12 = slot12 .. slot13
	slot12 = slot7[slot12]
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot13 = slot12[1]
	--- END OF BLOCK #7 ---

	if slot13 == slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot13 = true

	return slot13

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 42-43, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 44-45, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #11 ---



end

slot25.isHomeOrderItem = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "TEMPERATURE_WARM"

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "TEMPERATURE_HOT"

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "TEMPERATURE_COLD"

	return slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == -2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "TEMPERATURE_FROZEN"

	return slot1(slot3)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot0 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "TEMPERATURE_NORMAL"

	return slot1(slot3)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 36-37, warpins: 1 ---
	slot1 = ""

	return slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-38, warpins: 6 ---
	return
	--- END OF BLOCK #11 ---



end

slot25.getTempLevelText = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hasAnimator
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.startAnimName
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.workAnimName
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.endAnimName
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.noworkAnimName
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = slot0.produceAnim
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot1 = slot0.resetWorkAnim
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot1 = slot0.interactiveOpenAnim
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot1 = slot0.interactiveCloseAnim
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 9 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #10 ---



end

slot25.homeOrnamentHasAnim = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.workSound
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.produceSound
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.openSound
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.closeSound
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 4 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot25.homeOrnamentHasAudio = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.produceEffect
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.startWorkEffects
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.workEffects
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.petWorkEffect
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 4 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot25.homeOrnamentHasEffect = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.actionPrototypeIds
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = slot0.needStateInteraction
	--- END OF BLOCK #3 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot1 = slot0.needIndicatorIcon
	--- END OF BLOCK #4 ---

	if slot1 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot1 = HomeLandUtils
	slot1 = slot1.homeOrnamentHasAnim
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-27, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.homeOrnamentHasEffect
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.homeOrnamentHasAudio
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #10 ---



end

slot25.isHomeOrnamentPureStatic = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHatchBoxInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHatchBoxProgressRatio
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot25.getHatchBoxProgressRatioByOrnamentId = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.item
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.currentEnvFactor
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot3 = slot0.homeCarSpeedUpFactor
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-20, warpins: 2 ---
	slot4 = slot0.accumulatedProgress
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-24, warpins: 2 ---
	slot5 = slot0.lastRateChangeTime
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-25, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-28, warpins: 2 ---
	slot6 = slot0.totalTimeReductionRate
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-29, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 30-32, warpins: 2 ---
	slot7 = slot0.totalFixedReduction
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 33-33, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 34-36, warpins: 2 ---
	slot8 = slot0.item
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 37-38, warpins: 1 ---
	slot8 = slot0.item
	slot8 = slot8.id
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 39-42, warpins: 2 ---
	slot9 = PetHatchEggData
	slot9 = slot9[slot8]
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 43-45, warpins: 1 ---
	slot10 = slot9.times
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 46-46, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 47-59, warpins: 2 ---
	slot11 = Const
	slot11 = slot11.SECONDS_ONE_MINUTE
	slot10 = slot10 * slot11
	slot11 = HomeLandUtils
	slot11 = slot11.m_caltHatchBoxProgressRatio
	slot13 = slot1
	slot14 = slot2
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7
	slot19 = slot10

	return slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #20 ---



end

slot25.getHatchBoxProgressRatio = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHatchBoxInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.totalTimeReductionRate
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot3 = 1 - slot2
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot4 = slot1.currentEnvFactor
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot5 = slot1.homeCarSpeedUpFactor
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-30, warpins: 2 ---
	slot6 = 1 + slot4
	slot6 = slot6 + slot5
	slot6 = slot6 / slot3

	return slot6
	--- END OF BLOCK #10 ---



end

slot25.getHatchBoxRealWorkRatio = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHatchBoxInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = HomeLandUtils
	slot2 = slot2.getHatchBoxItemInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot5 = slot3
	slot3 = slot3.getHatchBoxRecommendEnvInfoTL
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot5 = slot2.requireEnvs
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot6 = slot5[1]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-41, warpins: 2 ---
	slot7 = slot5[2]
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-45, warpins: 2 ---
	slot8 = {}
	--- END OF BLOCK #11 ---

	slot9 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 46-49, warpins: 1 ---
	slot9 = #slot5
	slot10 = 0
	--- END OF BLOCK #12 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-51, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 52-52, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-55, warpins: 3 ---
	slot10 = 0
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-79, warpins: 1 ---
	slot11 = HomeLandUtils
	slot11 = slot11.getHatchEggRecommendEnvRatio
	slot13 = slot3
	slot14 = slot4
	slot15 = slot6
	slot16 = slot7
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot10 = slot11
	slot11 = {
		tIndex = 0,
		isTemperature = true
	}
	slot11.requireRate = slot6
	slot11.tempWorkRatio = slot10
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot8
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = {
		isLight = true,
		tIndex = 0
	}
	slot12.requireRate = slot7
	slot12.lightWorkRatio = slot10
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot8
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-82, warpins: 2 ---
	slot11 = slot8
	slot12 = slot10

	return slot11, slot12
	--- END OF BLOCK #17 ---



end

slot25.getHatchEggRecommendEnvInfos = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHatchBoxInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHatchBoxHatchedLeftSecond
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot25.getHatchBoxHatchedLeftSecondByOrnamentId = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.item
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot1 = slot0.endTime
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-21, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = slot1 - slot2
	slot3 = slot3(slot5, slot6)

	return slot3
	--- END OF BLOCK #6 ---



end

slot25.getHatchBoxHatchedLeftSecond = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.currentEnvFactor
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot25.getHatchBoxCurrentEnvFactor = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.item
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot1 = slot0.item
	slot1 = slot1.id

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-14, warpins: 2 ---
	slot2 = PetHatchEggData
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot3 = slot2.fondleByPlayerLimitDaily
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-23, warpins: 1 ---
	slot4 = slot2.fondleLimitTotalDaily
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-24, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 25-29, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.todaySelfHatchFondleCount
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-30, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 31-35, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.todayOtherHatchFondleCount
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 36-36, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 37-38, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 39-41, warpins: 1 ---
	slot7 = slot0.todayTotalFondleCount
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 42-42, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 43-45, warpins: 2 ---
	slot8 = PetBallConfigData
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 46-49, warpins: 1 ---
	slot8 = PetBallConfigData
	slot8 = slot8.selfHomeHatchFondleCount
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 50-50, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 51-53, warpins: 2 ---
	slot9 = PetBallConfigData
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 54-57, warpins: 1 ---
	slot9 = PetBallConfigData
	slot9 = slot9.otherHomeHatchFondleCount
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 58-58, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 59-67, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot12 = slot10
	slot10 = slot10.isSelfHomeland
	slot10 = slot10(slot12)
	slot11 = false
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 68-69, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot12 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 70-70, warpins: 2 ---
	slot12 = slot6
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 71-72, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 73-74, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot13 = if not slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 75-75, warpins: 2 ---
	slot13 = slot9
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 76-82, warpins: 2 ---
	slot14 = math
	slot14 = slot14.max
	slot16 = 0
	slot17 = slot13 - slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #30 ---

	if slot7 < slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #31 83-84, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 85-86, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot5 < slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 87-88, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #34 89-90, warpins: 1 ---
	--- END OF BLOCK #34 ---

	if slot6 < slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 91-91, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 92-104, warpins: 5 ---
	slot15 = {}
	slot15.fondleByPlayerLimitDaily = slot3
	slot15.fondleLimitTotalDaily = slot4
	slot15.todaySelfHatchFondleCount = slot5
	slot15.todayOtherHatchFondleCount = slot6
	slot15.todayTotalFondleCount = slot7
	slot15.isCanFondle = slot11
	slot15.selfHomeHatchFondleCount = slot8
	slot15.otherHomeHatchFondleCount = slot9
	slot15.showUIFondledCnt = slot12
	slot15.showUILimitCnt = slot13
	slot15.showUIRemainCnt = slot14

	return slot15
	--- END OF BLOCK #36 ---



end

slot25.getHatchBoxFondleInfo = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.item
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot1 = slot0.item
	slot1 = slot1.id

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-14, warpins: 2 ---
	slot2 = PetHatchEggData
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot3 = slot2.itemSpeedUpLimit
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-21, warpins: 2 ---
	slot4 = slot0.itemSpeedUpCount
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-22, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-29, warpins: 2 ---
	slot5 = {}
	slot5.dailyLimitCnt = slot3
	slot5.curUsedCnt = slot4
	slot6 = slot3 - slot4
	slot5.remainCnt = slot6
	--- END OF BLOCK #10 ---

	if slot4 >= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-31, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 32-32, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-34, warpins: 2 ---
	slot5.isCanSpeedup = slot6

	return slot5
	--- END OF BLOCK #13 ---



end

slot25.getHatchBoxSpeedupInfo = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot7 = 1

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #2 ---

	if slot4 >= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot7 = 1

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot7 = slot0 - slot3
	slot8 = 1 - slot4
	slot9 = 0
	--- END OF BLOCK #4 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot9 = 1

	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-30, warpins: 2 ---
	slot9 = 1 + slot1
	slot9 = slot9 / slot8
	slot10 = slot7 * slot9
	slot10 = slot2 + slot10
	slot11 = math
	slot11 = slot11.max
	slot13 = 1
	slot14 = slot6 - slot5
	slot11 = slot11(slot13, slot14)
	slot12 = math
	slot12 = slot12.min
	slot14 = 1
	slot15 = slot10 / slot11

	return slot12(slot14, slot15)
	--- END OF BLOCK #6 ---



end

slot25.m_caltHatchBoxProgressRatio = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.ClientUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.showConfirmRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RELEASE_WARN"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HATCH_PAUSE_CONFIRM"
	slot5 = slot5(slot7)
	slot6 = slot0
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot25.showPauseHatchConfirm = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getHatchBoxInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot25.getHatchBoxInfo = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getHatchBoxInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot1.item

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-21, warpins: 2 ---
	slot2 = slot1.item
	slot2 = slot2.id
	slot3 = ItemData
	slot3 = slot3[slot2]
	slot4 = PetHatchEggData
	slot4 = slot4[slot2]

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot5 = {}
	slot5.itemId = slot2
	--- END OF BLOCK #5 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot6 = slot3.itemName
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot5.itemName = slot6
	--- END OF BLOCK #7 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot6 = slot3.icon
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-34, warpins: 2 ---
	slot5.itemIcon = slot6
	--- END OF BLOCK #9 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	slot6 = slot4.requireEnvs
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-41, warpins: 2 ---
	slot5.requireEnvs = slot6
	slot6 = slot3.bindingId
	slot7 = Utils
	slot7 = slot7.getBindingSceneObjectId
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-47, warpins: 2 ---
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-48, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-50, warpins: 2 ---
	slot5.envObjTemplateId = slot8

	return slot5
	--- END OF BLOCK #16 ---



end

slot25.getHatchBoxItemInfo = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = Const
	slot1 = slot1.HOME_HATCHBOX_STATUS
	slot1 = slot1.INIT

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getHatchBoxInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOME_HATCHBOX_STATUS
	slot2 = slot2.CAN_PLACE

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 24-26, warpins: 1 ---
	slot2 = slot1.status
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot2 = slot1.status
	slot3 = Const
	slot3 = slot3.PET_BALL
	slot3 = slot3.HATCH_STATUS_SUCC
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOME_HATCHBOX_STATUS
	slot2 = slot2.HATCHED

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 38-43, warpins: 1 ---
	slot2 = slot1.status
	slot3 = Const
	slot3 = slot3.PET_BALL
	slot3 = slot3.HATCH_STATUS_INIT
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-48, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOME_HATCHBOX_STATUS
	slot2 = slot2.CAN_PLACE

	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 49-54, warpins: 1 ---
	slot2 = slot1.status
	slot3 = Const
	slot3 = slot3.PET_BALL
	slot3 = slot3.HATCH_STATUS_START
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 55-59, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot1.endTime
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 60-62, warpins: 1 ---
	slot3 = slot1.endTime
	--- END OF BLOCK #12 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-67, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOME_HATCHBOX_STATUS
	slot3 = slot3.HATCHED

	return slot3

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 68-71, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.HOME_HATCHBOX_STATUS
	slot3 = slot3.HATCHING

	return slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-75, warpins: 7 ---
	slot2 = Const
	slot2 = slot2.HOME_HATCHBOX_STATUS
	slot2 = slot2.CAN_PLACE

	return slot2
	--- END OF BLOCK #15 ---



end

slot25.getHatchBoxStatus = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getHatchBoxInfo
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot3 = HomeLandUtils
	slot3 = slot3.getHatchBoxFondleInfo
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot4 = slot3.isCanFondle
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.reqHatchFondlePetEgg
	slot7 = slot0

	slot4(slot6, slot7)

	slot4 = true

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.HOMELAND_HATCH_FONDLE_COUNT_LIMIT

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #5 ---



end

slot25.tryFondleHatchBox = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.getHatchBoxInfo
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = HomeLandUtils
	slot5 = slot5.getHatchBoxSpeedupInfo
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot6 = slot5.isCanSpeedup
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessage
	slot8 = NoticeDef
	slot8 = slot8.HOMELAND_HATCH_ITEM_SPEED_UP_COUNT_LIMIT

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-37, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.reqItemSpeedUp
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	slot6 = true

	return slot6
	--- END OF BLOCK #5 ---



end

slot25.trySpeedUpHatchBox = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHatchBoxStatus
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = Const
	slot3 = slot3.HOME_HATCHBOX_STATUS
	slot3 = slot3.HATCHED
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-22, warpins: 1 ---
	slot3 = require
	slot5 = "Utils.ClientUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.showBubbleMessageById

	slot4()

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.HOMELAND_HATCH_EGG_HATCHED_CANTPAUSE

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.HOME_HATCHBOX_STATUS
	slot3 = slot3.HATCHING
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.reqQuitHatchPetEgg
	slot6 = slot0

	slot3(slot5, slot6)

	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot25.tryPauseCurHatch = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHatchBoxStatus
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = Const
	slot2 = slot2.HOME_HATCHBOX_STATUS
	slot2 = slot2.HATCHED
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.reqGetHatchPetEgg
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot25.tryOpenHatchBox = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 5-13, warpins: 1 ---
	slot3 = HomeLandUtils
	slot3 = slot3.getHatchBoxStatus
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = Const
	slot4 = slot4.HOME_HATCHBOX_STATUS
	slot4 = slot4.CAN_PLACE
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.reqStartHatchPetEgg
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 29-29, warpins: 0 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 30-34, warpins: 3 ---
	slot4 = Const
	slot4 = slot4.HOME_HATCHBOX_STATUS
	slot4 = slot4.HATCHED
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-43, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.reqGetHatchPetEgg
	slot7 = slot0

	slot4(slot6, slot7)

	slot4 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 44-44, warpins: 0 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 45-49, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.HOME_HATCHBOX_STATUS
	slot4 = slot4.HATCHING
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-56, warpins: 1 ---
	slot4 = HomeLandUtils
	slot4 = slot4.showPauseHatchConfirm

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = HomeLandUtils
		slot0 = slot0.tryPauseCurHatch
		slot2 = ornamentId
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6)

	slot4 = false

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-59, warpins: 4 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-60, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-61, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-62, warpins: 2 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot25.tryChangeHatchBoxEgg = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = require
	slot3 = "Const.UIConst"
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = "Common.Const.InteractionConst"
	slot2 = slot2(slot4)
	slot3 = {}
	slot3.ornamentId = slot0
	slot4 = slot2.INTERACT_HOME_HATCHBOX_SUC
	slot3.actionPrototypeId = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = slot1.UI_ID_INCUBATOR
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot25.openHatchBoxManagerPanel = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = PetBallConfigData
	slot4 = slot4.homelandHatchEnvFormulaId
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot4 = require
	slot6 = "Data.formula_data"
	slot4 = slot4(slot6)
	slot5 = PetBallConfigData
	slot5 = slot5.homelandHatchEnvFormulaId
	slot5 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 2 ---
	slot5 = PetBallConfigData
	slot5 = slot5.homelandHatchEnvFormulaId
	slot5 = slot4[slot5]
	slot5 = slot5.formula
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #4 ---



end

slot25.getHatchEggRecommendEnvRatio = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = require
	slot3 = "Const.AddressDataConst"
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = Const
	slot3 = slot3.HOME_HATCHBOX_STATUS
	slot3 = slot3.HATCHED
	--- END OF BLOCK #0 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-29, warpins: 1 ---
	slot3 = "Ani_LVC_Egg_Incubator_Hatched"
	slot2.aniName = slot3
	slot3 = 1.3
	slot2.aniSecond = slot3
	slot3 = true
	slot2.restart = slot3
	slot3 = slot1.HOME_INCUBATOR_EFFECT_HATCHED
	slot2.effectName = slot3
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = 0
	slot6 = 1.33
	slot7 = 0.65
	slot3 = slot3(slot5, slot6, slot7)
	slot2.effectPos = slot3
	slot3 = 3.5
	slot2.effectLifeTime = slot3
	slot3 = true
	slot2.effectManulLoop = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 30-34, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOME_HATCHBOX_STATUS
	slot3 = slot3.HATCHING
	--- END OF BLOCK #2 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-54, warpins: 1 ---
	slot3 = "Ani_LVC_Egg_Incubator_Hatching"
	slot2.aniName = slot3
	slot3 = 3
	slot2.aniSecond = slot3
	slot3 = true
	slot2.restart = slot3
	slot3 = slot1.HOME_INCUBATOR_EFFECT_HATCHING
	slot2.effectName = slot3
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = 0
	slot6 = 1.33
	slot7 = 0.65
	slot3 = slot3(slot5, slot6, slot7)
	slot2.effectPos = slot3
	slot3 = 4
	slot2.effectLifeTime = slot3
	slot3 = true
	slot2.effectManulLoop = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 55-73, warpins: 1 ---
	slot3 = "Ani_LVC_Egg_Incubator_Idle"
	slot2.aniName = slot3
	slot3 = 3
	slot2.aniSecond = slot3
	slot3 = true
	slot2.restart = slot3
	slot3 = slot1.HOME_INCUBATOR_EFFECT_IDLE
	slot2.effectName = slot3
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = 0
	slot6 = 1.33
	slot7 = 0.65
	slot3 = slot3(slot5, slot6, slot7)
	slot2.effectPos = slot3
	slot3 = 6
	slot2.effectLifeTime = slot3
	slot3 = true
	slot2.effectManulLoop = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 74-74, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot25.getHatchBoxAniInfo = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot1 = slot0.delayEffectTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayEffectTimer

	slot1(slot3)

	slot1 = nil
	slot0.delayEffectTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = slot0.curHatchBoxEffectId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = slot0.stopEffectById
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0.curHatchBoxEffectId
	slot5 = false
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot1 = nil
	slot0.curHatchBoxEffectId = slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot25.clearHatchBoxLoopEffect = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 4-6, warpins: 1 ---
	slot5 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #4 8-10, warpins: 1 ---
	slot6 = slot5.animatorComponent
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #6 12-13, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 14-14, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #8 15-19, warpins: 1 ---
	slot6 = require
	slot8 = "Const.EffectConst"
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 20-20, warpins: 1 ---
	slot3 = 3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 21-23, warpins: 2 ---
	slot7 = slot0.curHatchBoxEffectId
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 24-26, warpins: 1 ---
	slot7 = slot0.stopEffectById
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 27-34, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stopEffectById
	slot10 = slot0.curHatchBoxEffectId
	slot11 = false
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	slot7 = nil
	slot0.curHatchBoxEffectId = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-36, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 37-39, warpins: 1 ---
	slot7 = slot0.playEffectRaw
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 40-48, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.playEffectRaw
	slot10 = slot1
	slot11 = {}
	slot12 = slot6.MountType
	slot12 = slot12.Model
	slot11.mountType = slot12
	--- END OF BLOCK #15 ---

	slot12 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-50, warpins: 1 ---
	slot12 = Vector3
	slot12 = slot12.zero
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-58, warpins: 2 ---
	slot11.position = slot12
	slot12 = {
		0,
		0,
		0,
		0
	}
	slot11.rotation = slot12
	slot7 = slot7(slot9, slot10, slot11)
	slot0.curHatchBoxEffectId = slot7
	slot7 = slot0.delayEffectTimer
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-64, warpins: 1 ---
	slot7 = TimerManager
	slot7 = slot7.removeTimer
	slot9 = slot0.delayEffectTimer

	slot7(slot9)

	slot7 = nil
	slot0.delayEffectTimer = slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-66, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 67-72, warpins: 1 ---
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = slot3

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = entComp
		slot1 = nil
		slot0.delayEffectTimer = slot1
		slot0 = entComp
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot0 = NotNil
		slot2 = entComp
		slot2 = slot2.eModel
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


		--- BLOCK #3 14-22, warpins: 2 ---
		slot0 = HomeLandUtils
		slot0 = slot0.setHatchBoxLoopEffect
		slot2 = entComp
		slot3 = effectName
		slot4 = pos
		slot5 = lifeTime
		slot6 = effectManulLoop

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot7 = slot7(slot9, slot10)
	slot0.delayEffectTimer = slot7

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 73-74, warpins: 4 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot25.setHatchBoxLoopEffect = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeCampData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.sublineMinNum
	slot3 = slot1.sublineMaxNum

	return slot2, slot3
	--- END OF BLOCK #2 ---



end

slot25.getHomeCampLineIdRange = slot26

slot26 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curCampStaticId
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot0 = HomeLandUtils
	slot0 = slot0.getHomeCampMainSceneId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curCampStaticId
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot0 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot25.getCurHomeCampMainSceneId = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeCampData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.sceneId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getMainSceneId
	slot4 = slot1.sceneId
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot25.getHomeCampMainSceneId = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeCampData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1.sceneId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot25.getHomeCampSceneId = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = HomeSceneToCampIdData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.getHomeCampStaticId = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHomeCampStaticId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
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

slot25.isHomeCampScene = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeCampData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.carId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot1.carId
	slot2 = #slot2
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	slot2 = 6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot25.getHomeCampMaxLoginCount = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeCampData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.maxEnterCount
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = 10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot25.getHomeCampMaxEnterCount = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.loginUids
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.loginUids
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot5

	return slot7(slot9)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot25.getCampCarIndex = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomeCampData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.carId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot3 = slot2.carId
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #3 ---



end

slot25.getCampCarTmplId = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeCampCarData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.transmitPointId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot25.getCampCarPortalId = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomeCampCarData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.carPosition
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-21, warpins: 2 ---
	slot3 = SceneUtils
	slot3 = slot3.getMainSceneId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = SceneUtils
	slot4 = slot4.getCommonBasicsPosition
	slot6 = slot3
	slot7 = slot2.carPosition
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #3 ---



end

slot25.getCampCarPosition = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "campCar-%s"
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot25.getCampCarEntId = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getCampCarEntId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot25.getCampCarEntity = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeCampCarData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = HomeCampCarData
	slot1 = slot1[slot0]
	slot1 = slot1.createPetPointId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot25.getCarPetPointId = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.initCarPetCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.petExtraNum
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot1 = slot1 + slot2

	return slot1
	--- END OF BLOCK #4 ---



end

slot25.getCarPetMaxCount = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.staticId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot0.dispatchInfo
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = slot0.dispatchInfo
	slot3 = slot3.dispId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 3 ---
	slot4 = HomeCampData
	slot4 = slot4[slot2]
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot5 = slot4.rewards
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot5 = slot4.rewards
	slot5 = slot5[slot3]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-26, warpins: 3 ---
	slot6 = slot0.petIds
	slot6 = #slot6
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #8 ---



end

slot25.getCarDispatchReward = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.staticId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = HomeCampData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.rewardItemList
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot3 = {}

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot25.getCarDispatchPreviewRewardItemIds = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.staticId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 3 ---
	slot3 = HomeCampData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = slot3.rewards
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot4 = slot3.rewards
	slot4 = slot4[slot1]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 3 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-25, warpins: 2 ---
	slot5 = "rewardDes"
	slot6 = slot1
	slot5 = slot5 .. slot6
	slot5 = slot3[slot5]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 2 ---
	slot6 = {}
	slot6.dropId = slot4
	slot6.itemDescKey = slot5

	return slot6
	--- END OF BLOCK #9 ---



end

slot25.getCarDispatchBelongTypeRewardInfo = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.spaceType
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot1 = slot0.space
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 12-14, warpins: 1 ---
	slot2 = slot1.spaceType
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 15-20, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomeland
	slot4 = slot1.spaceType
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 23-25, warpins: 2 ---
	slot2 = slot1.spaceType
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 26-31, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomeCamp
	slot4 = slot1.spaceType
	slot2 = slot2(slot4)

	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 1 ---
	return slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-33, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot25.getHomeSpace = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.spaceType
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = slot0.space
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #5 12-14, warpins: 1 ---
	slot3 = slot2.spaceType
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 15-20, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isHomeland
	slot5 = slot2.spaceType
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 23-25, warpins: 2 ---
	slot3 = slot2.spaceType
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 26-31, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isHomeCamp
	slot5 = slot2.spaceType
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot3 = slot0.actorType
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 35-40, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isCampCar
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-42, warpins: 1 ---
	return slot0

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 43-44, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 45-50, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-53, warpins: 1 ---
	slot3 = slot0.uid
	--- END OF BLOCK #15 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-54, warpins: 2 ---
	slot1 = slot0.ownerUid
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-58, warpins: 3 ---
	slot3 = HomeLandUtils
	slot3 = slot3.getCampCarEntity
	slot5 = slot1

	return slot3(slot5)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-59, warpins: 6 ---
	return
	--- END OF BLOCK #18 ---



end

slot25.getHomeEntity = slot26

slot26 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = HomelandConfigData
	slot0 = slot0.visitorRecordCount
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = 3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot25.getVisitorRecordCount = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = HomeLandUtils
	slot3 = slot3.getHomeCampSceneId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getSpaceInstanceServiceKey
	slot6 = slot0
	slot7 = "0"
	slot8 = slot3
	slot9 = slot2

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot25.getCampSpaceKey = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.parseSpaceInstanceServiceKey
	slot3 = slot0
	slot1, slot2, slot3, slot4 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot5 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot5
	--- END OF BLOCK #3 ---



end

slot25.getCampLineId = slot26

slot26 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.getPlayerHomeCampInfo
	slot0 = slot0(slot2)
	slot1 = slot0.lineInfo
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	slot3 = slot1.ownerUid
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot25.isHomeCampManager = slot26

slot26 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.statHomeCarOrnament
	slot1 = slot0[0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = slot0[0]

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = slot1 + slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-19, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot25.getCarGroupOrnamentCount = slot26

slot26 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot1 = slot0.spaceType
	slot2 = Utils
	slot2 = slot2.isHomeland
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomeCamp
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot25.isInHomeOrCamp = slot26

slot26 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.homeBasicInfo
	slot2 = slot0
	slot0 = slot0.getRawTable
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-27, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curCampStaticId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curCampLineId
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPlayerHomeCampInfo
	slot3 = slot3(slot5)
	slot4 = HomeLandUtils
	slot4 = slot4.getHomeCarModelLevel
	slot6 = slot0.level
	slot4 = slot4(slot6)
	slot5 = slot0.carCompsLevel
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 2 ---
	slot6 = {}
	slot7 = slot0.level
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-38, warpins: 2 ---
	slot6.level = slot7
	slot6.modelLevel = slot4
	slot7 = slot0.name
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-48, warpins: 2 ---
	slot6.name = slot7
	slot6.carCompsLevel = slot5
	slot7 = slot0.carShapeInfo
	slot6.carShapeInfo = slot7
	slot6.curCampStaticId = slot1
	slot6.curCampLineId = slot2
	slot7 = slot3.lineInfo
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	slot7 = slot3.lineInfo
	slot7 = slot7.displayCode
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 2 ---
	slot6.displayCode = slot7

	return slot6
	--- END OF BLOCK #10 ---



end

slot25.getHomeCarInfo = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeCarComponentUpgradeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1[1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = slot2.defaultUnlock
	--- END OF BLOCK #4 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 15-15, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-16, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot25.isHomeCarComponentDefaultUnlock = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = HomeCarUpgradeData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = slot2.carModelLevel
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot3 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot25.getHomeCarModelLevel = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-10, warpins: 2 ---
	slot2 = HomeCarModifyModelData
	slot2 = slot2[slot0]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	slot3 = slot2[0]

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot25.getHomeCarResInfo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot2 = HomeCarInternalModelData
	slot2 = slot2[slot0]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-15, warpins: 1 ---
	slot3 = slot2.res1

	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 16-17, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == 2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-19, warpins: 1 ---
	slot3 = slot2.res2

	return slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot25.getHomeCarDecorationRes = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = HomeCarComponentData
	slot2 = slot2[slot0]
	slot3 = HomeCarComponentUpgradeData
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 13-24, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot2.name
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.setting
	slot8 = slot6
	slot6 = slot6.getShowDebugId
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot6 = slot5
	slot7 = " - "
	slot8 = slot0
	slot5 = slot6 .. slot7 .. slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-35, warpins: 2 ---
	slot6 = {}
	slot6.name = slot5
	slot7 = slot4.levelDes
	slot6.detailInfo = slot7
	slot7 = slot4.unlockItem
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-64, warpins: 2 ---
	slot6.unlockCostItem = slot7
	slot7 = slot4.unlockCost
	slot6.unlockCostCoin = slot7
	slot7 = slot4.upgradeConditionsDes1
	slot6.upgradeConditionsDes1 = slot7
	slot7 = slot4.upgradeConditions1
	slot6.upgradeConditions1 = slot7
	slot7 = slot4.source1
	slot6.source1 = slot7
	slot7 = slot4.upgradeConditionsDes2
	slot6.upgradeConditionsDes2 = slot7
	slot7 = slot4.upgradeConditions2
	slot6.upgradeConditions2 = slot7
	slot7 = slot4.source2
	slot6.source2 = slot7
	slot7 = slot4.upgradeConditionsDes3
	slot6.upgradeConditionsDes3 = slot7
	slot7 = slot4.upgradeConditions3
	slot6.upgradeConditions3 = slot7
	slot7 = slot4.source3
	slot6.source3 = slot7
	slot7 = slot4.functionUnlockDes
	slot6.functionUnlockDes = slot7
	slot7 = slot4.carModuleResId
	slot6.carModuleResId = slot7
	slot7 = slot4.minShowCarLevel
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-65, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-79, warpins: 2 ---
	slot6.minShowCarLevel = slot7
	slot6.levelId = slot1
	slot6.tabId = slot0
	slot7 = slot2.partIcon
	slot6.icon = slot7
	slot7 = slot2.partTypeId
	slot6.partTypeId = slot7
	slot7 = slot2.homeLevel
	slot6.homeLevel = slot7
	slot7 = slot2.attachId
	slot6.attachId = slot7
	slot7 = slot2.floor
	slot6.floor = slot7

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-81, warpins: 3 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #11 ---



end

slot25.getHomeCarComponentInfo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.allocationInfo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = slot0.allocationInfo
	slot2 = slot2.ornamentId
	--- END OF BLOCK #3 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-19, warpins: 4 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.homeOperationFinished
	slot5 = slot0.id
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot25.homeOperationFinished = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.campCarCreatedMap
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 16-21, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot9 = slot8.ornament
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8.ornament
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 29-33, warpins: 1 ---
	slot14 = HomeObjectData
	slot15 = slot13.homeId
	slot14 = slot14[slot15]
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot15 = slot14.addOnId
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot15 = slot14.addOnId
	slot16 = 0
	--- END OF BLOCK #9 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot15 = slot14.addOnId
	slot16 = true
	slot2[slot15] = slot16
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 46-47, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #13


	--- BLOCK #13 48-51, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.keys
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #13 ---



end

slot25.getCampAddOnIds = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.checkHomeObjectCanAttach = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.checkHomeObjectCanBeAttach = slot26
slot26 = {
	"boardPosition",
	"ornamentCenter",
	"carPosition",
	"carPosition"
}

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = pg
	slot0 = slot2.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-16, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-20, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #7 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-23, warpins: 1 ---
	slot2 = 4
	--- END OF BLOCK #8 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-25, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-39, warpins: 2 ---
	slot2 = slot0.space
	slot2 = slot2.spaceType
	slot3 = SceneUtils
	slot3 = slot3.getMainSceneId
	slot5 = slot0.space
	slot5 = slot5.sceneId
	slot3 = slot3(slot5)
	slot4 = nil
	slot5 = Utils
	slot5 = slot5.isHomeCamp
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot5 = slot0.getSelfHomeCampPlaceId
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-45, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getSelfHomeCampPlaceId
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-47, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-49, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot5 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-51, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-55, warpins: 2 ---
	slot6 = HomeCampCarData
	slot6 = slot6[slot5]
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-57, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 58-61, warpins: 2 ---
	slot7 = _homeFacilityPosFields
	slot7 = slot7[slot1]
	slot4 = slot6[slot7]
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 62-67, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isHomeland
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 68-69, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot1 ~= 3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 70-71, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot1 ~= 4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 72-73, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 74-76, warpins: 3 ---
	slot5 = HomelandConfigData
	slot4 = slot5.homelandCarPosition
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 77-78, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 79-80, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 81-82, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 83-89, warpins: 2 ---
	slot5 = SceneUtils
	slot5 = slot5.getCommonBasicsPosition
	slot7 = slot3
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #27 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 90-91, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 92-93, warpins: 2 ---
	--- END OF BLOCK #29 ---

	if slot1 == 4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 94-97, warpins: 1 ---
	slot7 = HomelandConfigData
	slot7 = slot7.carInteractOffset
	--- END OF BLOCK #30 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 98-99, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.HOME_CAMP_CAR_INTERACT_OFFSET
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 100-108, warpins: 2 ---
	slot10 = slot6
	slot8 = slot6.MulVec3
	slot11 = Vector3
	slot13 = slot7[1]
	slot14 = slot7[2]
	slot15 = slot7[3]
	MULTRES = slot11(slot13, slot14, slot15)
	slot8 = slot8(slot10, MULTRES)
	slot5 = slot5 + slot8
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 109-112, warpins: 2 ---
	slot7 = true
	slot8 = slot5
	--- END OF BLOCK #33 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 113-114, warpins: 1 ---
	slot9 = Quaternion
	slot9 = slot9.identity

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 115-115, warpins: 2 ---
	return slot7, slot8, slot9
	--- END OF BLOCK #35 ---



end

slot25.getHomeFacilityPointPose = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = pg
	slot0 = slot2.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-16, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-20, warpins: 2 ---
	slot2 = 5
	--- END OF BLOCK #7 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.homeCar
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.homeCar
	slot4 = slot2
	slot2 = slot2.getHomeCarGroup
	slot5 = slot0.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot3 = slot2.ornamentEntities
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 40-43, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2.ornamentEntities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 44-45, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 46-48, warpins: 1 ---
	slot8 = slot7.homeTemplateId

	--- END OF BLOCK #15 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-49, warpins: 1 ---
	return slot7

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 50-51, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #14
	GO OUT TO BLOCK #18


	--- BLOCK #18 52-56, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 57-62, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot3 = slot3.homeEntities
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 63-69, warpins: 1 ---
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.home
	slot5 = slot5.homeEntities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 70-71, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 72-74, warpins: 1 ---
	slot8 = slot7.homeTemplateId

	--- END OF BLOCK #22 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 75-75, warpins: 1 ---
	return slot7

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 76-77, warpins: 4 ---
	--- END OF BLOCK #24 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #21
	GO OUT TO BLOCK #25


	--- BLOCK #25 78-79, warpins: 3 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #25 ---



end

slot25.getHomeFacilityEntity = slot27

return slot25
--- END OF BLOCK #0 ---



