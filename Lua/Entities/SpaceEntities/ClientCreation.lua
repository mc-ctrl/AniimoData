--- BLOCK #0 1-155, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientPawnEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Ability.LxGeometry"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.creation_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.EventConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.PhysicsUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientEffectUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Ability.CombatCasterInfo"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.lume"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.SpaceEntities.CommonComponent.ClientAbilityComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.CommonComponent.ClientMagicFieldComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Entities.SpaceEntities.CommonComponent.ClientTrapComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.SpaceEntities.CommonComponent.ClientCombatEntityComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Entities.SpaceEntities.CommonComponent.ClientTimeControlComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Entities.SpaceEntities.CommonComponent.ClientPortalTeleportComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Entities.SpaceEntities.CommonComponent.ClientEcologyComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Entities.SpaceEntities.CommonComponent.ClientEntityCacheValComponent"
slot25 = slot25(slot27)
slot26 = CS
slot26 = slot26.FunPlus
slot26 = slot26.WorldX
slot26 = slot26.GameApp
slot26 = slot26.Ecs
slot26 = slot26.EcsElement
slot27 = CS
slot27 = slot27.FunPlus
slot27 = slot27.WorldX
slot27 = slot27.Entities
slot27 = slot27.Components
slot27 = slot27.PhysxComponent
slot28 = {}
slot28[1] = slot14
slot28[2] = slot19
slot28[3] = slot21
slot28[4] = slot15
slot28[5] = slot17
slot28[6] = slot18
slot28[7] = slot20
slot28[8] = slot22
slot28[9] = slot23
slot28[10] = slot24
slot28[11] = slot25
slot28[12] = slot16
slot29 = slot0.Class
slot31 = "ClientCreation"
slot32 = slot1
slot29 = slot29(slot31, slot32)
slot30 = slot0.AddComponents
slot32 = slot29
slot33 = slot28

slot30(slot32, slot33)

slot30 = ToBool
slot31 = Quaternion
slot32 = Vector3
slot33 = NotNil

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientCreation
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_CREATION
	slot0.actorType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot29.ctor = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = ClientCreation
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = CreationData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot0.templateData = slot2
	slot2 = slot1.timelineId
	slot0.timelineId = slot2
	slot2 = slot1.timelineCombatContextId
	slot0.timelineCombatContextId = slot2
	slot2 = slot1.timelineStartTime
	slot0.timelineStartTime = slot2
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.bodySize
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-23, warpins: 1 ---
	slot3 = 0.2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-27, warpins: 2 ---
	slot0.bodySize = slot3
	slot3 = slot2.bodySize
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	slot3 = 0.5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-40, warpins: 2 ---
	slot0.bodyHeight = slot3
	slot3 = ToBool
	slot5 = slot2.canBeHit
	slot3 = slot3(slot5)
	slot0.canBeHit = slot3
	slot3 = ToBool
	slot5 = slot2.disableHitEffect
	slot3 = slot3(slot5)
	slot0.disableHitEffect = slot3
	slot3 = slot1.overrideHitBoxShape
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-43, warpins: 1 ---
	slot3 = slot1.overrideHitBoxShape
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-47, warpins: 2 ---
	slot3 = AbilityConst
	slot3 = slot3.LX_GEOMETRY_TYPE_PARSER
	slot4 = slot2.shapeKind
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-51, warpins: 2 ---
	slot0.shapeType = slot3
	slot3 = slot1.overrideHitBoxParam
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-54, warpins: 1 ---
	slot3 = slot1.overrideHitBoxParam
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-55, warpins: 2 ---
	slot3 = slot2.shapeArgs
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-59, warpins: 2 ---
	slot0.shapeArgs = slot3
	slot3 = slot2.scale
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-60, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-75, warpins: 2 ---
	slot0.curModelScale = slot3
	slot4 = ToBool
	slot6 = slot0.templateData
	slot6 = slot6.isShowTopLogo
	slot4 = slot4(slot6)
	slot4 = not slot4
	slot0.forbiddenTopLogo = slot4
	slot4 = slot0.topLogoData
	slot5 = slot0.templateData
	slot5 = slot5.isShowTopLogo
	slot6 = Const
	slot6 = slot6.TOPLOGO_SHOW_TYPE
	slot6 = slot6.AFTER_HIT
	--- END OF BLOCK #12 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-77, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 78-78, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-95, warpins: 2 ---
	slot4.onlyShowAfterHit = slot5
	slot4 = ClientConst
	slot4 = slot4.TopLogoType
	slot4 = slot4.Pet
	slot0.topLogoType = slot4
	slot4 = slot1.rawCombatContext
	slot0.rawCombatContext = slot4
	slot4 = slot1.masterActorId
	slot0.masterActorId = slot4
	slot4 = ToBool
	slot6 = slot0.templateData
	slot6 = slot6.isSmoke
	slot4 = slot4(slot6)
	slot0.isSmoke = slot4
	slot4 = slot0.isSmoke
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 96-102, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.smokeEntityCnt
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 103-103, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 104-105, warpins: 2 ---
	slot5 = slot5 + 1
	slot4.smokeEntityCnt = slot5
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 106-111, warpins: 2 ---
	slot4 = slot0.templateData
	slot4 = slot4.notifyMasterAbilityEvent
	slot0.notifyMasterAbilityEvent = slot4
	slot4 = slot0.updateHitBoxParam
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 112-114, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.updateHitBoxParam

	slot4(slot6)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 115-116, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #21 ---



