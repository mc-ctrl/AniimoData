--- BLOCK #0 1-109, warpins: 1 ---
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
slot6 = "Common.Const.CharacterStateConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.VoxelUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Data.Effect.effect_common_mount_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.DialogueConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.AIControllerUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.MessageName"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.NoticeDef"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = Vector3
slot17 = Quaternion
slot18 = slot2.Class
slot20 = "ClientPawnEntity"
slot21 = slot3
slot18 = slot18(slot20, slot21)
slot19 = require
slot21 = "Const.ClientConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Components.AutoPathFindComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Components.CharacterController"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Entities.SpaceEntities.CommonComponent.ClientActorComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Entities.SpaceEntities.CommonComponent.ClientAnimationComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Entities.SpaceEntities.CommonComponent.ClientStateCheckComponent"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Entities.SpaceEntities.CommonComponent.ClientDyingComponent"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Entities.SpaceEntities.CommonComponent.ClientVoxelComponent"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Entities.SpaceEntities.CommonComponent.ClientVehicleOpComponent"
slot31 = slot31(slot33)
slot32 = {}
slot32[1] = slot20
slot32[2] = slot21
slot32[3] = slot22
slot32[4] = slot23
slot32[5] = slot24
slot32[6] = slot25
slot32[7] = slot26
slot32[8] = slot27
slot32[9] = slot30
slot32[10] = slot28
slot32[11] = slot29
slot32[12] = slot31
slot33 = EnableBotTest
--- END OF BLOCK #0 ---

slot33 = if slot33 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 110-116, warpins: 1 ---
slot33 = {}
slot33[1] = slot22
slot33[2] = slot26
slot33[3] = slot25
slot33[4] = slot27
slot33[5] = slot28
slot32 = slot33
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 117-202, warpins: 2 ---
slot33 = slot2.AddComponents
slot35 = slot18
slot36 = slot32

slot33(slot35, slot36)

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientPawnEntity
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.ctor = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitModelMark
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.markWaitEntity
	slot4 = slot0.id
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.waitModelMark = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot1 = ClientPawnEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot18.destroy = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientPawnEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = nil
	slot0.deformData = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot18.init = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientPawnEntity
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.initializeComponents = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.deformData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot18.isDeforming = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_Deform"

	slot3(slot5, slot6)

	slot0.deformData = slot1
	slot0.deformContext = slot2
	slot5 = slot0
	slot3 = slot0.onConfigDataChange

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.deformTo = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.deformContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.deformContext
	slot1 = slot1.isPlayer

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot18.isDeformToPlayer = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDeforming
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.deformContext
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot0.deformContext
	slot2 = slot2.isPuppet
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot2 = slot0.deformContext
	slot2 = slot2.templateId
	--- END OF BLOCK #6 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---



end

slot18.isDeformToPuppet = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_ConfigDataChange"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshAppearance
	slot4 = true

	slot1(slot3, slot4)

	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.ResetController

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-28, warpins: 3 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot1 = slot0.calcAndRefreshModelScale
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.calcAndRefreshModelScale

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-49, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.refreshPhysxData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.applyMotionProp

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setControllerMachine

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.targetPlayer
	--- END OF BLOCK #6 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 50-54, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-60, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.refreshTargetPlayer

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-63, warpins: 3 ---
	slot1 = slot0.refreshTopLogo
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-66, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTopLogo

	slot1(slot3)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot18.onConfigDataChange = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = ClientPawnEntity
	slot4 = slot4.super
	slot4 = slot4.onRefreshAppearance
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = slot0.deformContext
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot5 = slot0.deformContext
	slot5 = slot5.modelRefreshCallback
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot5 = slot4.modelInfo
	slot5 = slot5.physiqueModelInfo
	slot6 = slot0.deformContext
	slot6 = slot6.modelRefreshCallback
	slot5.refreshCallback = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-53, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.getIndividuationIds
	slot5 = slot5(slot7)
	slot6 = ClientModelUtils
	slot6 = slot6.applyIndividuation
	slot8 = slot0
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.eModel
	slot6 = slot6.modelComponent
	slot8 = slot6
	slot6 = slot6.SetDebugImagePath
	slot9 = slot1.debugImageResID

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.setLookAtInfo

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshAttachEffects

	slot6(slot8)

	slot6 = ClientModelUtils
	slot6 = slot6.applyModelAppearance
	slot8 = slot4.modelInfo
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot8 = slot4
	slot6 = slot4.RefreshModels

	slot6(slot8)

	return
	--- END OF BLOCK #3 ---



end

