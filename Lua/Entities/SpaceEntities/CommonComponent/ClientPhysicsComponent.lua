--- BLOCK #0 1-123, warpins: 1 ---
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
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = Vector3
slot12 = Quaternion
slot13 = bit
slot14 = slot2.Component
slot16 = "ClientPhysicsComponent"
slot14 = slot14(slot16)

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1()
	slot0.tempVector3 = slot1
	slot1 = 0
	slot0.isKinematicFlag = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addEModelMonoComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PHYSX

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetMass
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PHYSX
	slot5 = slot0.bodyMass
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.bodyDrag
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetDrag
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PHYSX
	slot5 = slot0.bodyDrag

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot1 = slot0.actorId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-38, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetTag
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PHYSX
	slot5 = Const
	slot5 = slot5.TAG_ACTOR
	slot6 = slot0.actorId
	slot7 = 0

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-44, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isRobEggSpaceEgg
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-47, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhysxInternal

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.EVENT_AddEComponent = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhysicsState

	slot1(slot3)

	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.sceneId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomelandBySceneId
	slot3 = slot0.space
	slot3 = slot3.sceneId
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot1 = true
	slot0.isHomePetInHomeland = slot1
	slot3 = slot0
	slot1 = slot0.refreshHomeLandNoCollision

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 30-35, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.IgnoreCollision
	--- END OF BLOCK #5 ---

	if slot1 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setNoCollision

	slot1(slot3)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 40-45, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-54, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isPvpEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-57, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPvPCollision

	slot1(slot3)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-63, warpins: 9 ---
	slot1 = Utils
	slot1 = slot1.isRobEggSpaceEgg
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-66, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhysxInternal

	slot1(slot3)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot14.EVENT_EnterScene = slot15

slot15 = function(slot0)
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

slot14.start = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhysxInternal

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.EVENT_RefreshPhysx = slot15