end

slot29.init = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientCreation
	slot2 = slot2.super
	slot2 = slot2.postInit
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.templateData
	slot2 = slot2.noColliderAndInvincible

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot2 = slot0.curModelScale
	slot3 = slot0.shapeType
	slot4 = AbilityConst
	slot4 = slot4.LX_GEOMETRY_TYPE_SPHERE
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-59, warpins: 1 ---
	slot3 = slot0.aoi
	slot5 = slot3
	slot3 = slot3.setHitBoxParam
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_CIRCLE3D
	slot7 = 3
	slot8 = {}
	slot9 = slot0.shapeArgs
	slot9 = slot9[1]
	slot9 = slot9 * slot2
	slot8[1] = slot9
	slot9 = slot0.shapeArgs
	slot9 = slot9[1]
	slot9 = slot9 / 2
	slot9 = slot9 * slot2
	slot8[2] = slot9
	slot9 = slot0.shapeArgs
	slot9 = slot9[1]
	slot9 = slot9 / 2
	slot9 = slot9 * slot2
	slot8[3] = slot9

	slot3(slot5, slot6, slot7, slot8)

	slot3 = LxGeometry
	slot3 = slot3.LxCircle3D
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot6 = 0
	slot7 = slot0.shapeArgs
	slot7 = slot7[1]
	slot7 = slot7 * slot2
	slot8 = slot0.shapeArgs
	slot8 = slot8[1]
	slot8 = slot8 / 2
	slot8 = slot8 * slot2
	slot9 = slot0.shapeArgs
	slot9 = slot9[1]
	slot9 = slot9 / 2
	slot9 = slot9 * slot2
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot0.lxShape = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 60-64, warpins: 1 ---
	slot3 = slot0.shapeType
	slot4 = AbilityConst
	slot4 = slot4.LX_GEOMETRY_TYPE_BOX
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 65-98, warpins: 1 ---
	slot3 = slot0.aoi
	slot5 = slot3
	slot3 = slot3.setHitBoxParam
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_BOX
	slot7 = 3
	slot8 = {}
	slot9 = slot0.shapeArgs
	slot9 = slot9[1]
	slot9 = slot9 / 2
	slot9 = slot9 * slot2
	slot8[1] = slot9
	slot9 = slot0.shapeArgs
	slot9 = slot9[2]
	slot9 = slot9 / 2
	slot9 = slot9 * slot2
	slot8[2] = slot9
	slot9 = slot0.shapeArgs
	slot9 = slot9[3]
	slot9 = slot9 / 2
	slot9 = slot9 * slot2
	slot8[3] = slot9

	slot3(slot5, slot6, slot7, slot8)

	slot3 = LxGeometry
	slot3 = slot3.LxBox
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot6 = 0
	slot7 = Vector3
	slot9 = slot0.shapeArgs
	slot9 = slot9[1]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 99-99, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 100-103, warpins: 2 ---
	slot10 = slot0.shapeArgs
	slot10 = slot10[2]
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 104-104, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 105-108, warpins: 2 ---
	slot11 = slot0.shapeArgs
	slot11 = slot11[3]
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 109-109, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 110-114, warpins: 2 ---
	slot7 = slot7(slot9, slot10, slot11)
	slot7 = slot7 * slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.lxShape = slot3
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 115-135, warpins: 1 ---
	slot3 = slot0.aoi
	slot5 = slot3
	slot3 = slot3.setHitBoxParam
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_CIRCLE3D
	slot7 = 3
	slot8 = {
		1,
		0.5,
		0.5
	}

	slot3(slot5, slot6, slot7, slot8)

	slot3 = LxGeometry
	slot3 = slot3.LxCircle3D
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot6 = 0
	slot7 = 1
	slot8 = 0.5
	slot9 = 0.5
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot0.lxShape = slot3
	slot3 = false
	slot0.canBeHit = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 136-141, warpins: 3 ---
	slot3 = slot0.aoi
	slot5 = slot3
	slot3 = slot3.setIsMultiHitBox
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #13 ---