slot18.onRefreshAppearance = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelAppearance
	slot6 = slot3.modelInfo
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.RefreshModels

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.refreshModel = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitModelMark
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.markWaitEntity
	slot4 = slot0.id
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.waitModelMark = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-30, warpins: 2 ---
	slot1 = true
	slot0.isModelLoaded = slot1
	slot1 = ClientPawnEntity
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setModelLoaded
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.modelText
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot5 = slot3
	slot3 = slot3.SetModelText
	slot6 = slot2
	slot7 = ClientConst
	slot7 = slot7.ModelTextType
	slot7 = slot7.Default

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.onModelRefreshed = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLabel
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getGender
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getCanAttachEffs
	slot4 = slot4(slot6)
	slot5 = ClientModelUtils
	slot5 = slot5.getModelExtraInfo
	slot7 = slot1
	--- END OF BLOCK #0 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	slot10 = slot4

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #4 ---



end

slot18.getModelExtraData = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = EffectCommonMountData
	slot3 = slot1.prefabResID
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot2.CM_LookAt
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot3 = slot2.position
	slot4 = slot2.bone
	slot5 = slot0.eModel
	slot5 = slot5.modelComponent
	slot7 = slot5
	slot5 = slot5.SetLookaAtInfo
	slot8 = slot4
	--- END OF BLOCK #3 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.zero

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.setLookAtInfo = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getCanAttachEffs = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.spEffs
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0.spEffs
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-14, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {}
	slot9.effectKey = slot7
	slot2[slot8] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-18, warpins: 1 ---
	slot1 = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 19-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getLabel
	slot3 = slot3(slot5)
	slot4 = ClientModelUtils
	slot4 = slot4.getModelExtraInfo
	slot6 = slot2
	--- END OF BLOCK #5 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-37, warpins: 2 ---
	slot8 = slot0.gender
	slot11 = slot0
	slot9 = slot0.hideTitleAndEffs
	slot9 = slot9(slot11)
	slot9 = not slot9
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot1 = slot4.attachEffects
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-40, warpins: 2 ---
	slot2 = slot0.attachBaseEffects
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.attachBaseEffects
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot18.refreshAttachEffects = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getIndividuationIds
	slot2 = slot2(slot4)
	slot3 = ClientModelUtils
	slot3 = slot3.applyIndividuation
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot2 = ClientPawnEntity
	slot2 = slot2.super
	slot2 = slot2.onActiveChange
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot18.onActiveChange = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.hideTitleAndEffs = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyMotionProp

	slot2(slot4)

	slot2 = true
	slot0.beControlled = slot2
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_Before_BeControlled"

	slot2(slot4, slot5)

	slot2 = xpcall

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.restoreCharacterState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = debug
	slot5 = slot5.traceback
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot4 = "unknown error occurred"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-26, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-35, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "%s onBeControlled failed, %s"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-41, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_BeControlled"

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot18.onBeControlled = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "ClientModelEntity onLoseControlled"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.applyMotionProp

	slot1(slot3)

	slot1 = false
	slot0.beControlled = slot1
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_LoseControlled"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot18.onLoseControlled = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkIsAuthorityMaster
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.followOtherComponent
	slot4 = slot2
	slot2 = slot2.SetFollowTarget
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot18.followTarget = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkIsAuthorityMaster
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.followOtherComponent
	slot4 = slot2
	slot2 = slot2.SetStopSqrDistanceByIndex
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.setFollowTargetDistanceByIndex = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkIsAuthorityMaster
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-22, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.followOtherComponent
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.followOtherComponent
	slot3 = slot1
	slot1 = slot1.SetFollowTarget
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.cancelFollowTarget = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientModelEntity onFollowOtherStateChange"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyMotionProp

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.onFollowOtherStateChange = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.controllerComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshHeightLimit

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot0.eModel
	slot3 = slot3.controllerComponent
	slot5 = slot3
	slot3 = slot3.SetControllerMachine
	slot6 = ClientModelUtils
	slot6 = slot6.getAnimController
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot7 = CharacterStateConst
	slot7 = slot7.NONE

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.setControllerMachine = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.world
	slot1 = slot1.setIsSyncPosThisFrame
	slot3 = slot0.actorId
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.syncPosThisFrame = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot3 = slot3.controllerComponent
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot2 = slot1.moveAxis
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = slot2[2]
	--- END OF BLOCK #5 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-32, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.controllerComponent
	slot5 = slot3
	slot3 = slot3.OnHandleMove
	slot6 = slot2[1]
	slot7 = slot2[2]
	slot8 = slot2[3]

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-37, warpins: 3 ---
	slot3 = slot1.switchInfo
	slot4, slot5, slot6, slot7, slot8 = nil
	slot9 = slot3.enabled
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot9 = slot3.filterState
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-48, warpins: 1 ---
	slot9 = CharacterStateConst
	slot9 = slot9.isChildOfState
	slot11 = slot3.pendingCharacterState
	slot12 = CharacterStateConst
	slot12 = slot12.LOCOMOTION
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-53, warpins: 2 ---
	slot4 = slot3.pendingCharacterState
	slot5 = slot3.pendingVelocity
	slot6 = slot3.pendingRotation
	slot7 = slot3.pendingAbilityStateDuration
	slot8 = slot3.pendingAbilityVelocity
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-56, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.resetControllerState

	slot9(slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-58, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-64, warpins: 1 ---
	slot9 = slot0.eModel
	slot9 = slot9.controllerComponent
	slot11 = slot9
	slot9 = slot9.SetVelocity
	slot12 = slot5

	slot9(slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-66, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-70, warpins: 1 ---
	slot9 = slot0.eModel
	slot9 = slot9.controllerComponent
	slot9 = slot9.abilityCharacterStateInfo
	slot9.abilityStateDuration = slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-72, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-76, warpins: 1 ---
	slot9 = slot0.eModel
	slot9 = slot9.controllerComponent
	slot9 = slot9.abilityCharacterStateInfo
	slot9.abilityVelocity = slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-81, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.SPECIAL_DEFENSE_ST
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-83, warpins: 1 ---
	slot9 = CharacterStateConst
	slot4 = slot9.SPECIALDEFENSE
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-87, warpins: 2 ---
	slot9 = CharacterStateConst
	slot9 = slot9.LAND
	--- END OF BLOCK #20 ---

	if slot4 == slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 88-88, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 89-92, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.setControllerMachine
	--- END OF BLOCK #22 ---

	slot12 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 93-94, warpins: 1 ---
	slot12 = CharacterStateConst
	slot12 = slot12.NONE

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 95-96, warpins: 2 ---
	slot9(slot11, slot12)

	return
	--- END OF BLOCK #24 ---



end

slot18.restoreCharacterState = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getTemplateData = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.deformData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.deformData

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getTemplateData
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #2 ---



end

slot18.getConfigData = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.animScaleInInflate
	--- END OF BLOCK #1 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.defaultAnimScaleInInflate
	--- END OF BLOCK #2 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = 3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 == 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.animScaleInLowGravity
	--- END OF BLOCK #6 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.defaultAnimScaleInLowGravity
	--- END OF BLOCK #7 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot2 = 3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 3 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 30-31, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 == 3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 32-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.animScaleInLowGravityAndInflate
	--- END OF BLOCK #11 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 38-41, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.defaultAnimScaleInLowGravityAndInflate
	--- END OF BLOCK #12 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-42, warpins: 1 ---
	slot2 = 6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-43, warpins: 6 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot18.getLowGravityJumpScale = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = slot1.canBurrow
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = "Burrow"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = slot1.canFly
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot1.canFloat
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = slot1.canInflate
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 3 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = "Fly"

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot3 = slot1.canInflate
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = "InflateDash"

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 2 ---
	slot3 = slot1.canSpeedBurst
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-42, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = "SpeedBurst"

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 2 ---
	slot3 = slot1.canHighJump
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-50, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = "HighJump"

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-51, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot18.getLogicSmInitParams = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientPawnEntity
	slot2 = slot2.super
	slot2 = slot2.tick
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "tick"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.tick = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.deformContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.deformContext
	slot1 = slot1.label
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.deformContext
	slot1 = slot1.label

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	slot1 = slot0.label

	return slot1
	--- END OF BLOCK #3 ---



end

slot18.getLabel = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.gender

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getGender = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.deformContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.deformContext
	slot1 = slot1.individuationIds
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.deformContext
	slot1 = slot1.individuationIds

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	slot1 = slot0.individuationIds

	return slot1
	--- END OF BLOCK #3 ---



end

slot18.getIndividuationIds = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isMainPet
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot0.beControlled

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = UIConst
	slot3 = slot3.AIR_WALL_TIP_TYPE
	slot3 = slot3.Dialogue
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= -1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 2 ---
	slot3 = DialogueConst
	slot2 = slot3.NOTICE_HIT_AIR_WALL
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot5 = slot3
	slot3 = slot3.startNpcDialog
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 30-34, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.AIR_WALL_TIP_TYPE
	slot3 = slot3.A3Text

	--- END OF BLOCK #9 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot18.onHitAirWall = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.checkEnableVoxelUpdate = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
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


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelComponent
	slot1 = slot1.modelView
	slot2 = slot1.firstLoaded

	return slot2
	--- END OF BLOCK #2 ---



end

slot18.modelLoaded = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getEntityTopLogoFollowStrategy
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot18.getTopLogoFollowStrategy = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getEntityTopLogoHeight
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot18.getTopLogoHeight = slot33

return slot18
--- END OF BLOCK #2 ---



