--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.PropertySync.PropertyTypes"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.HomeLandUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.homeland_config_data"
slot6 = slot6(slot8)
slot7 = slot3.LiteClass
slot9 = "OrnamentSingleData"
slot10 = slot0
slot7 = slot7(slot9, slot10)
slot8 = slot5.ORNAMENT_SCALE_INT_BASE

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.pos3ToPosition
	slot3 = slot0.pos3

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot7.getPosition = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.normalizeOrnamentRot3
	slot3 = slot0.rot3
	slot4 = slot0.yawAngle
	slot1 = slot1(slot3, slot4)
	slot2 = Quaternion
	slot2 = slot2.Euler
	slot4 = slot1[1]
	slot4 = slot4 * 0.01
	slot5 = slot1[2]
	slot5 = slot5 * 0.01
	slot6 = slot1[3]
	slot6 = slot6 * 0.01

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot7.getRotation = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.normalizeOrnamentRot3
	slot3 = slot0.rot3
	slot4 = slot0.yawAngle
	slot1 = slot1(slot3, slot4)
	slot2 = slot1[2]
	slot2 = slot2 * 0.01

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.getYawAngle = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.normalizeOrnamentScale3
	slot3 = slot0.scale3
	slot1 = slot1(slot3)
	slot2 = Vector3
	slot4 = slot1[1]
	slot5 = SCALE_INT_BASE
	slot4 = slot4 / slot5
	slot5 = slot1[2]
	slot6 = SCALE_INT_BASE
	slot5 = slot5 / slot6
	slot6 = slot1[3]
	slot7 = SCALE_INT_BASE
	slot6 = slot6 / slot7

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot7.getScale = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkRotationIsVertical
	slot5 = slot0
	slot3 = slot0.getRotation
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot7.checkIsVertical = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = lume
	slot1 = slot1.find
	slot3 = HomelandConfigData
	slot3 = slot3.foodFacilityIds
	slot4 = slot0.homeId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot7.isFoodSlot = slot9

return slot7
--- END OF BLOCK #0 ---



