--- BLOCK #0 1-155, warpins: 1 ---
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
slot5 = "Entities.ClientModelEntity"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.interact_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.InteractionConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.ConflictTypes"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.VirtualEntUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.envobj_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.SceneUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Entities.SpaceEntities.CommonComponent.ClientActorComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.ecs_editor_export_chem_material_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.ecs_module_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.Time"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Ability.Buff.EventBus"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.NoticeDef"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.ClientModelUtils"
slot20 = slot20(slot22)
slot21 = slot2.Class
slot23 = "ClientEnvObject"
slot24 = slot3
slot21 = slot21(slot23, slot24)
slot22 = require
slot24 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Entities.SpaceEntities.CommonComponent.ClientInteractionComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Entities.SpaceEntities.CommonComponent.ClientLiftComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Entities.SpaceEntities.CommonComponent.ClientAttachComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.Const.AbilityConst"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.Components.PerceptibilityResponseComponent"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Entities.SpaceEntities.DynamicComponent.ClientCustomEventComponent"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Entities.SpaceEntities.CommonComponent.ClientEcologyComponent"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Entities.SpaceEntities.CommonComponent.ClientResPointComponent"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Entities.SpaceEntities.CommonComponent.ClientDynamicFeatureComponent"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Entities.SpaceEntities.CommonComponent.ClientVoxelComponent"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Entities.SpaceEntities.CommonComponent.ClientRVOComponent"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Entities.SpaceEntities.PlayerComponent.ClientGhostEyeDetectedComponent"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Entities.SpaceEntities.CommonComponent.ClientMagneticComponent"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Entities.SpaceEntities.CommonComponent.ClientVehicleOpComponent"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Entities.SpaceEntities.CommonComponent.ClientPrefabModelComponent"
slot42 = slot42(slot44)
slot43 = {}
slot43[1] = slot14
slot43[2] = slot23
slot43[3] = slot22
slot43[4] = slot31
slot43[5] = slot24
slot43[6] = slot29
slot43[7] = slot27
slot43[8] = slot26
slot43[9] = slot30
slot43[10] = slot32
slot43[11] = slot25
slot43[12] = slot33
slot43[13] = slot34
slot43[14] = slot35
slot43[15] = slot37
slot43[16] = slot36
slot43[17] = slot38
slot43[18] = slot39
slot43[19] = slot40
slot43[20] = slot41
slot43[21] = slot42
slot44 = EnableBotTest
--- END OF BLOCK #0 ---

slot44 = if slot44 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 156-158, warpins: 1 ---
slot44 = {}
slot44[1] = slot14
slot43 = slot44
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 159-280, warpins: 2 ---
slot44 = slot2.AddComponents
slot46 = slot21
slot47 = slot43

slot44(slot46, slot47)

slot44 = appFacade
slot44 = slot44.entityManager

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = ClientEnvObject
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_ENVOBJ
	slot0.actorType = slot2
	slot2 = Time
	slot2 = slot2.secondCache
	slot0.createTime = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot2 = slot2.combatAction
	slot0.combatAction = slot2
	slot2 = EventBus
	slot2 = slot2.EventSubject
	slot4 = slot0.actorId
	slot2 = slot2(slot4)
	slot0.subject = slot2
	slot2 = 0
	slot0.lastChemSkillHitActorId = slot2
	slot2 = nil
	slot0.throwPlayer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.ctor = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientEnvObject
	slot2 = slot2.super
	slot2 = slot2.preInit
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.preInit = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = ClientEnvObject
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.envId
	slot0.envId = slot2
	slot2 = slot1.envData
	slot0.envData = slot2
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.isLockAsPuppet
	slot0.isLockAsPuppet = slot3
	slot3 = ClientConst
	slot3 = slot3.TopLogoType
	slot3 = slot3.EnvObj
	slot0.topLogoType = slot3
	slot3 = slot2.nonKinematic
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-28, warpins: 2 ---
	slot0.entityCanMove = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #3 ---



end

slot21.init = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EnvObjData
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