end

slot29.postInit = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = ClientCreation
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot1 = CreationData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.Clone
	slot2 = slot2(slot4)
	slot3 = slot1.heightAboveGround
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-29, warpins: 1 ---
	slot3 = table
	slot3 = slot3.unpack
	slot5 = PhysicsUtils
	slot5 = slot5.getGroundHeight
	slot7 = slot2
	slot8 = 2
	slot9 = slot0.eModel
	slot9 = slot9.rigidbody
	MULTRES = slot5(slot7, slot8, slot9)
	slot3, slot4 = slot3(MULTRES)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 30-40, warpins: 1 ---
	slot5 = slot2.y
	slot6 = slot1.heightAboveGround
	slot5 = slot5 + slot6
	slot5 = slot5 - slot4
	slot2.y = slot5
	slot7 = slot0
	slot5 = slot0.setPosRot
	slot8 = slot2
	slot9 = slot0.rotation

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 41-45, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot1.isOnGround
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 46-62, warpins: 1 ---
	slot3 = PhysicsUtils
	slot3 = slot3.getGroundPos
	slot5 = slot2
	slot6 = 4
	slot7 = slot0.eModel
	slot7 = slot7.rigidbody
	slot8 = ToBool
	slot10 = slot1.isOnWater
	MULTRES = slot8(slot10)
	slot3 = slot3(slot5, slot6, slot7, MULTRES)
	slot2 = slot3
	slot5 = slot0
	slot3 = slot0.setPosRot
	slot6 = slot2
	slot7 = slot0.rotation

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 63-67, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot1.isOnWater
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 68-80, warpins: 1 ---
	slot3 = PhysicsUtils
	slot3 = slot3.getWaterPos
	slot5 = slot2
	slot6 = 4
	slot7 = slot0.eModel
	slot7 = slot7.rigidbody
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot5 = slot0
	slot3 = slot0.setPosRot
	slot6 = slot2
	slot7 = slot0.rotation

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 81-88, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.setModelScale
	slot6 = ClientConst
	slot6 = slot6.MODEL_SCALE_KEY
	slot6 = slot6.DEFAULT
	slot7 = slot0.curModelScale

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot29.start = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientPawnEntity
	slot1 = slot1.onEnterSpace
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.timelineId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = slot0.timelineCombatContextId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 11-23, warpins: 1 ---
	slot1 = slot0.rawCombatContext
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot2 = slot2.combatParamsPool
	slot4 = slot2
	slot2 = slot2.get
	slot5 = true
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.timelineCombatContextId
	slot2.combatContextId = slot3
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot3 = slot1.constCasterInfo
	slot3 = slot3.actorId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 2 ---
	slot3 = slot0.actorId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-31, warpins: 2 ---
	slot2.srcActorId = slot3
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot3 = slot1.abilityId
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-38, warpins: 2 ---
	slot2.srcAbilityId = slot3
	--- END OF BLOCK #8 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	slot3 = slot1.abilityStoreType
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-47, warpins: 2 ---
	slot2.srcAbilityStoreType = slot3
	slot3 = CombatCasterInfo
	slot5 = slot0.actorId
	slot3 = slot3(slot5)
	slot2.constCasterInfo = slot3
	slot3 = slot2.constCasterInfo
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-51, warpins: 1 ---
	slot4 = slot1.constCasterInfo
	slot4 = slot4.srcActorId
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 2 ---
	slot4 = slot0.actorId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-69, warpins: 2 ---
	slot3.srcActorId = slot4
	slot3 = AbilityConst
	slot3 = slot3.SRC_TYPE_CREATION
	slot2.srcType = slot3
	slot2.srcCreation = slot0
	slot3 = slot0.actorTimeline
	slot5 = slot3
	slot3 = slot3.setTimeline
	slot6 = slot0.timelineId
	slot7 = 1
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.ACTION_TIMELINE_LAYER_PARALLEL

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot0.timelineStartTime
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 70-76, warpins: 1 ---
	slot3 = slot0.actorTimeline
	slot5 = slot3
	slot3 = slot3.getTimelineInstance
	slot6 = slot0.timelineId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-88, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = Time
	slot7 = slot7.secondCache
	slot8 = slot0.timelineStartTime
	slot7 = slot7 - slot8
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.tick
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-89, warpins: 5 ---
	return
	--- END OF BLOCK #16 ---



