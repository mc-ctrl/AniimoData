--- BLOCK #0 1-42, warpins: 1 ---
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
slot8 = slot5.ORNAMENT_POSITION_INT_BASE
slot9 = slot5.ORNAMENT_ROTATION_INT_BASE
slot10 = slot5.ORNAMENT_SCALE_INT_BASE

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = Vector3
	slot3 = slot0.posX
	slot4 = POSITION_INT_BASE
	slot3 = slot3 / slot4
	slot4 = slot0.posY
	slot5 = POSITION_INT_BASE
	slot4 = slot4 / slot5
	slot5 = slot0.posZ
	slot6 = POSITION_INT_BASE
	slot5 = slot5 / slot6

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot7.getPosition = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = Quaternion
	slot1 = slot1.Euler
	slot3 = slot0.rotX
	slot4 = ROTATION_INT_BASE
	slot3 = slot3 / slot4
	slot4 = slot0.rotY
	slot5 = ROTATION_INT_BASE
	slot4 = slot4 / slot5
	slot5 = slot0.rotZ
	slot6 = ROTATION_INT_BASE
	slot5 = slot5 / slot6

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot7.getRotation = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.rotY
	slot2 = ROTATION_INT_BASE
	slot1 = slot1 / slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getYawAngle = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = Vector3
	slot3 = slot0.scaleX
	slot4 = SCALE_INT_BASE
	slot3 = slot3 / slot4
	slot4 = slot0.scaleY
	slot5 = SCALE_INT_BASE
	slot4 = slot4 / slot5
	slot5 = slot0.scaleZ
	slot6 = SCALE_INT_BASE
	slot5 = slot5 / slot6

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot7.getScale = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkYawIsVertical
	slot5 = slot0
	slot3 = slot0.getYawAngle
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot7.checkIsVertical = slot11

slot11 = function(slot0)
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

slot7.isFoodSlot = slot11

return slot7
--- END OF BLOCK #0 ---