slot21.getConfigData = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.BodySize
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-22, warpins: 1 ---
	slot3 = slot2.BodySize
	slot0.bodySize = slot3
	slot3 = slot2.BodyHeight
	slot0.bodyHeight = slot3
	slot3 = slot0.aoi
	slot5 = slot3
	slot3 = slot3.setHitBoxParam
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_CIRCLE3D
	slot7 = 3
	slot8 = {
		nil,
		nil,
		0
	}
	slot9 = slot0.bodySize
	slot8[1] = slot9
	slot9 = slot0.bodyHeight
	slot8[2] = slot9

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-30, warpins: 2 ---
	slot3 = ToBool
	slot5 = slot2.isShowTopLogo
	slot3 = slot3(slot5)
	slot3 = not slot3
	slot0.forbiddenTopLogo = slot3
	slot3 = slot0.forbiddenTopLogo
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot3 = slot2.callFriend
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-36, warpins: 1 ---
	slot3 = slot0.camp
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot3 = false
	slot0.forbiddenTopLogo = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-45, warpins: 4 ---
	slot3 = ClientEnvObject
	slot3 = slot3.super
	slot3 = slot3.postInit
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot21.postInit = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientEnvObject
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initEnvObj

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initFeatureByData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.start = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.initFeatureByData = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.throwPlayer
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.forceExitCaptureMode

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1.effBeforeInteract
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-24, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stopEffect
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-30, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.effAfterInteract
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 34-37, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stopEffect
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 40-50, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playDestroyEffect

	slot2(slot4)

	slot2 = nil
	slot0.pushComponent = slot2
	slot2 = ClientEnvObject
	slot2 = slot2.super
	slot2 = slot2.destroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #12 ---



end

