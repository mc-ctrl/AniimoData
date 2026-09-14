--- BLOCK #0 1-101, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.ClientVirtualEntity"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientModelUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Container.Events"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.Time"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Utils.AvatarUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.puppet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.sys_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.npc_avatar_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.Utils.EModelUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.Const"
slot14 = slot14(slot16)
slot15 = slot1.Class
slot17 = "ClientTempVirtualNpc"
slot18 = slot3
slot15 = slot15(slot17, slot18)
slot16 = require
slot18 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.CommonComponent.ClientRVOComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Entities.SpaceEntities.CommonComponent.ClientSimpleLookAtComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Entities.SpaceEntities.CommonComponent.ClientModelTransmogComponent"
slot22 = slot22(slot24)
slot23 = {}
slot23[1] = slot16
slot23[2] = slot20
slot23[3] = slot18
slot23[4] = slot19
slot23[5] = slot21
slot23[6] = slot22
slot24 = slot1.AddComponents
slot26 = slot15
slot27 = slot23

slot24(slot26, slot27)

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = ClientTempVirtualNpc
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.dic = slot1
	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = slot1.staticId
	slot0.staticId = slot2
	slot2 = slot1.actorId
	slot0.actorId = slot2
	slot2 = slot1.copyEntity
	slot0.copyEntity = slot2
	slot2 = slot1.syncLoad
	slot0.syncLoad = slot2
	slot2 = slot1.virtualTemplateActorType
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PUPPET
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-47, warpins: 2 ---
	slot0.virtualTemplateActorType = slot2
	slot2 = slot1.finishedCallback
	slot0.finishedCallback = slot2
	slot2 = slot1.animatorReadyCallback
	slot0.onAnimatorReadyCallback = slot2
	slot2 = Events
	slot2 = slot2.new
	slot2 = slot2()
	slot0.eventEmitter = slot2
	slot2 = false
	slot0.forbiddenTopLogo = slot2
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.DialogueGraph
	slot0.topLogoType = slot2
	slot2 = 0.1
	slot0.topLogoLodTickInterval = slot2
	slot2 = true
	slot0.allowFarTopLogo = slot2
	slot2 = Utils
	slot2 = slot2.isVirtualTwinPuppet
	slot4 = slot1.templateId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 48-51, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-56, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.twinPetChoiceIndex
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 57-57, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-59, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-65, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getVirtualTwinPuppetTemplateId
	slot5 = slot1.templateId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.templateId = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-69, warpins: 3 ---
	slot2 = nil
	slot3 = slot0.copyEntity
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-75, warpins: 1 ---
	slot3 = slot0.copyEntity
	slot5 = slot3
	slot3 = slot3.getConfigData
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 76-78, warpins: 1 ---
	slot3 = PuppetData
	slot4 = slot0.templateId
	slot2 = slot3[slot4]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-85, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setConfigData
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot1.gender
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 86-88, warpins: 1 ---
	slot3 = slot0.copyEntity
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-92, warpins: 1 ---
	slot3 = slot0.copyEntity
	slot3 = slot3.gender
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 93-94, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-97, warpins: 1 ---
	slot3 = slot2.gender
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 98-98, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 99-100, warpins: 4 ---
	slot0.gender = slot3

	return
	--- END OF BLOCK #17 ---



end

