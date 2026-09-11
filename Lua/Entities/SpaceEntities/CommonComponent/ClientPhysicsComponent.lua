--- BLOCK #0 1-106, warpins: 1 ---
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
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.rigidbody_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.EventConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.CharacterStateConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.Utils.EModelUtils"
slot9 = slot9(slot11)
slot10 = Vector3
slot11 = Quaternion
slot12 = bit
slot13 = slot2.Component
slot15 = "ClientPhysicsComponent"
slot13 = slot13(slot15)

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1()
	slot0.tempVector3 = slot1
	slot1 = 0
	slot0.isKinematicFlag = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddMonoComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_IDX_PHYSX
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.SetMass
	slot5 = slot0.bodyMass
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.bodyDrag
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetDrag
	slot5 = slot0.bodyDrag

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot2 = slot0.actorId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetTag
	slot5 = Const
	slot5 = slot5.TAG_ACTOR
	slot6 = slot0.actorId
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isRobEggSpaceEgg
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPhysxInternal

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.EVENT_AddEComponent = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAuthorityIsKinematic

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshDynamicPosSync

	slot1(slot3)

	slot1 = slot0.aoiRange
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = slot0.aoiRange
	slot2 = 12800
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.ecs
	slot3 = slot1
	slot1 = slot1.registerFarawayPhysics
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.start = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhysxInternal

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.EVENT_RefreshPhysx = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isCreation
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.genCreationCollider

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isRobEggSpaceEgg
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.genRobEggCollider

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 21-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.rigidbody

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 2 ---
	slot3 = RigidbodyData
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 32-38, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-53, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = string
	slot7 = slot7.format
	slot9 = "[Physics]: rigidbodyData not found, actorId %d, templateId %s, rigidbody id %s"
	slot10 = slot0.actorId
	slot11 = tostring
	slot13 = slot0.templateId
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot2
	MULTRES = slot12(slot14)
	MULTRES = slot7(slot9, slot10, slot11, MULTRES)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-71, warpins: 2 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.GetOrAddMonoComponent
	slot7 = ClientConst
	slot7 = slot7.COMPONENT_IDX_PHYSX
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.SetTag
	slot8 = Const
	slot8 = slot8.TAG_ACTOR
	slot9 = slot0.actorId
	slot10 = slot0.actorPartIdx

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.refreshPhysxData
	slot8 = slot0.characterState

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-72, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.refreshPhysxInternal = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPhysxDataByState
	slot6 = slot1
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.GetMonoComponent
	slot10 = ClientConst
	slot10 = slot10.COMPONENT_IDX_PHYSX
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-58, warpins: 1 ---
	slot8 = slot0.eModel
	slot10 = slot8
	slot8 = slot8.GetPositionAgentPosEx
	slot8, slot9, slot10 = slot8(slot10)
	slot11 = slot0.eModel
	slot13 = slot11
	slot11 = slot11.GetPositionAgentRotationEx
	slot11, slot12, slot13, slot14 = slot11(slot13)
	slot15 = Vector3
	slot15 = slot15.New
	slot17 = slot8
	slot18 = slot9
	slot19 = slot10
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = Quaternion
	slot18 = slot11
	slot19 = slot12
	slot20 = slot13
	slot21 = slot14
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot19 = slot7
	slot17 = slot7.GetArgsV3
	slot20 = 2
	slot21 = 3
	slot22 = 4
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot18 = slot5
	slot19 = Vector3
	slot19 = slot19.SubByCache
	slot21 = slot17
	slot22 = slot18
	slot23 = slot0.tempVector3

	slot19(slot21, slot22, slot23)

	slot19 = Quaternion
	slot19 = slot19.MulVec3
	slot21 = slot16
	slot22 = slot0.tempVector3
	slot19 = slot19(slot21, slot22)
	slot20 = Vector3
	slot20 = slot20.AddByCache
	slot22 = slot15
	slot23 = slot19
	slot24 = slot0.tempVector3

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 59-69, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.GenCapsule
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6
	slot15 = false
	slot16 = true

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 70-79, warpins: 1 ---
	slot8 = EModelUtils
	slot8 = slot8.setAgentPosition
	slot10 = slot0
	slot11 = slot0.tempVector3

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.refreshFollowUI
	slot11 = slot1
	slot12 = slot4

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 80-80, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.refreshPhysxDataOnAnimation = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPhysxDataByState
	slot5 = slot1
	slot2, slot3, slot4, slot5 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 7-20, warpins: 1 ---
	slot6 = slot0.eModel
	slot8 = slot6
	slot6 = slot6.GetMonoComponent
	slot9 = ClientConst
	slot9 = slot9.COMPONENT_IDX_PHYSX
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = ClientConst
	slot10 = slot10.COMPONENT_MOTION
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-29, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.GenCapsule
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = false
	slot16 = true

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-34, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getConfigData
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 35-37, warpins: 1 ---
	slot9 = slot0.getStepHeightUp
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-42, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getStepHeightUp
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 43-45, warpins: 2 ---
	slot9 = slot8.stepHeightUp
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-46, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 3 ---
	slot7.stepHeightUp = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-50, warpins: 2 ---
	slot9 = slot0.refreshClimbAcrossConfig
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-53, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshClimbAcrossConfig

	slot9(slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.refreshPhysxData = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.rigidbody

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
	slot3 = RigidbodyData
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #2 ---



end

slot13.getPhysxData = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = nil
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot1
	slot7 = CharacterStateConst
	slot7 = slot7.CLIMBING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.CLIMBOFF
	--- END OF BLOCK #1 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot3 = slot2.rigidbodyForClimb
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 19-22, warpins: 2 ---
	slot4 = CharacterStateConst
	slot4 = slot4.DEAD
	--- END OF BLOCK #3 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-30, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot1
	slot7 = CharacterStateConst
	slot7 = slot7.DEAD
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-33, warpins: 2 ---
	slot4 = slot2.rigidbodyForDead
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot3 = slot2.rigidbodyForDead
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 2 ---
	slot3 = slot2.rigidbody

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-43, warpins: 2 ---
	slot4 = RigidbodyData
	slot4 = slot4[slot3]

	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-52, warpins: 2 ---
	slot5 = slot0.eModel
	slot7 = slot5
	slot5 = slot5.GetMonoComponent
	slot8 = ClientConst
	slot8 = slot8.COMPONENT_IDX_PHYSX
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	if slot5 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-53, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-57, warpins: 2 ---
	slot6 = nil
	slot7 = slot4.center
	--- END OF BLOCK #14 ---

	if slot7 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-66, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = 0
	slot10 = slot4.height
	slot10 = slot10 * 0.5
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 67-74, warpins: 1 ---
	slot7 = slot4.center
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot7[1]
	slot11 = slot7[2]
	slot12 = slot7[3]
	slot8 = slot8(slot10, slot11, slot12)
	slot6 = slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-79, warpins: 2 ---
	slot7 = ToBool
	slot9 = slot4.radius
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-82, warpins: 1 ---
	slot7 = slot4.radius
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 83-83, warpins: 2 ---
	slot7 = 0.1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-88, warpins: 2 ---
	slot8 = ToBool
	slot10 = slot4.height
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 89-91, warpins: 1 ---
	slot8 = slot4.height
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 92-92, warpins: 2 ---
	slot8 = 0.1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 93-101, warpins: 2 ---
	slot9 = ToBool
	slot11 = slot4.trigger
	slot9 = slot9(slot11)
	slot10 = Utils
	slot10 = slot10.isHomePet
	slot12 = slot0
	slot10 = slot10(slot12)
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 102-105, warpins: 1 ---
	slot9 = true
	slot10 = slot0.space
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #25 106-109, warpins: 1 ---
	slot10 = slot0.space
	slot10 = slot10.sceneId
	--- END OF BLOCK #25 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #26 110-116, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isHomelandBySceneId
	slot12 = slot0.space
	slot12 = slot12.sceneId
	slot10 = slot10(slot12)
	--- END OF BLOCK #26 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #27 117-122, warpins: 1 ---
	slot10 = true
	slot0.isHomePetInHomeland = slot10
	slot12 = slot0
	slot10 = slot0.refreshHomeLandNoCollision

	slot10(slot12)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #28 123-128, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getConfigData
	slot10 = slot10(slot12)
	slot10 = slot10.IgnoreCollision
	--- END OF BLOCK #28 ---

	if slot10 == 1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 129-132, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setNoCollision

	slot10(slot12)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #30 133-138, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isPet
	slot12 = slot0
	slot10 = slot10(slot12)
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 139-141, warpins: 1 ---
	slot10 = slot0.space
	--- END OF BLOCK #31 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 142-147, warpins: 1 ---
	slot10 = slot0.space
	slot12 = slot10
	slot10 = slot10.isPvpEnv
	slot10 = slot10(slot12)
	--- END OF BLOCK #32 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 148-150, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setPvPCollision

	slot10(slot12)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 151-155, warpins: 9 ---
	slot10 = slot7
	slot11 = slot8
	slot12 = slot6
	slot13 = slot9

	return slot10, slot11, slot12, slot13
	--- END OF BLOCK #34 ---



end

slot13.getPhysxDataByState = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn

	--- END OF BLOCK #0 ---

	if slot0 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.CLIMBOFF
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hud
	slot5 = slot3
	slot3 = slot3.tryChangeEnduranceComponent
	slot6 = pg
	slot6 = slot6.pawn
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-28, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot1
	slot6 = CharacterStateConst
	slot6 = slot6.CLIMBING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hud
	slot5 = slot3
	slot3 = slot3.tryChangeEnduranceComponent
	slot6 = pg
	slot6 = slot6.pawn
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.refreshFollowUI = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhysicsState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.EVENT_OnLifterIdChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhysicsState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.EVENT_EnterScene = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhysicsState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.EVENT_OnModelRefreshed = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhysicsState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.EVENT_onModelLoaded = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhysicsState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.EVENT_LeaveScene = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAuthorityIsKinematic

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.EVENT_OnAuthorityChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isClientEnt
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setIsKinematic
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.IsKinematicKey
	slot5 = slot5.Auth

	slot1(slot3, slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-24, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.setIsKinematic
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.IsKinematicKey
	slot5 = slot5.Auth

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot13.refreshAuthorityIsKinematic = slot14

slot14 = function(slot0)
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


	--- BLOCK #2 7-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getEnableAbilityImpulse
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setEnableImpulseDamage
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getIsKinematic
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isCatchBall
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot3 = slot0.fired

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-35, warpins: 4 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetIsKinematic
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot3 = true
	slot4 = slot0.eModel
	slot4 = slot4.rigidbody
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isCatchBall
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot5 = slot0.aoi
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-61, warpins: 1 ---
	slot5 = slot0.aoi
	slot7 = slot5
	slot5 = slot5.getVelocity
	slot5, slot6, slot7 = slot5(slot7)
	slot8 = Vector3
	slot10 = slot5
	slot11 = slot6
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot4.velocity = slot8
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 62-67, warpins: 1 ---
	slot5 = Vector3
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4.velocity = slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-68, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.refreshPhysicsState = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetEnableImpulseDamage
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.setEnableImpulseDamage = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.forbidImpulseDamage
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot13.getEnableAbilityImpulse = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isModelLoaded
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkIsConfigKinematic
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot13.getIsKinematic = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.isKinematicFlag
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.serverPhysicsInfo
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot1 = slot0.serverPhysicsInfo
	slot1 = slot1.rigidBodyState
	slot2 = Const
	slot2 = slot2.RigidBodyState
	slot2 = slot2.Kinematic
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-26, warpins: 1 ---
	slot1 = slot0.serverPhysicsInfo
	slot1 = slot1.rigidBodyState
	slot2 = Const
	slot2 = slot2.RigidBodyState
	slot2 = slot2.NoneKinematic
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.isConfigKinematic

	return slot1(slot3)
	--- END OF BLOCK #7 ---



end

slot13.checkIsConfigKinematic = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshDynamicPosSync

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPhysicsState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onServerPhysicsInfoRigidBodyStateChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.setTempPosSync

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.serverPhysicsInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = slot0.serverPhysicsInfo
	slot1 = slot1.rigidBodyState
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.RigidBodyState
	slot2 = slot2.NoneKinematic
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setTempPosSync
	slot5 = true
	slot6 = Const
	slot6 = slot6.TEMP_POS_SYNC_REASON
	slot6 = slot6.RIGIDBODY_NONE_KINEMATIC

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearTempPosSync
	slot5 = Const
	slot5 = slot5.TEMP_POS_SYNC_REASON
	slot5 = slot5.RIGIDBODY_NONE_KINEMATIC

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.refreshDynamicPosSync = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.bor
	slot5 = slot0.isKinematicFlag
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.isKinematicFlag = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-18, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = slot0.isKinematicFlag
	slot6 = bit
	slot6 = slot6.bnot
	slot8 = slot2
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot0.isKinematicFlag = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-22, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshPhysicsState

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot13.setIsKinematic = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetNoCollision

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.setNoCollision = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetDittoCollision

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.setDittoCollision = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isHomePetInHomeland

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshDisableHomeNoCollision

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.onHomeEventChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkHomePetStateValid
	slot3 = slot0.petInfo
	slot4 = pg
	slot4 = slot4.space
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.checkDisableHomeNoCollision = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkDisableHomeNoCollision
	slot1 = slot1(slot3)
	slot2 = slot0.disableHomeNoCollision
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot0.disableHomeNoCollision = slot1
	slot4 = slot0
	slot2 = slot0.applyHomeLandNoCollision

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.refreshDisableHomeNoCollision = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkDisableHomeNoCollision
	slot1 = slot1(slot3)
	slot0.disableHomeNoCollision = slot1
	slot3 = slot0
	slot1 = slot0.applyHomeLandNoCollision

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshHomeLandNoCollision = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isHomePetInHomeland

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot2 = slot0.disableHomeNoCollision
	slot2 = not slot2
	slot5 = slot1
	slot3 = slot1.SetHomeLandNoCollision
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.applyHomeLandNoCollision = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetPVPCollision

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.setPvPCollision = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.ResetCollision

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.resetCollision = slot14

return slot13
--- END OF BLOCK #0 ---