slot21.destroy = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientEnvObject
	slot1 = slot1.super
	slot1 = slot1.onEnterSpace
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshEnvObjScale

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onEnterSpace = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.envId

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getGlobalId = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPosition
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.getSpaceTile
	slot4 = slot0.sceneId
	slot5 = slot1.x
	slot6 = slot1.z
	slot2, slot3, slot4 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot21.getChunkKey = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canCreateEModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCsEntityType
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getEModelResId
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getShowName
	slot3 = slot3(slot5)
	slot4 = NotNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot4 = entityManager
	slot6 = slot4
	slot4 = slot4.ResetEModel
	slot7 = slot0.eModel
	slot8 = slot0.id
	slot9 = slot0.actorId
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 2 ---
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 33-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByGlobalId
	slot8 = slot0
	slot6 = slot0.getGlobalId
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 41-47, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-57, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "different envObj with same globalId detect:"
	slot11 = slot0
	slot9 = slot0.getGlobalId
	slot9 = slot9(slot11)
	slot10 = slot0.id
	slot11 = slot4.id

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-64, warpins: 3 ---
	slot5 = entityManager
	slot7 = slot5
	slot5 = slot5.CreateEModel
	slot8 = slot0.id
	slot9 = slot0.actorId
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-65, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-70, warpins: 2 ---
	slot10 = slot1
	slot11 = slot2
	slot12 = slot0
	slot13 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot21.createEModel = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = entityManager
	slot3 = slot1
	slot1 = slot1.DestroyEModel
	slot4 = slot0.eModel

	slot1(slot3, slot4)

	slot1 = nil
	slot0.eModel = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.destroyEModel = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.ENV_OBJ

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getCsEntityType = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.needLimitCount = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AddressDataConst
	slot1 = slot1.Ent_EnvObj

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getEModelResId = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.detectionMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getDetectionMode = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshChestOpened

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setNightShine

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setEnvObjDecalLayer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshEnvObjScale

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onModelRefreshed

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshEnvObjAttachEffects

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onPrefabModelLoaded = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.nonKinematic
	slot2 = not slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot21.isConfigKinematic = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
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


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.envobjectScale
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot2 = slot0.staticId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot2 = slot0.staticId
	--- END OF BLOCK #6 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 21-31, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneEntityData
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = slot0.space
	slot5 = slot5.id
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.staticId
	slot3 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 2 ---
	slot4 = slot3.envobjectScale
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-39, warpins: 1 ---
	slot1 = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-42, warpins: 2 ---
	slot5 = slot3.fixedScale
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 43-45, warpins: 1 ---
	slot5 = slot3.fixedScale
	--- END OF BLOCK #14 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-46, warpins: 1 ---
	slot1 = slot3.fixedScale
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-48, warpins: 5 ---
	--- END OF BLOCK #16 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 49-51, warpins: 1 ---
	slot2 = slot0.eModel

	--- END OF BLOCK #17 ---

	if slot2 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 52-52, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-56, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setScaleNumber
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot21.refreshEnvObjScale = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = ClientModelUtils
	slot2 = slot2.getEnvObjectAttachEffects
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.attachBaseEffects
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.refreshEnvObjAttachEffects = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientEnvObject
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.postInitializeComponents = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyEnvData
	slot4 = slot0.envData

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.initInteraction

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.loadPrefabModel
	slot5 = slot1.prefabResID
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-29, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetEnvId
	slot5 = slot0.envId

	slot2(slot4, slot5)

	slot2 = slot1.effBeforeInteract
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.effBeforeInteract
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-37, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stopEffect
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-43, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.effBeforeInteract
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-47, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.playEffect
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot21.initEnvObj = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot21.isSceneObject = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshEnvDestroyVisible

	slot1(slot3)

	slot1 = ClientEnvObject
	slot1 = slot1.super
	slot1 = slot1.refreshVisible
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.refreshVisible = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDestroying
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.DESTROYED
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.DESTROYED
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.refreshEnvDestroyVisible = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setVisible
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.DESTROYING
	slot7 = false
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.envObj
	slot5 = slot3
	slot3 = slot3.destroyEnvObject
	slot6 = slot0
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot21.breakDestroy = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setVisible
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.DESTROYING
	slot7 = true
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.envObj
	slot5 = slot3
	slot3 = slot3.destroyEnvObject
	slot6 = slot0
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot21.destroyEntity = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = EnvObjData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot2 = slot2.canDestroyByAI
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.envObj
	slot4 = slot2
	slot2 = slot2.destroyEnvObject
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot21.destroyEntityByAI = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshEnvDestroyVisible

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.on_isDestroying_changed = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.envData = slot1
	slot2 = slot1.attachId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-26, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.GetOrAddComponent
	slot5 = ClientConst
	slot5 = slot5.COMPONENT_ATTACH
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.AttachTo
	slot6 = slot1.attachId
	slot7 = ""
	slot8 = ""
	slot9 = Vector3
	slot11 = unpack
	slot13 = slot1.attachDelta
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot10 = Vector3
	slot12 = 0
	slot13 = 0
	slot14 = 0
	MULTRES = slot10(slot12, slot13, slot14)

	slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.applyEnvData = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot3 = slot1.centerOffset
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = 0.1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot2.centerOffset = slot3
	slot2 = slot1.actionPrototypeIds
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot3 = {}
	slot0.interactionListData = slot3
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 23-35, warpins: 1 ---
	slot8 = slot0.interactionListData
	slot9 = slot0.interactionListData
	slot9 = #slot9
	slot9 = slot9 + 1
	slot10 = {}
	slot13 = slot0
	slot11 = slot0.getGlobalId
	slot11 = slot11(slot13)
	slot10.globalId = slot11
	slot10.actionPrototypeId = slot7
	slot11 = slot1.name
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot11 = slot1.entityName
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	slot10.name = slot11
	slot8[slot9] = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 41-41, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 42-43, warpins: 1 ---
	slot3 = nil
	slot0.interactionListData = slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot21.initInteraction = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.interactionListData

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getInteractionListData = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.startInteract
	slot5 = Const
	slot5 = slot5.IACT_TP_ENVOBJ
	slot6 = slot0.id
	slot7 = slot1.actionPrototypeId
	slot8 = {}

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot2 == slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-11, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onInteractFailed
		slot5 = interactUnit
		slot5 = slot5.actionPrototypeId

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot21.interact = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setAnimatorTrigger
	slot4 = "SetOpen"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot21.RPC_SC_OnUnlockStart = slot45

slot45 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = InteractData
	slot5 = slot5[slot3]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot5 = slot5.type
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_ENT_FUNC
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.responseTime
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-23, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.addTimer
	slot10 = slot6

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.unlockChestTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUnlockStart

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9, slot10, slot11)
	slot0.unlockChestTimer = slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot21.onInteractStart = slot45