end

slot29.onEnterSpace = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = CreationData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.Clone
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getRotation
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.Clone
	slot3 = slot3(slot5)
	slot4 = slot1.heightAboveGround
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPosition
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Clone
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = table
	slot4 = slot4.unpack
	slot6 = PhysicsUtils
	slot6 = slot6.getGroundHeight
	slot8 = slot2
	MULTRES = slot6(slot8)
	slot4, slot5 = slot4(MULTRES)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 35-39, warpins: 1 ---
	slot6 = slot2.y
	slot7 = slot1.heightAboveGround
	slot6 = slot6 + slot7
	slot6 = slot6 - slot5
	slot2.y = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-42, warpins: 3 ---
	slot4 = slot1.riseFromGround
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 43-43, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-48, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setPosRot
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot29.adjustPosAndRot = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.masterActorId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.masterActorId

	return slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.getMasterEntity = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_DoDeathByECS"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.destroyEntity = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.ecsPhysxComp
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = PhysxComponent
	slot1 = slot1.RemoveTrigger
	slot3 = slot0.ecsPhysxComp

	slot1(slot3)

	slot1 = nil
	slot0.ecsPhysxComp = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot1 = ClientCreation
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.isSmoke
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.smokeEntityCnt
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	slot2 = slot2 - 1
	slot1.smokeEntityCnt = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot29.destroy = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.shapeType

	return slot1
	--- END OF BLOCK #0 ---



end

slot29.getShapeType = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.lxShape
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.Clone
	slot2 = slot2(slot4)
	slot1.center = slot2
	slot1 = slot0.shapeType
	slot2 = AbilityConst
	slot2 = slot2.LX_GEOMETRY_TYPE_SPHERE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-24, warpins: 1 ---
	slot1 = slot0.lxShape
	slot1 = slot1.center
	slot2 = slot0.lxShape
	slot2 = slot2.center
	slot2 = slot2.y
	slot3 = slot0.lxShape
	slot3 = slot3.radius
	slot3 = slot3 / 2
	slot2 = slot2 + slot3
	slot1.y = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 25-29, warpins: 1 ---
	slot1 = slot0.shapeType
	slot2 = AbilityConst
	slot2 = slot2.LX_GEOMETRY_TYPE_BOX
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-39, warpins: 1 ---
	slot1 = slot0.lxShape
	slot1 = slot1.center
	slot2 = slot0.lxShape
	slot2 = slot2.center
	slot2 = slot2.y
	slot3 = slot0.lxShape
	slot3 = slot3.extents
	slot3 = slot3.y
	slot2 = slot2 + slot3
	slot1.y = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-48, warpins: 3 ---
	slot1 = Quaternion
	slot1 = slot1.ToYaw
	slot5 = slot0
	slot3 = slot0.getRotation
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot0.rot = slot1
	slot1 = slot0.lxShape

	return slot1
	--- END OF BLOCK #4 ---



end

