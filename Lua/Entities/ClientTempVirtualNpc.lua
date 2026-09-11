--- BLOCK #0 1-91, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.ClientVirtualEntity"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Container.Events"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Utils.AvatarUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.puppet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.npc_avatar_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Entities.Utils.EModelUtils"
slot12 = slot12(slot14)
slot13 = slot0.Class
slot15 = "ClientTempVirtualNpc"
slot16 = slot2
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.SpaceEntities.CommonComponent.ClientRVOComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.SpaceEntities.CommonComponent.ClientSimpleLookAtComponent"
slot19 = slot19(slot21)
slot20 = {}
slot20[1] = slot14
slot20[2] = slot18
slot20[3] = slot16
slot20[4] = slot17
slot20[5] = slot19
slot21 = slot0.AddComponents
slot23 = slot13
slot24 = slot20

slot21(slot23, slot24)

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-37, warpins: 1 ---
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
	slot2 = Utils
	slot2 = slot2.isVirtualTwinPuppet
	slot4 = slot1.templateId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 38-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 42-46, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.twinPetChoiceIndex
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-47, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-49, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-55, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getVirtualTwinPuppetTemplateId
	slot5 = slot1.templateId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.templateId = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-59, warpins: 3 ---
	slot2 = nil
	slot3 = slot0.copyEntity
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-65, warpins: 1 ---
	slot3 = slot0.copyEntity
	slot5 = slot3
	slot3 = slot3.getConfigData
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 66-68, warpins: 1 ---
	slot3 = PuppetData
	slot4 = slot0.templateId
	slot2 = slot3[slot4]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-73, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setConfigData
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot13.init = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = ClientTempVirtualNpc
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


	--- BLOCK #2 22-51, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.GetOrAddComponent
	slot6 = ClientConst
	slot6 = slot6.COMPONENT_INDEX_IK

	slot3(slot5, slot6)

	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.AddComponent
	slot6 = ClientConst
	slot6 = slot6.COMPONENT_AUTO_PATH_FIND

	slot3(slot5, slot6)

	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.AddComponent
	slot6 = ClientConst
	slot6 = slot6.COMPONENT_RVO

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setNoCollision

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.setCollideEnable
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.DEFAULT
	slot7 = false

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot13.initializeComponents = slot21

slot21 = function(slot0)
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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.PostInitialize

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.applyMotionProp

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.postInitializeComponents = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.space = slot1
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.onEntityJoin
	slot5 = slot0

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onEnterSpace

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.enterSpace = slot21

slot21 = function(slot0)
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

slot13.onModelRefreshed = slot21

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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #2 7-14, warpins: 1 ---
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


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getGender
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-28, warpins: 2 ---
	slot4 = slot0.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = 1
	slot6 = slot0.copyEntity
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-40, warpins: 1 ---
	slot6 = slot0.copyEntity
	slot5 = slot6.bornScale
	slot6 = slot4.modelInfo
	slot8 = slot6
	slot6 = slot6.CopyFrom
	slot9 = slot0.copyEntity
	slot9 = slot9.eModel
	slot9 = slot9.modelComponent
	slot9 = slot9.modelView
	slot9 = slot9.modelInfo

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 41-46, warpins: 1 ---
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


	--- BLOCK #9 47-47, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-55, warpins: 2 ---
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


	--- BLOCK #11 56-64, warpins: 1 ---
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


	--- BLOCK #12 65-68, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.attachBaseEffects
	slot12 = slot6.attachEffects

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-71, warpins: 2 ---
	slot9 = slot1.appearanceResID
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 72-76, warpins: 1 ---
	slot9 = NpcAvatarData
	slot10 = slot1.appearanceResID
	slot9 = slot9[slot10]
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-77, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-80, warpins: 2 ---
	slot10 = slot9.avatarId
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 81-90, warpins: 1 ---
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


	--- BLOCK #18 91-97, warpins: 1 ---
	slot6.prefabResID = slot8
	slot9 = ClientModelUtils
	slot9 = slot9.applyModelAppearance
	slot11 = slot4.modelInfo
	slot12 = slot1
	slot13 = slot6

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-103, warpins: 4 ---
	slot9 = ClientModelUtils
	slot9 = slot9.getBornScale
	slot11 = slot1
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot5 = slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 104-107, warpins: 2 ---
	slot6 = slot0.dic
	slot6 = slot6.position
	--- END OF BLOCK #20 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 108-111, warpins: 1 ---
	slot6 = slot0.dic
	slot6 = slot6.rotation
	--- END OF BLOCK #21 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 112-130, warpins: 1 ---
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


	--- BLOCK #23 131-137, warpins: 3 ---
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


	--- BLOCK #24 138-139, warpins: 1 ---
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


	--- BLOCK #25 140-151, warpins: 2 ---
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


	--- BLOCK #26 152-152, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot13.refreshAppearance = slot21

slot21 = function(slot0)
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

slot13.getLabel = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.dic
	slot1 = slot1.gender
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
	slot1 = slot1.gender

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot13.getGender = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s-%s-%s"
	slot4 = slot0.className
	slot5 = tostring
	slot7 = slot0.id
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0.templateId
	MULTRES = slot6(slot8)

	return slot1(slot3, slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot13.getShowName = slot21

return slot13
--- END OF BLOCK #0 ---



