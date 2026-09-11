--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.ClientCollectItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.Utils.EModelUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.Entities
slot6 = slot6.Components
slot6 = slot6.PhysxComponent
slot7 = typeof
slot8 = slot0.Class
slot10 = "ClientRobEggCollectItem"
slot11 = slot1
slot8 = slot8(slot10, slot11)
slot9 = {}
slot9[1] = slot2
slot10 = EnableBotTest
--- END OF BLOCK #0 ---

slot10 = if slot10 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 35-35, warpins: 1 ---
slot9 = {}
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 36-57, warpins: 2 ---
slot10 = slot0.AddComponents
slot12 = slot8
slot13 = slot9

slot10(slot12, slot13)

slot10 = bit
slot11 = 2
slot12 = 10
slot13 = 0.05
slot14 = slot5.ROB_EGG_LOOT_TYPE
slot14 = slot14.EGG_NEST
slot15 = nil

slot16 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = snapDownDir
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot0 = Vector3
	slot0 = slot0.New
	slot2 = 0
	slot3 = -1
	slot4 = 0
	slot0 = slot0(slot2, slot3, slot4)
	snapDownDir = slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot0 = snapDownDir

	return slot0
	--- END OF BLOCK #2 ---



end

slot17 = nil

slot18 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = staticSurfaceMask
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-22, warpins: 1 ---
	slot0 = ClientConst
	slot0 = slot0.LayerDefine
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Const
	slot1 = slot1.LayerDefine
	slot1 = slot1.STABLE_GROUND_LAYERS
	staticSurfaceMask = slot1
	slot1 = bit
	slot1 = slot1.bor
	slot3 = staticSurfaceMask
	slot4 = bit
	slot4 = slot4.lshift
	slot6 = 1
	slot7 = slot0.LAYER_ENTITY
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	staticSurfaceMask = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	slot0 = staticSurfaceMask

	return slot0
	--- END OF BLOCK #2 ---



end

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.GetComponentInParent
	slot4 = typeof
	slot6 = PhysxComponent
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot2 = slot0.attachedRigidbody
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = typeof
	slot8 = PhysxComponent
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot1 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-38, warpins: 2 ---
	slot2 = slot1.owner
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-44, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2.actorId

	return slot3(slot5)
	--- END OF BLOCK #9 ---



end

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = getOwnerEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = slot1.subType
	slot3 = EGG_NEST
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.snapToStaticSurface

	slot1(slot3)

	slot1 = ClientRobEggCollectItem
	slot1 = slot1.super
	slot1 = slot1.onPrefabModelLoaded
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onPrefabModelLoaded = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getPosition
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-39, warpins: 2 ---
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = slot1.x
	slot5 = slot1.y
	slot6 = SNAP_LIFT_HEIGHT
	slot5 = slot5 + slot6
	slot6 = slot1.z
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = SNAP_LIFT_HEIGHT
	slot4 = SNAP_DOWN_LIMIT
	slot3 = slot3 + slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.physicsMgr
	slot6 = slot4
	slot4 = slot4.SphereCastNonAlloc
	slot7 = slot2
	slot8 = SNAP_CAST_RADIUS
	slot9 = getSnapDownDir
	slot9 = slot9()
	slot10 = slot3
	slot11 = getStaticSurfaceMask
	slot11 = slot11()
	slot12 = true
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-42, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-43, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-48, warpins: 2 ---
	slot6, slot7 = nil
	slot8 = 0
	slot9 = slot5 - 1
	slot10 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-54, warpins: 2 ---
	slot12 = slot4[slot11]
	slot13 = slot12.colliderHandle
	slot14 = slot12.distance
	slot15 = 0
	--- END OF BLOCK #8 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 55-59, warpins: 1 ---
	slot14 = isValidSnapSurface
	slot16 = slot13.collider
	slot14 = slot14(slot16)
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 60-62, warpins: 1 ---
	slot14 = slot12.distance
	--- END OF BLOCK #10 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-64, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot14 < slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-67, warpins: 2 ---
	slot7 = slot14
	slot15 = slot12.point
	slot6 = slot15.y
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-68, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #14

	--- BLOCK #14 69-70, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-80, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.Clone
	slot10 = slot1
	slot8 = slot8(slot10)
	slot8.y = slot6
	slot9 = EModelUtils
	slot9 = slot9.setAgentPosition
	slot11 = slot0
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot8.snapToStaticSurface = slot21

return slot8
--- END OF BLOCK #2 ---