slot15.init = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = ClientTempVirtualNpc
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.addEModelComponent
	slot5 = CommonConst
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


	--- BLOCK #2 24-50, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addEModelComponent
	slot5 = CommonConst
	slot5 = slot5.COMPONENT_INDEX_IK

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addEModelComponent
	slot5 = CommonConst
	slot5 = slot5.COMPONENT_AUTO_PATH_FIND

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addEModelComponent
	slot5 = CommonConst
	slot5 = slot5.COMPONENT_RVO

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setNoCollision

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setCollideEnable
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.DEFAULT
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot15.initializeComponents = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.PostInitialize

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.applyMotionProp

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot15.postInitializeComponents = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.space = slot1
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.onEntityJoin
	slot5 = slot0

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onEnterSpace

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.reconcileTopLogoLodTimer

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.enterSpace = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientTempVirtualNpc
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.modelLoadedCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = slot0.modelLoadedCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onModelRefreshed = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #2 5-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getLabel
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getGender
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot4 = slot0.eModel
	slot4 = slot4.modelModelView
	slot5 = 1
	slot6 = slot0.copyEntity
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-36, warpins: 1 ---
	slot6 = slot0.copyEntity
	slot5 = slot6.bornScale
	slot6 = slot4.modelInfo
	slot8 = slot6
	slot6 = slot6.CopyFrom
	slot9 = slot0.copyEntity
	slot9 = slot9.eModel
	slot9 = slot9.modelModelView
	slot9 = slot9.modelInfo

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 37-42, warpins: 1 ---
	slot6 = ClientModelUtils
	slot6 = slot6.getModelExtraInfo
	slot8 = slot1
	slot9 = slot2
	--- END OF BLOCK #8 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-51, warpins: 2 ---
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = AvatarUtils
	slot7 = slot7.refreshNPCModelData
	slot9 = slot1
	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 52-60, warpins: 1 ---
	slot9 = ClientModelUtils
	slot9 = slot9.applyModelAppearance
	slot11 = slot4.modelInfo
	slot12 = slot1
	slot13 = slot6

	slot9(slot11, slot12, slot13)

	slot9 = slot0.attachBaseEffects
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-64, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.attachBaseEffects
	slot12 = slot6.attachEffects

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-67, warpins: 2 ---
	slot9 = slot1.appearanceResID
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 68-72, warpins: 1 ---
	slot9 = NpcAvatarData
	slot10 = slot1.appearanceResID
	slot9 = slot9[slot10]
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-73, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 74-76, warpins: 2 ---
	slot10 = slot9.avatarId
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 77-86, warpins: 1 ---
	slot11 = slot4.modelInfo
	slot13 = slot11
	slot11 = slot11.ParseAvatarRuntimeData
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = slot4.modelInfo
	slot13 = slot11
	slot11 = slot11.ParseToModelInfo

	slot11(slot13)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 87-93, warpins: 1 ---
	slot6.prefabResID = slot8
	slot9 = ClientModelUtils
	slot9 = slot9.applyModelAppearance
	slot11 = slot4.modelInfo
	slot12 = slot1
	slot13 = slot6

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 94-99, warpins: 4 ---
	slot9 = ClientModelUtils
	slot9 = slot9.getBornScale
	slot11 = slot1
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot5 = slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 100-103, warpins: 2 ---
	slot6 = slot0.dic
	slot6 = slot6.position
	--- END OF BLOCK #20 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 104-107, warpins: 1 ---
	slot6 = slot0.dic
	slot6 = slot6.rotation
	--- END OF BLOCK #21 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 108-126, warpins: 1 ---
	slot6 = Quaternion
	slot6 = slot6.Euler
	slot8 = slot0.dic
	slot8 = slot8.rotation
	slot8 = slot8[1]
	slot9 = slot0.dic
	slot9 = slot9.rotation
	slot9 = slot9[2]
	slot10 = slot0.dic
	slot10 = slot10.rotation
	slot10 = slot10[3]
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = EModelUtils
	slot7 = slot7.setAgentPositionAndRotation
	slot9 = slot0
	slot10 = slot0.dic
	slot10 = slot10.position
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 127-133, warpins: 3 ---
	slot6 = slot4.modelInfo
	slot6 = slot6.physiqueModelInfo
	slot7 = true
	slot6.isAlwaysAnimate = slot7
	slot6 = slot0.finishedCallback

	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 134-135, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.finishedCallback
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaOnModelRefreshFinshed = slot6
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 136-147, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.RefreshModels

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.setModelScale
	slot9 = ClientConst
	slot9 = slot9.MODEL_SCALE_KEY
	slot9 = slot9.DEFAULT
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 148-148, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot15.refreshAppearance = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.dic
	slot1 = slot1.label
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.label

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot15.getLabel = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.gender

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getGender = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.reconcileTopLogoLodTimer
	slot4 = true

	slot1(slot3, slot4)

	slot1 = ClientTempVirtualNpc
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.destroy = slot24

return slot15
--- END OF BLOCK #0 ---