slot15 = function(slot0)
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


	--- BLOCK #10 55-73, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.addEModelMonoComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_IDX_PHYSX

	slot4(slot6, slot7)

	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.SetTag
	slot7 = Const
	slot7 = slot7.COMPONENT_IDX_PHYSX
	slot8 = Const
	slot8 = slot8.TAG_ACTOR
	slot9 = slot0.actorId
	slot10 = slot0.actorPartIdx

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0.refreshPhysxData
	slot7 = slot0.characterState

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-74, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot14.refreshPhysxInternal = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPhysxDataByState
	slot7 = slot1
	slot4, slot5, slot6, slot7, slot8, slot9 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-71, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.enableCreateFromCache

	slot10()

	slot10 = slot0.eModel
	slot12 = slot10
	slot10 = slot10.GetPositionAgentPosEx
	slot10, slot11, slot12 = slot10(slot12)
	slot13 = slot0.eModel
	slot15 = slot13
	slot13 = slot13.GetPositionAgentRotationEx
	slot13, slot14, slot15, slot16 = slot13(slot15)
	slot17 = Vector3
	slot17 = slot17.New
	slot19 = slot10
	slot20 = slot11
	slot21 = slot12
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = Quaternion
	slot20 = slot13
	slot21 = slot14
	slot22 = slot15
	slot23 = slot16
	slot18 = slot18(slot20, slot21, slot22, slot23)
	slot19 = slot0.eModel
	slot21 = slot19
	slot19 = slot19.GetArgsV3
	slot22 = Const
	slot22 = slot22.COMPONENT_IDX_PHYSX
	slot23 = 2
	slot24 = 3
	slot25 = 4
	slot19, slot20, slot21 = slot19(slot21, slot22, slot23, slot24, slot25)
	slot22 = Vector3
	slot22 = slot22.New
	slot24 = slot6
	slot25 = slot7
	slot26 = slot8
	slot22 = slot22(slot24, slot25, slot26)
	slot23 = Vector3
	slot23 = slot23.New
	slot25 = slot19
	slot26 = slot20
	slot27 = slot21
	slot23 = slot23(slot25, slot26, slot27)
	slot24 = Vector3
	slot24 = slot24.SubByCache
	slot26 = slot23
	slot27 = slot22
	slot28 = slot0.tempVector3

	slot24(slot26, slot27, slot28)

	slot24 = Quaternion
	slot24 = slot24.MulVec3
	slot26 = slot18
	slot27 = slot0.tempVector3
	slot24 = slot24(slot26, slot27)
	slot25 = Vector3
	slot25 = slot25.AddByCache
	slot27 = slot17
	slot28 = slot24
	slot29 = slot0.tempVector3

	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 72-77, warpins: 1 ---
	slot25 = slot0.tempVector3
	slot26 = slot17.x
	slot25.x = slot26
	slot25 = slot0.tempVector3
	slot26 = slot17.z
	slot25.z = slot26
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 78-80, warpins: 2 ---
	slot25 = Vector3
	slot25 = slot25.disableCreateFromCache

	slot25()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 81-105, warpins: 2 ---
	slot10 = Vector3
	slot10 = slot10.enableCreateFromCache

	slot10()

	slot10 = slot0.eModel
	slot12 = slot10
	slot10 = slot10.GenCapsule
	slot13 = Const
	slot13 = slot13.COMPONENT_IDX_PHYSX
	slot14 = slot4
	slot15 = slot5
	slot16 = Vector3
	slot16 = slot16.New
	slot18 = slot6
	slot19 = slot7
	slot20 = slot8
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = slot9
	slot18 = false
	slot19 = true

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot10 = Vector3
	slot10 = slot10.disableCreateFromCache

	slot10()

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 106-115, warpins: 1 ---
	slot10 = EModelUtils
	slot10 = slot10.setAgentPosition
	slot12 = slot0
	slot13 = slot0.tempVector3

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.refreshFollowUI
	slot13 = slot1
	slot14 = slot5

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 116-116, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.refreshPhysxDataOnAnimation = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPhysxDataByState
	slot5 = slot1
	slot2, slot3, slot4, slot5, slot6, slot7 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-32, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.Set
	slot10 = slot0.tempVector3
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot0.eModel
	slot10 = slot8
	slot8 = slot8.GenCapsule
	slot11 = Const
	slot11 = slot11.COMPONENT_IDX_PHYSX
	slot12 = slot2
	slot13 = slot3
	slot14 = slot0.tempVector3
	slot15 = slot7
	slot16 = false
	slot17 = true

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot10 = slot0
	slot8 = slot0.getConfigData
	slot8 = slot8(slot10)
	slot9 = slot0.eModel
	slot10 = slot0.getStepHeightUp
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-37, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getStepHeightUp
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 38-40, warpins: 2 ---
	slot10 = slot8.stepHeightUp
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-41, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-45, warpins: 3 ---
	slot9.stepHeightUp = slot10
	slot9 = slot0.refreshClimbAcrossConfig
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshClimbAcrossConfig

	slot9(slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.refreshPhysxData = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hasEModelComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_IDX_PHYSX
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetCapsuleScale
	slot6 = Const
	slot6 = slot6.COMPONENT_IDX_PHYSX
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot3 = slot0.isServerAI
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-27, warpins: 2 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot3 = slot0.isMainPet
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 31-33, warpins: 3 ---
	slot3 = slot0.isDummyClone
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot3 = slot0.characterState
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.None
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-46, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.getPhysxDataByState
	slot7 = slot3
	slot4, slot5, slot6, slot7, slot8, slot9 = slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-49, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-65, warpins: 2 ---
	slot4 = slot4 * slot1
	slot5 = slot5 * slot1
	slot10 = SysConfigData
	slot10 = slot10.enemyExtraCollideRadiusMin
	slot11 = slot4 + slot10
	slot12 = slot10 * 2
	slot12 = slot5 + slot12
	slot13 = slot0.eModel
	slot15 = slot13
	slot13 = slot13.GenCombatCollider
	slot16 = Const
	slot16 = slot16.COMPONENT_IDX_PHYSX
	slot17 = slot11
	slot18 = slot12
	slot19 = slot7

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-66, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot14.refreshCapsuleScale = slot15

slot15 = function(slot0)
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

slot14.getPhysxData = slot15

slot15 = function(slot0, slot1)
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


	--- BLOCK #12 45-51, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.hasEModelComponent
	slot8 = Const
	slot8 = slot8.COMPONENT_IDX_PHYSX
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-56, warpins: 2 ---
	slot5, slot6, slot7 = nil
	slot8 = slot4.center
	--- END OF BLOCK #14 ---

	if slot8 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-63, warpins: 1 ---
	slot8 = 0
	slot9 = slot4.height
	slot9 = slot9 * 0.5
	slot7 = 0
	slot6 = slot9
	slot5 = slot8
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 64-69, warpins: 1 ---
	slot8 = slot4.center
	slot9 = slot8[1]
	slot10 = slot8[2]
	slot7 = slot8[3]
	slot6 = slot10
	slot5 = slot9
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-74, warpins: 2 ---
	slot8 = ToBool
	slot10 = slot4.radius
	slot8 = slot8(slot10)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 75-77, warpins: 1 ---
	slot8 = slot4.radius
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 78-78, warpins: 2 ---
	slot8 = 0.1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 79-83, warpins: 2 ---
	slot9 = ToBool
	slot11 = slot4.height
	slot9 = slot9(slot11)
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 84-86, warpins: 1 ---
	slot9 = slot4.height
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 87-87, warpins: 2 ---
	slot9 = 0.1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-93, warpins: 2 ---
	slot10 = Utils
	slot10 = slot10.isHomePet
	slot12 = slot0
	slot10 = slot10(slot12)
	--- END OF BLOCK #23 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 94-96, warpins: 1 ---
	slot10 = ToBool
	slot12 = slot4.trigger
	slot10 = slot10(slot12)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 97-104, warpins: 2 ---
	slot11 = CharacterStateConst
	slot11 = slot11.isChildOfState
	slot13 = slot1
	slot14 = CharacterStateConst
	slot14 = slot14.SNEAK
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #25 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 105-108, warpins: 1 ---
	slot11 = CharacterStateConst
	slot11 = slot11.SNEAKIN
	--- END OF BLOCK #26 ---

	if slot1 == slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 109-115, warpins: 2 ---
	slot11 = 0.14
	slot12 = 0.3
	slot13 = 0
	slot14 = 0.15
	slot15 = 0
	slot16 = slot10

	return slot11, slot12, slot13, slot14, slot15, slot16

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 116-122, warpins: 2 ---
	slot11 = slot8
	slot12 = slot9
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot10

	return slot11, slot12, slot13, slot14, slot15, slot16
	--- END OF BLOCK #28 ---



end

slot14.getPhysxDataByState = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPhysxDataByState
	slot6 = slot1
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot7 = slot0.topLogoData
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot7 = slot0.topLogoData
	slot7.agentToCapsuleCenterY = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.pawn

	--- END OF BLOCK #4 ---

	if slot0 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot7 = slot0.refreshTopLogoHeight
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshTopLogoHeight

	slot7(slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-32, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-36, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.specialEnergyBar
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 39-41, warpins: 1 ---
	slot8 = slot7.refreshFollowAnchorOffset
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-44, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.refreshFollowAnchorOffset

	slot8(slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-45, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot14.refreshFollowUI = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.scrollWithInputData
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isInCombat

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot14.checkEnableCombatCollision = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhysicsState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.EVENT_OnLifterIdChanged = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhysicsState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.EVENT_OnModelRefreshed = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhysicsState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.EVENT_onModelLoaded = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhysicsState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.EVENT_LeaveScene = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAuthorityIsKinematic

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.EVENT_OnAuthorityChanged = slot15

slot15 = function(slot0)
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

slot14.refreshAuthorityIsKinematic = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel

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


	--- BLOCK #2 5-20, warpins: 2 ---
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


	--- BLOCK #3 21-23, warpins: 1 ---
	slot3 = slot0.fired

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 4 ---
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


	--- BLOCK #7 34-37, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.rigidbody
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 38-43, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isCatchBall
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot7 = slot0.aoi
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-56, warpins: 1 ---
	slot7 = slot0.aoi
	slot9 = slot7
	slot7 = slot7.getVelocity
	slot7, slot8, slot9 = slot7(slot9)
	slot6 = slot9
	slot5 = slot8
	slot4 = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-65, warpins: 2 ---
	slot7 = Vector3
	slot7 = slot7.Set
	slot9 = slot0.tempVector3
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.tempVector3
	slot3.velocity = slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-66, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot14.refreshPhysicsState = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetEnableImpulseDamage
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot14.setEnableImpulseDamage = slot15

slot15 = function(slot0)
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

slot14.getEnableAbilityImpulse = slot15

slot15 = function(slot0)
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

slot14.getIsKinematic = slot15

slot15 = function(slot0)
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

slot14.checkIsConfigKinematic = slot15

slot15 = function(slot0)
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

slot14.onServerPhysicsInfoRigidBodyStateChanged = slot15

slot15 = function(slot0)
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

slot14.refreshDynamicPosSync = slot15

slot15 = function(slot0, slot1, slot2)
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

slot14.setIsKinematic = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetNoCollision
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.setNoCollision = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetDittoCollision
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.setDittoCollision = slot15

slot15 = function(slot0)
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.homeEventReturnCollisionOn
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-15, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkHomePetStateValid
	slot3 = slot0.petInfo
	slot4 = pg
	slot4 = slot4.space
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot1 = ClientPhysicsComponent
	slot1 = slot1.startHomeEventReturnCollision
	slot3 = slot0

	slot1(slot3)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.refreshDisableHomeNoCollision

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot14.onHomeEventChanged = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isHomePetInHomeland
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.homeEventReturnCollisionTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.homeEventReturnCollisionTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.homeEventReturnCollisionTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-26, warpins: 2 ---
	slot1 = true
	slot0.homeEventReturnCollisionOn = slot1
	slot3 = slot0
	slot1 = slot0.refreshDisableHomeNoCollision

	slot1(slot3)

	slot1 = Utils
	slot1 = slot1.checkHomePetStateValid
	slot3 = slot0.petInfo
	slot4 = pg
	slot4 = slot4.space
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = ClientConst
	slot4 = slot4.HOME_PET_EVENT_RETURN_COLLISION_DURATION

	slot5 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.homeEventReturnCollisionTimer = slot1
		slot0 = self
		slot1 = nil
		slot0.homeEventReturnCollisionOn = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshDisableHomeNoCollision

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.homeEventReturnCollisionTimer = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.startHomeEventReturnCollision = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isHomePetInHomeland

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshDisableHomeNoCollision

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot14.on_areaId_changed = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.areaId
	slot2 = Const
	slot2 = slot2.HOMELAND_AREA_TYPE
	slot2 = slot2.BUILD
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkHomePetStateValid
	slot3 = slot0.petInfo
	slot4 = pg
	slot4 = slot4.space
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot1 = slot0.homePetCollisionOn
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot1 = slot0.homeEventReturnCollisionOn
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-21, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 4 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot14.checkDisableHomeNoCollision = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isHomePetInHomeland
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = pcall
	slot3 = require
	slot4 = "Utils.GmToolUtils"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot2.homePetCollisionModeOn
	--- END OF BLOCK #4 ---

	if slot3 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot14.isHomePetCollisionOn = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isHomePetCollisionOn
	slot1 = slot1(slot3)
	slot0.homePetCollisionOn = slot1
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


	--- BLOCK #1 11-14, warpins: 1 ---
	slot0.disableHomeNoCollision = slot1
	slot4 = slot0
	slot2 = slot0.applyHomeLandNoCollision

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.refreshDisableHomeNoCollision = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isHomePetCollisionOn
	slot1 = slot1(slot3)
	slot0.homePetCollisionOn = slot1
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

slot14.refreshHomeLandNoCollision = slot15

slot15 = function(slot0)
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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = slot0.disableHomeNoCollision
	slot1 = not slot1
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetHomeLandNoCollision
	slot5 = Const
	slot5 = slot5.COMPONENT_MOTION
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot14.applyHomeLandNoCollision = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetPVPCollision
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.setPvPCollision = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.ResetCollision
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.resetCollision = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setIsKinematic
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.IsKinematicKey
	slot5 = slot5.SceneLoading

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.preDestroy = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeEventReturnCollisionTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.homeEventReturnCollisionTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.homeEventReturnCollisionTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = nil
	slot0.homeEventReturnCollisionOn = slot1

	return
	--- END OF BLOCK #2 ---



end

slot14.destroy = slot15

return slot14
--- END OF BLOCK #0 ---