slot45 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.isModelLoaded
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)

	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot5 = InteractData
	slot5 = slot5[slot3]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot5 = slot5.type
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_ENT_FUNC
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot6 = slot0.unlockChestTimer
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeTimer
	slot9 = slot0.unlockChestTimer

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-40, warpins: 2 ---
	slot6 = nil
	slot0.unlockChestTimer = slot6
	slot8 = slot0
	slot6 = slot0.resetAnimator

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshChestOpened

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.unlockFailedAnim
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot0.eModel
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-49, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.animatorPlay
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot21.onInteractInterrupt = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot4 = slot3.effBeforeInteract
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.effBeforeInteract
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-14, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.stopEffect
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot3.effAfterInteract
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.effAfterInteract
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-27, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.stopEffect
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-33, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.effAfterInteract
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-37, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.playEffect
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 40-43, warpins: 2 ---
	slot4 = InteractData
	slot4 = slot4[slot2]
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-49, warpins: 2 ---
	slot4 = slot4.type
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_PICK_UP
	--- END OF BLOCK #13 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-50, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #15 51-54, warpins: 1 ---
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_LIFT
	--- END OF BLOCK #15 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 55-58, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me

	--- END OF BLOCK #16 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-59, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-65, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.attachId
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-66, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 67-74, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.pawn
	slot8 = slot6
	slot6 = slot6.callLiftEntity
	slot9 = slot0
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #21 75-78, warpins: 1 ---
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_PET_LIFT
	--- END OF BLOCK #21 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 79-82, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn

	--- END OF BLOCK #22 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 83-83, warpins: 1 ---
	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-89, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.attachId
	--- END OF BLOCK #24 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 90-90, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 91-98, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.pawn
	slot8 = slot6
	slot6 = slot6.callLiftEntity
	slot9 = slot0
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #27 99-102, warpins: 1 ---
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_PUSH
	--- END OF BLOCK #27 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 103-110, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.checkStatus
	slot8 = ConflictTypes
	slot8 = slot8.CT_PUSH
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #29 111-115, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.pushEntity
	slot8 = slot0

	slot5(slot7, slot8)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #30 116-119, warpins: 1 ---
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_THROW
	--- END OF BLOCK #30 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #31 120-123, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn

	--- END OF BLOCK #31 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 124-124, warpins: 1 ---
	return

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 125-132, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot7 = slot5
	slot5 = slot5.isInControlMainPlayer
	slot5 = slot5(slot7)
	--- END OF BLOCK #33 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 133-139, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = NoticeDef
	slot7 = slot7.CAN_NOT_THROW_ITEM

	slot5(slot7)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #35 140-149, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.detach

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.throwEnvObj
	slot8 = slot0

	slot5(slot7, slot8)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #36 150-153, warpins: 1 ---
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_ENT_FUNC
	--- END OF BLOCK #36 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #37 154-156, warpins: 1 ---
	slot5 = slot0.active
	--- END OF BLOCK #37 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #38 157-159, warpins: 1 ---
	slot5 = slot0.visible
	--- END OF BLOCK #38 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #39 160-165, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.openSound
	--- END OF BLOCK #39 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 166-169, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playSoundEvent
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 170-175, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.openEffect
	--- END OF BLOCK #41 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 176-179, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.playEffect
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 180-183, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.setAnimatorTrigger
	slot8 = "SetOpen"

	slot5(slot7, slot8)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 184-186, warpins: 9 ---
	slot5 = slot0.staticId
	--- END OF BLOCK #44 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #45 187-189, warpins: 1 ---
	slot5 = slot0.staticId
	--- END OF BLOCK #45 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 190-194, warpins: 1 ---
	slot5 = slot1.authority
	slot6 = Const
	slot6 = slot6.AUTHORITY_MASTER
	--- END OF BLOCK #46 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 195-207, warpins: 1 ---
	slot5 = {}
	slot5.fromEnt = slot1
	slot5.actionPrototypeId = slot2
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendLuaEvent
	slot9 = slot0.staticId
	slot10 = ClientConst
	slot10 = slot10.LuaEventPostFix
	slot10 = slot10.EntityInteract
	slot9 = slot9 .. slot10
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 208-208, warpins: 4 ---
	return
	--- END OF BLOCK #48 ---



end

