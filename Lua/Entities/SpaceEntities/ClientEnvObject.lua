--- BLOCK #0 1-166, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.ClientModelEntity"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AddressDataConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.interact_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.InteractionConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.ConflictTypes"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.VirtualEntUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.envobj_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.SceneUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.SpaceEntities.CommonComponent.ClientActorComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.ecs_editor_export_chem_material_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.ecs_module_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Common.Time"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Ability.Buff.EventBus"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.NoticeDef"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.ClientModelUtils"
slot21 = slot21(slot23)
slot22 = slot3.Class
slot24 = "ClientEnvObject"
slot25 = slot4
slot22 = slot22(slot24, slot25)
slot23 = require
slot25 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Entities.SpaceEntities.CommonComponent.ClientInteractionComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Entities.SpaceEntities.CommonComponent.ClientLiftComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Entities.SpaceEntities.CommonComponent.ClientAttachComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.Const.AbilityConst"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.Components.PerceptibilityResponseComponent"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Entities.SpaceEntities.DynamicComponent.ClientCustomEventComponent"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Entities.SpaceEntities.CommonComponent.ClientEcologyComponent"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Entities.SpaceEntities.CommonComponent.ClientResPointComponent"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Entities.SpaceEntities.CommonComponent.ClientDynamicFeatureComponent"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Entities.SpaceEntities.CommonComponent.ClientVoxelComponent"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Entities.SpaceEntities.CommonComponent.ClientRVOComponent"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Entities.SpaceEntities.PlayerComponent.ClientGhostEyeDetectedComponent"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Entities.SpaceEntities.CommonComponent.ClientMagneticComponent"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Entities.SpaceEntities.CommonComponent.ClientVehicleOpComponent"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Entities.SpaceEntities.CommonComponent.ClientPrefabModelComponent"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Entities.SpaceEntities.CommonComponent.ClientEcsComponent"
slot45 = slot45(slot47)
slot46 = {}
slot46[1] = slot15
slot46[2] = slot24
slot46[3] = slot23
slot46[4] = slot32
slot46[5] = slot25
slot46[6] = slot30
slot46[7] = slot28
slot46[8] = slot27
slot46[9] = slot31
slot46[10] = slot33
slot46[11] = slot26
slot46[12] = slot34
slot46[13] = slot35
slot46[14] = slot36
slot46[15] = slot38
slot46[16] = slot37
slot46[17] = slot39
slot46[18] = slot40
slot46[19] = slot41
slot46[20] = slot42
slot46[21] = slot43
slot46[22] = slot44
slot46[23] = slot45
slot47 = EnableBotTest
--- END OF BLOCK #0 ---

slot47 = if slot47 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 167-169, warpins: 1 ---
slot47 = {}
slot47[1] = slot15
slot46 = slot47
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 170-291, warpins: 2 ---
slot47 = slot3.AddComponents
slot49 = slot22
slot50 = slot46

slot47(slot49, slot50)

slot47 = function(slot0, slot1)
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
	slot2 = slot2.realSecondCache
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

slot22.ctor = slot47

slot47 = function(slot0, slot1)
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

slot22.preInit = slot47

slot47 = function(slot0, slot1)
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


	--- BLOCK #3 26-29, warpins: 2 ---
	slot0.entityCanMove = slot3
	slot3 = slot0.entityCanMove
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	slot3 = false
	slot0.isClientEnt = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot22.init = slot47

slot47 = function(slot0)
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

slot22.getConfigData = slot47

slot47 = function(slot0, slot1)
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

slot22.postInit = slot47

slot47 = function(slot0)
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

slot22.start = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot22.initFeatureByData = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1.effBeforeInteract
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-14, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stopEffect
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-20, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.effAfterInteract
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-27, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stopEffect
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 30-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playDestroyEffect

	slot2(slot4)

	slot2 = ClientEnvObject
	slot2 = slot2.super
	slot2 = slot2.preDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #10 ---



end

slot22.preDestroy = slot47

slot47 = function(slot0)
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


	--- BLOCK #2 11-18, warpins: 2 ---
	slot1 = nil
	slot0.pushComponent = slot1
	slot1 = ClientEnvObject
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot22.destroy = slot47

slot47 = function(slot0)
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

slot22.onEnterSpace = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.envId

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.getGlobalId = slot47

slot47 = function(slot0)
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

slot22.getChunkKey = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.ENV_OBJ

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.getCsEntityType = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.needLimitCount = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AddressDataConst
	slot1 = slot1.Ent_EnvObj

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.getEModelResId = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.detectionMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.getDetectionMode = slot47

slot47 = function(slot0)
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

slot22.onPrefabModelLoaded = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.nonKinematic
	slot2 = not slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot22.isConfigKinematic = slot47

slot47 = function(slot0)
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

slot22.refreshEnvObjScale = slot47

slot47 = function(slot0)
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

