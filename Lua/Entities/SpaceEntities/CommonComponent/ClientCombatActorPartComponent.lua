--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Data.hitbox_data"
slot7 = slot7(slot9)
slot8 = Vector3
slot9 = slot2.Component
slot11 = "ClientCombatActorPartComponent"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.actorPartUnits = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.start = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.actorPartUnits
	slot4 = slot2.actorPartId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.refreshPartInfo
	slot7 = slot2.hittable
	slot8 = slot2.lockable
	slot9 = slot2.visible

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.on_actorParts_changed = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.actorParts
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-39, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.createClientEntity
	slot8 = "ClientPartUnit"
	slot9 = slot0.id
	slot10 = "_part_"
	slot11 = tostring
	slot13 = slot4
	slot11 = slot11(slot13)
	slot9 = slot9 .. slot10 .. slot11
	slot10 = {
		isClientEnt = true
	}
	slot11 = slot0.actorId
	slot10.actorId = slot11
	slot11 = Vector3
	slot13 = -2 * slot4
	slot14 = 0
	slot15 = 0
	slot11 = slot11(slot13, slot14, slot15)
	slot10.position = slot11
	slot11 = Quaternion
	slot11 = slot11.identity
	slot10.rotation = slot11
	slot11 = slot5.actorPartIdx
	slot10.actorPartIdx = slot11
	slot11 = slot5.hittable
	slot10.hittable = slot11
	slot11 = slot5.lockable
	slot10.lockable = slot11
	slot11 = slot5.visible
	slot10.visible = slot11
	slot11 = slot0.camp
	slot10.camp = slot11
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot0.actorPartUnits
	slot8 = slot5.actorPartIdx
	slot7[slot8] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-41, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 42-42, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.onEnterSpace = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.actorPartUnits
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = {}
	slot0.actorPartUnits = slot1

	return
	--- END OF BLOCK #3 ---



end

slot9.onLeaveSpace = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getEntityConfigData
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1.hitBox
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot2 = slot0.aoi
	slot4 = slot2
	slot2 = slot2.setIsMultiHitBox
	slot5 = true

	slot2(slot4, slot5)

	slot2 = HitBoxData
	slot3 = slot1.hitBox
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2.hitBoxNodes
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-50, warpins: 1 ---
	slot9 = {}
	slot10 = slot8.boneName
	slot9.boneName = slot10
	slot10 = Vector3
	slot12 = slot8.boxCenter
	slot12 = slot12[1]
	slot13 = slot8.boxCenter
	slot13 = slot13[2]
	slot14 = slot8.boxCenter
	slot14 = slot14[3]
	slot10 = slot10(slot12, slot13, slot14)
	slot9.boxCenter = slot10
	slot10 = Vector3
	slot12 = slot8.boxSize
	slot12 = slot12[1]
	slot13 = slot8.boxSize
	slot13 = slot13[2]
	slot14 = slot8.boxSize
	slot14 = slot14[3]
	slot10 = slot10(slot12, slot13, slot14)
	slot9.boxSize = slot10
	slot10 = slot8.part
	slot9.part = slot10
	slot10 = slot8.nodeIndex
	slot9.nodeIndex = slot10
	slot10 = slot8.subPart
	slot9.subPart = slot10
	slot3[slot7] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 51-52, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 53-63, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.Physx
	slot4 = slot4.HitBoxData
	slot4 = slot4.InitEntity
	slot6 = slot0.eModel
	slot7 = slot3
	slot8 = slot2.shaderPartMaxCnt

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 64-66, warpins: 1 ---
	slot2 = slot0.aoi
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 67-71, warpins: 1 ---
	slot2 = slot0.aoi
	slot4 = slot2
	slot2 = slot2.setIsMultiHitBox
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-72, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot9.onSkeletonLoaded = slot10

return slot9
--- END OF BLOCK #0 ---