slot29.getShape = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CreationData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot29.getTemplateData = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = ToBool
	slot4 = slot1.canBeLocked
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot29.canBeLocked = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot2 = slot0.templateData
	slot2 = slot2.isTrigger
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot0.templateData
	slot4 = slot4.isTrigger
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot29.isCreationColliderTrigger = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.templateData
	slot1 = slot1.noColliderAndInvincible

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-21, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddMonoComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_IDX_PHYSX
	slot1 = slot1(slot3, slot4)
	slot2 = AbilityConst
	slot2 = slot2.LX_GEOMETRY_TYPE_PARSER
	slot3 = slot0.templateData
	slot3 = slot3.shapeKind
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-30, warpins: 2 ---
	slot2 = slot2[slot3]
	slot3 = slot0.templateData
	slot3 = slot3.shapeArgs
	slot6 = slot0
	slot4 = slot0.isCreationColliderTrigger
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot5 = AbilityConst
	slot5 = slot5.LX_GEOMETRY_TYPE_BOX
	--- END OF BLOCK #8 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 37-46, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GenBox
	slot8 = Vector3
	slot10 = 0
	slot11 = ToBool
	slot13 = slot0.templateData
	slot13 = slot13.colliderCenterByRoot
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 49-50, warpins: 1 ---
	slot11 = slot3[2]
	slot11 = slot11 / 2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-60, warpins: 2 ---
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = Vector3
	slot11 = slot3[1]
	slot12 = slot3[2]
	slot13 = slot3[3]
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 61-64, warpins: 1 ---
	slot5 = AbilityConst
	slot5 = slot5.LX_GEOMETRY_TYPE_SPHERE
	--- END OF BLOCK #13 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 65-74, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GenSphere
	slot8 = Vector3
	slot10 = 0
	slot11 = ToBool
	slot13 = slot0.templateData
	slot13 = slot13.colliderCenterByRoot
	slot11 = slot11(slot13)
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 75-76, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 77-77, warpins: 1 ---
	slot11 = slot3[1]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-82, warpins: 2 ---
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot3[1]
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-86, warpins: 3 ---
	slot5 = slot0.templateData
	slot5 = slot5.ecsType
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #19 87-90, warpins: 1 ---
	slot5 = slot0.templateData
	slot5 = slot5.ecsPower
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #20 91-95, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.ecsPhysxComp
	slot5 = slot5(slot7)
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 96-101, warpins: 1 ---
	slot5 = PhysxComponent
	slot5 = slot5.RemoveTrigger
	slot7 = slot0.ecsPhysxComp

	slot5(slot7)

	slot5 = nil
	slot0.ecsPhysxComp = slot5
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-103, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 104-114, warpins: 1 ---
	slot5 = EcsElement
	slot5 = slot5.AddEcsElement
	slot7 = slot1.gameObject
	slot8 = slot0.templateData
	slot8 = slot8.ecsType
	slot9 = 1
	slot10 = slot0.templateData
	slot10 = slot10.ecsPower
	slot11 = slot0.templateId

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #24 115-129, warpins: 1 ---
	slot5 = nil
	slot6 = Vector3
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = lume
	slot7 = slot7.clone
	slot9 = slot3
	slot7 = slot7(slot9)
	slot3 = slot7
	slot7 = pairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 130-132, warpins: 1 ---
	slot12 = slot3[slot10]
	slot12 = slot12 + 0.2
	slot3[slot10] = slot12
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 133-134, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #25
	GO OUT TO BLOCK #27


	--- BLOCK #27 135-138, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.LX_GEOMETRY_TYPE_SPHERE
	--- END OF BLOCK #27 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 139-144, warpins: 1 ---
	slot7 = ToBool
	slot9 = slot0.templateData
	slot9 = slot9.colliderCenterByRoot
	slot7 = slot7(slot9)
	--- END OF BLOCK #28 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 145-147, warpins: 1 ---
	slot7 = slot3[1]
	slot7 = slot7 * 0.5
	slot6.y = slot7
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 148-156, warpins: 2 ---
	slot7 = PhysxComponent
	slot7 = slot7.AddSphereTrigger
	slot9 = slot0.eModel
	slot10 = nil
	slot11 = slot6
	slot12 = slot3[1]
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot5 = slot7
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #31 157-158, warpins: 1 ---
	--- END OF BLOCK #31 ---

	if slot2 == "Box" then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 159-164, warpins: 1 ---
	slot7 = ToBool
	slot9 = slot0.templateData
	slot9 = slot9.colliderCenterByRoot
	slot7 = slot7(slot9)
	--- END OF BLOCK #32 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 165-167, warpins: 1 ---
	slot7 = slot3[2]
	slot7 = slot7 * 0.5
	slot6.y = slot7
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 168-175, warpins: 2 ---
	slot7 = PhysxComponent
	slot7 = slot7.AddBoxTrigger
	slot9 = slot0.eModel
	slot10 = nil
	slot11 = slot6
	slot12 = slot3
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot5 = slot7
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 176-186, warpins: 3 ---
	slot7 = EcsElement
	slot7 = slot7.AddEcsElement
	slot9 = slot5.gameObject
	slot10 = slot0.templateData
	slot10 = slot10.ecsType
	slot11 = 1
	slot12 = slot0.templateData
	slot12 = slot12.ecsPower
	slot13 = slot0.templateId

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot0.ecsPhysxComp = slot5

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 187-187, warpins: 6 ---
	return
	--- END OF BLOCK #36 ---