slot22.refreshEnvObjAttachEffects = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientEnvObject
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot22.postInitializeComponents = slot47

slot47 = function(slot0)
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

slot22.initEnvObj = slot47

slot47 = function(slot0)
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

slot22.isSceneObject = slot47

slot47 = function(slot0)
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

slot22.refreshVisible = slot47

slot47 = function(slot0)
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

slot22.refreshEnvDestroyVisible = slot47

slot47 = function(slot0, slot1, slot2)
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

slot22.breakDestroy = slot47

slot47 = function(slot0, slot1, slot2)
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

slot22.destroyEntity = slot47

slot47 = function(slot0, slot1)
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

slot22.destroyEntityByAI = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshEnvDestroyVisible

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot22.on_isDestroying_changed = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.envData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot22.applyEnvData = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.envData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.envData
	slot1 = slot1.liftPetTemplateIds
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot2 = false
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.templateId
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-39, warpins: 2 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 40-41, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot8 == slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-43, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-45, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 46-47, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #16 ---



end

slot22._canCurrentPawnLiftByPetTemplateLimit = slot47

slot47 = function(slot0)
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

slot22.initInteraction = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.interactionListData

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.getInteractionListData = slot47

slot47 = function(slot0, slot1)
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

slot22.interact = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setAnimatorTrigger
	slot4 = "SetOpen"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot22.RPC_SC_OnUnlockStart = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4)
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
	slot5 = EMPTY_TABLE
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

slot22.onInteractStart = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.isModelLoaded
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0.eModel

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot5 = InteractData
	slot5 = slot5[slot3]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 2 ---
	slot5 = slot5.type
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_ENT_FUNC
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot6 = slot0.unlockChestTimer
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeTimer
	slot9 = slot0.unlockChestTimer

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-38, warpins: 2 ---
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


	--- BLOCK #9 39-41, warpins: 1 ---
	slot7 = slot0.eModel
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-45, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.animatorPlay
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-46, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot22.onInteractInterrupt = slot47

slot47 = function(slot0, slot1, slot2)
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
	slot4 = EMPTY_TABLE
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

	UNCONDITIONAL JUMP; TARGET BLOCK #46


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

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #21 75-78, warpins: 1 ---
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_PET_LIFT
	--- END OF BLOCK #21 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
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


	--- BLOCK #24 84-88, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._canCurrentPawnLiftByPetTemplateLimit
	slot5 = slot5(slot7)

	--- END OF BLOCK #24 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 89-89, warpins: 1 ---
	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 90-95, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.attachId
	--- END OF BLOCK #26 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 96-96, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 97-104, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.pawn
	slot8 = slot6
	slot6 = slot6.callLiftEntity
	slot9 = slot0
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #29 105-108, warpins: 1 ---
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_PUSH
	--- END OF BLOCK #29 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 109-116, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.checkStatus
	slot8 = ConflictTypes
	slot8 = slot8.CT_PUSH
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #31 117-121, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.pushEntity
	slot8 = slot0

	slot5(slot7, slot8)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #32 122-125, warpins: 1 ---
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_THROW
	--- END OF BLOCK #32 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #33 126-129, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn

	--- END OF BLOCK #33 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 130-130, warpins: 1 ---
	return

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 131-138, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot7 = slot5
	slot5 = slot5.isInControlMainPlayer
	slot5 = slot5(slot7)
	--- END OF BLOCK #35 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 139-145, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = NoticeDef
	slot7 = slot7.CAN_NOT_THROW_ITEM

	slot5(slot7)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #37 146-155, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.detach

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.throwEnvObj
	slot8 = slot0

	slot5(slot7, slot8)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #38 156-159, warpins: 1 ---
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_ENT_FUNC
	--- END OF BLOCK #38 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #39 160-162, warpins: 1 ---
	slot5 = slot0.active
	--- END OF BLOCK #39 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #40 163-165, warpins: 1 ---
	slot5 = slot0.visible
	--- END OF BLOCK #40 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 166-171, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.openSound
	--- END OF BLOCK #41 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 172-175, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playSoundEvent
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 176-181, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.openEffect
	--- END OF BLOCK #43 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 182-185, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.playEffect
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 186-189, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.setAnimatorTrigger
	slot8 = "SetOpen"

	slot5(slot7, slot8)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 190-192, warpins: 9 ---
	slot5 = slot0.staticId
	--- END OF BLOCK #46 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #47 193-195, warpins: 1 ---
	slot5 = slot0.staticId
	--- END OF BLOCK #47 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 196-200, warpins: 1 ---
	slot5 = slot1.authority
	slot6 = Const
	slot6 = slot6.AUTHORITY_MASTER
	--- END OF BLOCK #48 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 201-213, warpins: 1 ---
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

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 214-214, warpins: 4 ---
	return
	--- END OF BLOCK #50 ---



end

slot22.onInteractResult = slot47

