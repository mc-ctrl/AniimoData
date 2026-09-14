--- BLOCK #0 1-148, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.ClientModelEntity"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientModelUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.puppet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.rigidbody_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Log.LoggerManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.PlayableConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.ActorManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.AbilityUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.AbilityConst"
slot14 = slot14(slot16)
slot15 = slot0.Class
slot17 = "ClientOfflinePuppet"
slot18 = slot3
slot15 = slot15(slot17, slot18)
slot16 = require
slot18 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.CommonComponent.ClientAnimationComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Components.AIComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Components.AIPlanComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Components.AdditiveAIComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Components.AIPlanDynamicComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Components.CharacterController"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Components.AutoPathFindComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Entities.SpaceEntities.CommonComponent.ClientAbilityComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Entities.SpaceEntities.CommonComponent.ClientVoxelComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot29 = slot29(slot31)
slot30 = {}
slot30[1] = slot16
slot30[2] = slot17
slot30[3] = slot29
slot30[4] = slot18
slot30[5] = slot19
slot30[6] = slot20
slot30[7] = slot21
slot30[8] = slot22
slot30[9] = slot23
slot30[10] = slot24
slot30[11] = slot25
slot30[12] = slot26
slot30[13] = slot27
slot30[14] = slot28
slot31 = slot0.AddComponents
slot33 = slot15
slot34 = slot30

slot31(slot33, slot34)

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_VIRTUAL
	slot0.actorType = slot2
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PUPPET
	slot0.virtualTemplateActorType = slot2
	slot2 = ClientOfflinePuppet
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.__Properties__
	slot2 = slot2.staticId
	slot0.staticId = slot2
	slot2 = slot1.__Properties__
	slot2 = slot2.templateId
	slot0.templateId = slot2
	slot2 = slot1.position
	slot0.bornPosition = slot2
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	slot0.authority = slot2
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.setBtName
	--- END OF BLOCK #0 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-31, warpins: 1 ---
	slot6 = slot2.bTree

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-36, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot1.__Properties__
	slot3 = slot3.isShiny
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 37-41, warpins: 1 ---
	slot4 = bit
	slot4 = slot4.bor
	slot6 = slot0.label
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-42, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-53, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.PET_LABEL_MASK
	slot7 = slot7.SHINY
	slot4 = slot4(slot6, slot7)
	slot0.label = slot4
	slot4 = math
	slot4 = slot4.random
	slot6 = 1
	slot7 = 15
	slot4 = slot4(slot6, slot7)
	slot0.shinyStyle = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-61, warpins: 2 ---
	slot4 = slot1.__Properties__
	slot4 = slot4.hasBornState
	slot0.hasBornState = slot4
	slot4 = slot1.__Properties__
	slot4 = slot4.motionState
	slot0.motionState = slot4
	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---



end

slot15.init = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = ClientOfflinePuppet
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.addEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_MOTION

	slot2(slot4, slot5)

	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetOverrideSteering
	slot5 = Const
	slot5 = slot5.COMPONENT_MOTION
	slot6 = slot1.turnMaxTime
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	slot6 = SysConfigData
	slot6 = slot6.defaultTurnMaxTime

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-48, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_IK

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_AI_CONTROLLER

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_AUTO_PATH_FIND

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_RVO

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initPuppetCapture

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot15.initializeComponents = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientOfflinePuppet
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.applyMotionProp

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.postInitializeComponents = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientOfflinePuppet
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	slot0.hatredMap = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot0.space = slot1
	slot3 = slot0
	slot1 = slot0.onEnterSpace

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.start = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientOfflinePuppet
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.actorId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = ActorManager
	slot1 = slot1.removeEntity
	slot3 = slot0.actorId
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.destroy = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PuppetData
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

slot15.getTemplateData = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTemplateData

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot15.getConfigData = slot31

slot31 = function(slot0)
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


	--- BLOCK #2 5-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.modelModelView
	slot3 = ClientModelUtils
	slot3 = slot3.getModelExtraInfo
	slot5 = slot1
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelAppearance
	slot6 = slot2.modelInfo
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot15.refreshAppearance = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setShinyStyle

	slot1(slot3)

	slot1 = ClientOfflinePuppet
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onModelRefreshed = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.checkVirtualAIEnable = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "ClientPuppet"

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getVirtualTemplateClass = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15.serverMsgNoGC = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getEntityConfigData
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1.rigidbody
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "initPuppetCapture rigidbodyId is nil"
	slot7 = slot0.templateId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot3 = RigidbodyData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "initPuppetCapture rigidbodyData is nil"
	slot8 = slot0.templateId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-42, warpins: 2 ---
	slot4 = slot0.eModel

	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-59, warpins: 2 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.SetPuppetCatchExpand
	slot7 = Const
	slot7 = slot7.COMPONENT_IDX_PHYSX
	slot8 = slot3.radius
	slot9 = math
	slot9 = slot9.max
	slot11 = 1.1
	slot12 = slot3.catch_radius_scale
	slot9 = slot9(slot11, slot12)
	slot8 = slot8 * slot9
	slot9 = slot3.height
	slot9 = slot9 * 1.1

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #10 ---



end

slot15.initPuppetCapture = slot31

slot31 = function(slot0)
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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = true
	slot0.isTrapped = slot1
	slot1 = AbilityUtils
	slot1 = slot1.setAbilityInvalidTarget
	slot3 = slot0
	slot4 = AbilityConst
	slot4 = slot4.INVALID_TARGET_REASONS
	slot4 = slot4.IS_TRAPPED
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = slot0.updateStateCache
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateStateCache
	slot4 = "IN_BALL_ST"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-39, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopTick

	slot1(slot3)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetColliderEnable
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.playRawAnimation
	slot4 = PlayableConst
	slot4 = slot4.Struggle
	slot5 = 0.6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.trappedAnimState = slot1
	slot1 = slot0.trappedAnimState
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playRaiseUp
	slot4 = 0.25
	slot5 = 1.5
	slot6 = 2

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.trapped = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot2 = false
	slot0.isTrapped = slot2
	slot2 = AbilityUtils
	slot2 = slot2.setAbilityInvalidTarget
	slot4 = slot0
	slot5 = AbilityConst
	slot5 = slot5.INVALID_TARGET_REASONS
	slot5 = slot5.IS_TRAPPED
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.updateStateCache
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateStateCache
	slot5 = "IN_BALL_ST"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot2 = slot0.trappedAnimState
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot2 = slot0.trappedAnimState
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	slot2 = nil
	slot0.trappedAnimState = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-39, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startTick

	slot2(slot4)

	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetColliderEnable
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot15.cancelTrapped = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getCurrScaledTime = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15.setTimeScale = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getSelfTimeScale = slot31

return slot15
--- END OF BLOCK #0 ---



