--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.PropertyTypes"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.SceneUtils"
slot4 = slot4(slot6)
slot5 = slot2.LiteClass
slot7 = "HomePetSingleData"
slot8 = slot0
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.pos3ToPosition
	slot3 = slot0.pos3

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot5.getPosition = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.yawAngleIntToQuaternion
	slot3 = slot0.yawAngle

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot5.getRotation = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkRotationIsVertical
	slot5 = slot0
	slot3 = slot0.getRotation
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot5.checkIsVertical = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getCommonBasicsPosition
	slot5 = slot0
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.getPosition
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 2 ---
	slot5 = Vector3
	slot3 = slot5.zero
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.getRotation
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 2 ---
	slot5 = Quaternion
	slot4 = slot5.identity
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-40, warpins: 3 ---
	slot5 = {}
	slot6 = Utils
	slot6 = slot6.positionToPos3
	slot10 = slot3
	slot8 = slot3.getRawTable
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot5.pos3 = slot6
	slot8 = slot4
	slot6 = slot4.ToYaw
	slot6 = slot6(slot8)
	slot5.yawAngle = slot6

	return slot5
	--- END OF BLOCK #8 ---



end

slot5.genPlaceInfo = slot6

return slot5
--- END OF BLOCK #0 ---