slot47 = function(slot0, slot1)
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
	slot2 = EMPTY_TABLE
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


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4 = slot0.eModel
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.animatorPlay
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 25-28, warpins: 1 ---
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_THROW
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.CAN_NOT_THROW_ITEM

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot22.onInteractFailed = slot47

slot47 = function(slot0, slot1)
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
	slot4 = slot4.realSecondCache
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
	JUMP TO BLOCK #51
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


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

	UNCONDITIONAL JUMP; TARGET BLOCK #51


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

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #20 85-89, warpins: 1 ---
	slot3 = slot1.interactionType
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_PET_LIFT
	--- END OF BLOCK #20 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #31
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
	slot5 = slot0
	slot3 = slot0._canCurrentPawnLiftByPetTemplateLimit
	slot3 = slot3(slot5)
	--- END OF BLOCK #23 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 105-106, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 107-111, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.canLift
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 112-118, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.canLift
	slot3 = slot3(slot5)
	--- END OF BLOCK #26 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 119-120, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 121-123, warpins: 2 ---
	slot3 = slot2.attachId
	--- END OF BLOCK #28 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 124-125, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 126-129, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.canBeLift

	return slot3(slot5)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #31 130-134, warpins: 1 ---
	slot3 = slot1.interactionType
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_PUSH
	--- END OF BLOCK #31 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #32 135-142, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.isInControlMainPlayer
	slot3 = slot3(slot5)
	--- END OF BLOCK #32 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 143-144, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 145-152, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.canPushEntity
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #34 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 153-154, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 155-157, warpins: 2 ---
	slot3 = slot0.pushComponent
	--- END OF BLOCK #36 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 158-162, warpins: 1 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.GetPushComponent
	slot3 = slot3(slot5)
	slot0.pushComponent = slot3
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 163-165, warpins: 2 ---
	slot3 = slot0.pushComponent
	--- END OF BLOCK #38 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 166-169, warpins: 1 ---
	slot3 = slot0.pushComponent
	slot5 = slot3
	slot3 = slot3.CanPush

	return slot3(slot5)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 170-172, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #41 173-177, warpins: 1 ---
	slot3 = slot1.interactionType
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_THROW
	--- END OF BLOCK #41 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #42 178-187, warpins: 1 ---
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
	--- END OF BLOCK #42 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 188-189, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 190-192, warpins: 2 ---
	slot4 = slot0.isHolding
	--- END OF BLOCK #44 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 193-194, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 195-201, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #46 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #47 202-212, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.checkBeStopControlPet
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #47 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 213-220, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.checkStopControlPet
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #48 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 221-230, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.checkCanSwitchToTargetWithEnoughSpace
	slot8 = pg
	slot8 = slot8.me
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #49 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 231-232, warpins: 3 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 233-234, warpins: 10 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #51 ---



end

slot22.checkCanInteract = slot47

slot47 = function(slot0)
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

slot22.onUnlockStart = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshChestOpened

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot22.on_status_changed = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isModelLoaded
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.eModel

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


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setAnimatorBool
	slot5 = "IsOpen"
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setPerformRecorderState
	slot5 = "open"

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setAnimatorBool
	slot5 = "IsOpen"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setPerformRecorderState
	slot5 = "close"

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot22.refreshChestOpened = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.itemModel

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.itemModel
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "PerformRecorder"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.ApplyArchiveByName
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.setPerformRecorderState = slot47

slot47 = function(slot0)
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

slot22.isIce = slot47

slot47 = function(slot0)
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

slot22.isElectric = slot47

slot47 = function(slot0)
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

slot22.isExplosive = slot47

slot47 = function(slot0)
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

slot22.canBeLocked = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.isPartEnt = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.getLockParts = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot22.getLockPartPosition = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.enableVoxelCheck

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.checkEnableVoxelUpdate = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot0.bodySize

	return slot2
	--- END OF BLOCK #0 ---



end

slot22.getBodySize = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setNightShine

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot22.onTimePeriodChange = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot22.setEnvObjDecalLayer = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
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

	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.modelScaleInHand
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setModelScale
	slot7 = ClientConst
	slot7 = slot7.MODEL_SCALE_KEY
	slot7 = slot7.HELD
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.onPlayerHold = slot47

slot47 = function(slot0, slot1, slot2)
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


	--- BLOCK #5 21-28, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.setModelScale
	slot6 = ClientConst
	slot6 = slot6.MODEL_SCALE_KEY
	slot6 = slot6.HELD
	slot7 = nil

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.onPlayerFire = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.throwPlayer
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
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

	slot5 = slot0
	slot3 = slot0.setModelScale
	slot6 = ClientConst
	slot6 = slot6.MODEL_SCALE_KEY
	slot6 = slot6.HELD
	slot7 = nil

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.onPlayerDrop = slot47

return slot22
--- END OF BLOCK #2 ---