slot21.onInteractResult = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = InteractData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot2.type
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_ENT_FUNC
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.unlockFailedAnim
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.animatorPlay
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-30, warpins: 1 ---
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_THROW
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.CAN_NOT_THROW_ITEM

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot21.onInteractFailed = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.lifterId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.actionDelay
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot0.createTime
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot3 = slot0.createTime
	slot4 = slot2.actionDelay
	slot3 = slot3 + slot4
	slot4 = Time
	slot4 = slot4.secondCache
	--- END OF BLOCK #4 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 3 ---
	slot3 = slot1.interactionType
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_ENT_FUNC
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-37, warpins: 1 ---
	slot3 = slot0.status
	slot4 = Const
	slot4 = slot4.INTERACTOR_STATUS
	slot4 = slot4.ENVOBJ_OPENED
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #9 41-45, warpins: 1 ---
	slot3 = slot1.interactionType
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_PICK_UP
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #11 47-51, warpins: 1 ---
	slot3 = slot1.interactionType
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_LIFT
	--- END OF BLOCK #11 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 52-59, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.isInControlMainPlayer
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-61, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-66, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.canLift
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-73, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.canLift
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-75, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-78, warpins: 2 ---
	slot3 = slot2.attachId
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-80, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-84, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.canBeLift

	return slot3(slot5)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #20 85-89, warpins: 1 ---
	slot3 = slot1.interactionType
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_PET_LIFT
	--- END OF BLOCK #20 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 90-97, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.isInControlMainPlayer
	slot3 = slot3(slot5)
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 98-99, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 100-104, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.canLift
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 105-111, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.canLift
	slot3 = slot3(slot5)
	--- END OF BLOCK #24 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 112-113, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 114-116, warpins: 2 ---
	slot3 = slot2.attachId
	--- END OF BLOCK #26 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 117-118, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 119-122, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.canBeLift

	return slot3(slot5)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #29 123-127, warpins: 1 ---
	slot3 = slot1.interactionType
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_PUSH
	--- END OF BLOCK #29 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #30 128-135, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.isInControlMainPlayer
	slot3 = slot3(slot5)
	--- END OF BLOCK #30 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 136-137, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 138-145, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.canPushEntity
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #32 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 146-147, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 148-150, warpins: 2 ---
	slot3 = slot0.pushComponent
	--- END OF BLOCK #34 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 151-155, warpins: 1 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.GetPushComponent
	slot3 = slot3(slot5)
	slot0.pushComponent = slot3
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 156-158, warpins: 2 ---
	slot3 = slot0.pushComponent
	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 159-162, warpins: 1 ---
	slot3 = slot0.pushComponent
	slot5 = slot3
	slot3 = slot3.CanPush

	return slot3(slot5)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 163-165, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #39 166-170, warpins: 1 ---
	slot3 = slot1.interactionType
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_THROW
	--- END OF BLOCK #39 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #40 171-180, warpins: 1 ---
	slot3 = {
		INTERACT_ST = true
	}
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.checkEnterCatchMode
	slot7 = nil
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #40 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 181-182, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 183-185, warpins: 2 ---
	slot4 = slot0.isHolding
	--- END OF BLOCK #42 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 186-187, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 188-194, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #44 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #45 195-205, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.checkBeStopControlPet
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #45 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 206-213, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.checkStopControlPet
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #46 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 214-223, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.checkCanSwitchToTargetWithEnoughSpace
	slot8 = pg
	slot8 = slot8.me
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #47 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 224-225, warpins: 3 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 226-227, warpins: 10 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #49 ---



end

slot21.checkCanInteract = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.visible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.unlockEffect
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.unlockSound
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playSoundEvent
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.setAnimatorTrigger
	slot4 = "SetUnlock"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot21.onUnlockStart = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshChestOpened

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.on_status_changed = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isModelLoaded
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot1 = slot0.status
	slot2 = Const
	slot2 = slot2.INTERACTOR_STATUS
	slot2 = slot2.ENVOBJ_OPENED
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setAnimatorBool
	slot5 = "IsOpen"
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setAnimatorBool
	slot5 = "IsOpen"
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot21.refreshChestOpened = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.EnvIceFeature
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot21.isIce = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.EnvElectricFeature
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot21.isElectric = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.EnvExplosiveFeature
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot21.isExplosive = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isModelLoaded
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


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.camp
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot21.canBeLocked = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.isPartEnt = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getLockParts = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot21.getLockPartPosition = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.enableVoxelCheck

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.checkEnableVoxelUpdate = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot0.bodySize

	return slot2
	--- END OF BLOCK #0 ---



end

slot21.getBodySize = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setNightShine

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onTimePeriodChange = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.setEnvObjDecalLayer = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0.throwPlayer = slot1
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.BeHold

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.attachCastItem
	slot6 = slot1.id
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot21.onPlayerHold = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.throwPlayer
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot3 = nil
	slot0.throwPlayer = slot3
	slot5 = slot0
	slot3 = slot0.detach

	slot3(slot5)

	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.Throw
	slot6 = slot1.eModel
	slot7 = slot2.delayCancelIgnoreSelfCollision
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot7 = 0.5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot8 = slot2.throwMaterial
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot21.onPlayerFire = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.throwPlayer
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot3 = nil
	slot0.throwPlayer = slot3
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.Drop
	slot6 = slot1.eModel

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.detach

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.onPlayerDrop = slot45

return slot21
--- END OF BLOCK #2 ---