end

slot29.genCreationCollider = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CreationData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot29.getConfigData = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.HEALTH_POINT_CHANGE
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_HEALTH_POINT
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot29.on_curHp_changed = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot9 = slot0.logger
	slot11 = slot9
	slot9 = slot9.debug
	slot12 = "RPC_SC_StartWaterPoolBeAbsorbed"
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5
	slot18 = slot6
	slot19 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot9 = NotNil
	slot11 = slot0.eModel
	slot9 = slot9(slot11)
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 18-23, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot7
	slot9 = slot9(slot11)

	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-30, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.getEffectTransform
	slot13 = "Eff_Parmon_10194_Skill_waterPolishing"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 31-45, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.GetComponent
	slot14 = typeof
	slot16 = CS
	slot16 = slot16.FunPlus
	slot16 = slot16.WorldX
	slot16 = slot16.Effect
	slot16 = slot16.WaterAbsorbEffectPlayer
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot12 = NotNil
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 46-47, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 48-55, warpins: 1 ---
	slot12 = ClientEffectUtils
	slot12 = slot12.getBestFitCommonMount
	slot14 = slot9
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	slot13 = slot12.bone
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-56, warpins: 1 ---
	slot13 = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-67, warpins: 2 ---
	slot16 = slot11
	slot14 = slot11.PlayAbsorbEffect
	slot17 = slot9.eModel
	slot18 = slot13
	slot19 = slot1
	slot20 = slot2
	slot21 = slot3
	slot22 = slot4
	slot23 = slot5
	slot24 = slot6

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 68-68, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot29.RPC_SC_StartWaterPoolBeAbsorbed = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.timelineCombatContextId

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot0.timelineCombatContextId = slot1
	slot2 = slot0.actorTimeline
	slot4 = slot2
	slot2 = slot2.getTimelineInstance
	slot5 = slot0.timelineId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-26, warpins: 2 ---
	slot2 = slot0.rawCombatContext
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.combatParamsPool
	slot5 = slot3
	slot3 = slot3.get
	slot6 = true
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.timelineCombatContextId
	slot3.combatContextId = slot4
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = slot2.constCasterInfo
	slot4 = slot4.actorId
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 2 ---
	slot4 = slot0.actorId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 2 ---
	slot3.srcActorId = slot4
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot4 = slot2.abilityId
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-41, warpins: 2 ---
	slot3.srcAbilityId = slot4
	--- END OF BLOCK #10 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot4 = slot2.abilityStoreType
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-45, warpins: 2 ---
	slot3.srcAbilityStoreType = slot4
	--- END OF BLOCK #12 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-46, warpins: 1 ---
	slot4 = slot2.castingCombatContextId
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-54, warpins: 2 ---
	slot3.castingCombatContextId = slot4
	slot4 = CombatCasterInfo
	slot6 = slot0.actorId
	slot4 = slot4(slot6)
	slot3.constCasterInfo = slot4
	slot4 = slot3.constCasterInfo
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-58, warpins: 1 ---
	slot5 = slot2.constCasterInfo
	slot5 = slot5.srcActorId
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-59, warpins: 2 ---
	slot5 = slot0.actorId
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-74, warpins: 2 ---
	slot4.srcActorId = slot5
	slot4 = AbilityConst
	slot4 = slot4.SRC_TYPE_CREATION
	slot3.srcType = slot4
	slot3.srcCreation = slot0
	slot4 = slot0.actorTimeline
	slot6 = slot4
	slot4 = slot4.setTimeline
	slot7 = slot0.timelineId
	slot8 = 1
	slot9 = slot3
	slot10 = AbilityConst
	slot10 = slot10.ACTION_TIMELINE_LAYER_PARALLEL

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #17 ---



end

slot29.RPC_SC_CreateStartTimeline = slot34

return slot29
--- END OF BLOCK #0 ---



