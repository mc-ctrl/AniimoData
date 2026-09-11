--- BLOCK #0 1-126, warpins: 1 ---
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
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.ClientModelEntity"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.puppet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.sys_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.rigidbody_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.PlayableConst"
slot12 = slot12(slot14)
slot13 = slot0.Class
slot15 = "ClientOfflinePuppet"
slot16 = slot4
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.SpaceEntities.CommonComponent.ClientAnimationComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Components.AIComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Components.AIPlanComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Components.AdditiveAIComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Components.AIPlanDynamicComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Components.CharacterController"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Components.AutoPathFindComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Entities.SpaceEntities.CommonComponent.ClientAbilityComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Entities.SpaceEntities.CommonComponent.ClientVoxelComponent"
slot25 = slot25(slot27)
slot26 = {}
slot26[1] = slot14
slot26[2] = slot15
slot26[3] = slot16
slot26[4] = slot17
slot26[5] = slot18
slot26[6] = slot19
slot26[7] = slot20
slot26[8] = slot21
slot26[9] = slot22
slot26[10] = slot23
slot26[11] = slot24
slot26[12] = slot25
slot27 = slot0.AddComponents
slot29 = slot13
slot30 = slot26

slot27(slot29, slot30)

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
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
	slot2 = true
	slot0.isClientEnt = slot2
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


	--- BLOCK #1 33-33, warpins: 1 ---
	slot6 = slot2.bTree

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-36, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot13.init = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = ClientOfflinePuppet
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.GetOrAddComponent
	slot5 = ClientConst
	slot5 = slot5.COMPONENT_MOTION
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.SetOverrideSteering
	slot6 = slot1.turnMaxTime
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot6 = SysConfigData
	slot6 = slot6.defaultTurnMaxTime

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-50, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.GetOrAddComponent
	slot6 = ClientConst
	slot6 = slot6.COMPONENT_INDEX_IK

	slot3(slot5, slot6)

	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.GetOrAddComponent
	slot6 = ClientConst
	slot6 = slot6.COMPONENT_AI_CONTROLLER

	slot3(slot5, slot6)

	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.GetOrAddComponent
	slot6 = ClientConst
	slot6 = slot6.COMPONENT_AUTO_PATH_FIND

	slot3(slot5, slot6)

	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.GetOrAddComponent
	slot6 = ClientConst
	slot6 = slot6.COMPONENT_RVO

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.initPuppetCapture

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.initializeComponents = slot27

slot27 = function(slot0)
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

slot13.postInitializeComponents = slot27

slot27 = function(slot0)
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

slot13.start = slot27

slot27 = function(slot0)
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

slot13.getTemplateData = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTemplateData

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot13.getConfigData = slot27

slot27 = function(slot0)
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


	--- BLOCK #2 7-27, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
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

slot13.refreshAppearance = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.checkVirtualAIEnable = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "ClientPuppet"

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getVirtualTemplateClass = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.serverMsgNoGC = slot27

slot27 = function(slot0)
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


	--- BLOCK #10 44-58, warpins: 2 ---
	slot4 = slot0.eModel
	slot4 = slot4.physxComponent
	slot6 = slot4
	slot4 = slot4.SetPuppetCatchExpand
	slot7 = slot3.radius
	slot8 = math
	slot8 = slot8.max
	slot10 = 1.1
	slot11 = slot3.catch_radius_scale
	slot8 = slot8(slot10, slot11)
	slot7 = slot7 * slot8
	slot8 = slot3.height
	slot8 = slot8 * 1.1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot13.initPuppetCapture = slot27

slot27 = function(slot0)
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


	--- BLOCK #2 5-24, warpins: 2 ---
	slot1 = true
	slot0.isTrapped = slot1
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
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playRaiseUp
	slot4 = 0.25
	slot5 = 1.5
	slot6 = 2

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.trapped = slot27

slot27 = function(slot0, slot1)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = false
	slot0.isTrapped = slot2
	slot2 = slot0.trappedAnimState
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot2 = slot0.trappedAnimState
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	slot2 = nil
	slot0.trappedAnimState = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startTick

	slot2(slot4)

	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetColliderEnable
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot13.cancelTrapped = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getCurrScaledTime = slot27

return slot13
--- END OF BLOCK #0 ---



