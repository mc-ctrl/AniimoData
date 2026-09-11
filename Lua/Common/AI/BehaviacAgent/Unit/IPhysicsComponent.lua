--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.PhysicsUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.PhysicsLayerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = bit
slot5 = math
slot5 = slot5.deg
slot6 = slot0.Component
slot8 = "IPhysicsComponent"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-83, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = slot0.ent
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.Clone
	slot3 = slot3(slot5)
	slot4 = slot3.y
	slot5 = slot0.ent
	slot7 = slot5
	slot5 = slot5.getRealHeight
	slot5 = slot5(slot7)
	slot5 = slot5 / 2
	slot4 = slot4 + slot5
	slot3.y = slot4
	slot4 = Quaternion
	slot4 = slot4.AngleAxis
	slot6 = math_deg
	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.getRotation
	slot8 = slot8(slot10)
	slot10 = slot8
	slot8 = slot8.ToYaw
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot6 = slot6 + slot1
	slot7 = Vector3
	slot7 = slot7.up
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.MulVec3
	slot7 = Vector3
	slot7 = slot7.forward
	slot4 = slot4(slot6, slot7)
	slot5 = bit
	slot5 = slot5.lshift
	slot7 = 1
	slot8 = layer
	slot8 = slot8.eDefault
	slot5 = slot5(slot7, slot8)
	slot6 = bit
	slot6 = slot6.lshift
	slot8 = 1
	slot9 = layer
	slot9 = slot9.eEntity
	slot6 = slot6(slot8, slot9)
	slot5 = slot5 + slot6
	slot6 = bit
	slot6 = slot6.lshift
	slot8 = 1
	slot9 = layer
	slot9 = slot9.ePlayer
	slot6 = slot6(slot8, slot9)
	slot5 = slot5 + slot6
	slot6 = bit
	slot6 = slot6.lshift
	slot8 = 1
	slot9 = layer
	slot9 = slot9.ePet
	slot6 = slot6(slot8, slot9)
	slot5 = slot5 + slot6
	slot6 = PhysicsUtils
	slot6 = slot6.getRaycastInfo
	slot8 = slot3
	slot9 = slot4
	slot10 = slot2
	slot11 = slot5
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11)
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	slot8 = slot6.colliderHandle
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 84-88, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.IsDyncmicCollider
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 89-92, warpins: 1 ---
	slot9 = slot8.collider
	slot10 = slot9.transform
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 93-104, warpins: 1 ---
	slot10 = slot9.transform
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = typeof
	slot15 = CS
	slot15 = slot15.FunPlus
	slot15 = slot15.WorldX
	slot15 = slot15.Entities
	slot15 = slot15.Components
	slot15 = slot15.PhysxComponent
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 105-106, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 107-108, warpins: 1 ---
	slot11 = slot10.tagId

	return slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 109-110, warpins: 5 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #7 ---



end

slot6.getRaycastEntityActorId = slot7

return slot6
--- END OF BLOCK #0 ---



