--- BLOCK #0 1-120, warpins: 1 ---
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
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.EventConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.chest_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.SceneUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Timer.TimerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.SpaceEntities.ClientInteractor"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Entities.SpaceEntities.CommonComponent.ClientAttachComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.AddressDataConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Entities.Utils.EModelUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.InteractionConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.ecs_editor_export_chem_material_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.ecs_module_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.Utils"
slot18 = slot18(slot20)
slot19 = Vector3
slot20 = require
slot22 = "Utils.ClientUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.EffectConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.UIConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.LuaUIUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Utils.ClientSwitch"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.NoticeDef"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Entities.SpaceEntities.CommonComponent.ClientEcologyComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Entities.SpaceEntities.CommonComponent.ClientResPointComponent"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Entities.SpaceEntities.PlayerComponent.ClientGhostEyeDetectedComponent"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Entities.SpaceEntities.CommonComponent.ClientVoxelComponent"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Entities.SpaceEntities.CommonComponent.ClientMagneticComponent"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Entities.SpaceEntities.CommonComponent.ClientPrefabModelComponent"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Entities.SpaceEntities.CommonComponent.ClientVehicleOpComponent"
slot33 = slot33(slot35)
slot34 = require
slot36 = "GameApp.Sandbox.ClientChestRewardAttractCtrl"
slot34 = slot34(slot36)
slot35 = slot2.Class
slot37 = "ClientChest"
slot38 = slot11
slot35 = slot35(slot37, slot38)
slot36 = {}
slot36[1] = slot26
slot36[2] = slot12
slot36[3] = slot27
slot36[4] = slot28
slot36[5] = slot29
slot36[6] = slot30
slot36[7] = slot31
slot36[8] = slot32
slot36[9] = slot33
slot37 = EnableBotTest
--- END OF BLOCK #0 ---

slot37 = if slot37 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 121-126, warpins: 1 ---
slot37 = {}
slot37[1] = slot26
slot37[2] = slot27
slot37[3] = slot28
slot37[4] = slot29
slot36 = slot37
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 127-197, warpins: 2 ---
slot37 = slot2.AddComponents
slot39 = slot35
slot40 = slot36

slot37(slot39, slot40)

slot37 = "CharacterWireFrameDissolve"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientChest
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.isChest = slot2
	slot2 = true
	slot0.chestValid = slot2

	return
	--- END OF BLOCK #0 ---



end

slot35.ctor = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = ClientChest
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.actionPrototypeId
	slot0.actionPrototypeId = slot3
	slot3 = slot2.effect
	slot0.effect = slot3
	slot3 = slot2.effectBeforeOpen
	slot0.beforeOpenEffect = slot3
	slot3 = slot2.unlockFailedAnim
	slot0.unlockFailedAnim = slot3
	slot3 = slot2.needItem
	slot0.needItem = slot3
	slot3 = slot2.showDetail
	slot0.showDetail = slot3
	slot3 = slot2.unlockSound
	slot0.unlockSound = slot3
	slot3 = slot2.unlockPawnSound
	slot0.unlockPawnSound = slot3
	slot3 = slot2.modelScale
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-29, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-33, warpins: 2 ---
	slot0.modelScale = slot3
	slot3 = slot1.chestType
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-36, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.ChestType
	slot3 = slot3.OwnerOpenAndOwnerGet
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-40, warpins: 2 ---
	slot0.chestType = slot3
	slot3 = slot1.chestVisibleType
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-43, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.ChestVisibleType
	slot3 = slot3.All
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-47, warpins: 2 ---
	slot0.chestVisibleType = slot3
	slot3 = slot2.nonKinematic
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-49, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 50-50, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-63, warpins: 2 ---
	slot0.entityCanMove = slot3
	slot3 = slot1.enableVirtualChest
	slot0.enableVirtualChest = slot3
	slot3 = Vector3
	slot5 = unpack
	slot7 = slot1.virtualChestPos
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot0.virtualChestPos = slot3
	slot3 = slot1.firstEnterSpace
	slot0.isFirstCreate = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #9 ---



end

slot35.init = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientChest
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.postInitializeComponents = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientChest
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.start = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = chestData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot35.getConfigData = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.chestType
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.chestType

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = chestData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot1.chestType
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.ChestType
	slot2 = slot2.OwnerOpenAndOwnerGet

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot35.getChestType = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.nonKinematic
	slot2 = not slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot35.isConfigKinematic = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ClientChest
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.model
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.loadPrefabModel
	slot5 = slot1.model

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.refreshAppearance = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshChestOpened

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.isChestOpened
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPerformRecorderState
	slot4 = "open"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPerformRecorderState
	slot4 = "close"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 2 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPositionAgentScale
	slot4 = slot0.modelScale

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-30, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onModelRefreshed

	slot1(slot3)

	slot1 = slot0.enableVirtualChest
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.createVirtualChest
	slot3 = slot0
	slot4 = slot0.virtualChestPos

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-56, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshChestValid

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.bornPreset
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.bornPresetDuration
	slot5 = slot0
	slot3 = slot0.playPreset
	slot6 = slot1
	slot7 = slot2
	slot8 = false
	slot9 = true

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot0.space
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-65, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneEntityData
	slot5 = slot0.space
	slot5 = slot5.sceneId
	slot6 = slot0.space
	slot6 = slot6.id
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-66, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-70, warpins: 2 ---
	slot4 = slot0.staticId
	slot4 = slot3[slot4]
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-71, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-74, warpins: 2 ---
	slot5 = slot4.fixedScale
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 75-77, warpins: 1 ---
	slot5 = slot4.fixedScale
	--- END OF BLOCK #13 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 78-80, warpins: 1 ---
	slot5 = slot0.eModel
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 81-85, warpins: 1 ---
	slot5 = slot4.fixedScale
	slot8 = slot0
	slot6 = slot0.setPositionAgentScale
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-89, warpins: 4 ---
	slot5 = slot4.enableBornTween
	slot6 = slot0.isFirstCreate
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 90-91, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 92-128, warpins: 1 ---
	slot6 = slot0.eModel
	slot8 = slot6
	slot6 = slot6.GetPositionAgentPosEx
	slot6, slot7, slot8 = slot6(slot8)
	slot9 = Vector3
	slot9 = slot9.New
	slot11 = slot6
	slot12 = slot7
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = EModelUtils
	slot10 = slot10.setAgentPosition
	slot12 = slot0
	slot13 = slot4.bornTweenStartPos
	slot13 = slot9 + slot13

	slot10(slot12, slot13)

	slot10 = DoTweenAnimMgr
	slot10 = slot10.Move
	slot12 = slot0.eModel
	slot12 = slot12.transform
	slot14 = slot12
	slot12 = slot12.GetChild
	slot15 = 0
	slot12 = slot12(slot14, slot15)
	slot13 = "chestMove"
	slot14 = slot9
	slot15 = slot4.bornTweenTime
	slot16 = 0
	slot17 = CS
	slot17 = slot17.DG
	slot17 = slot17.Tweening
	slot17 = slot17.Ease
	slot17 = slot17.__CastFrom
	slot19 = slot4.bornTweenEaseType
	slot17 = slot17(slot19)

	slot18 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 129-132, warpins: 3 ---
	slot6 = ClientSwitch
	slot6 = slot6.EnableHideChest
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 133-139, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setModelVisible
	slot9 = ClientConst
	slot9 = slot9.MODEL_VISIBLE_KEY
	slot9 = slot9.GM
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 140-140, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot35.onPrefabModelLoaded = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getChestType
	slot2 = slot2(slot4)
	slot3 = Const
	slot3 = slot3.ChestType
	slot3 = slot3.OwnerOpenAndOwnerGet
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = slot0.ownerId
	slot4 = slot1.id
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 18-22, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.ChestType
	slot3 = slot3.HomeGift
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-32, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0.space
	slot5 = slot5.giftEventInsId
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.isSelfHomeland
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 39-40, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-41, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-42, warpins: 4 ---
	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #12 ---



end

slot35.belongsToPlayer = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.belongsToPlayer
	slot5 = pg
	slot5 = slot5.me
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = slot0.levelCondition
	slot3 = Const
	slot3 = slot3.LEVEL_CONDITION_OFF
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.attaching
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isChestOpened
	slot2 = slot2(slot4)
	slot2 = not slot2

	return slot2
	--- END OF BLOCK #6 ---



end

slot35.checkCanInteract = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.status
	slot2 = Const
	slot2 = slot2.INTERACTOR_STATUS
	slot2 = slot2.CHEST_OPENED
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot35.isChestOpened = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isChestOpened
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot2.showDetail
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = slot2.needItem
	slot3 = slot3[1]
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


	--- BLOCK #6 20-22, warpins: 2 ---
	slot4 = slot2.needItem
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot4 = slot2.needItem
	slot4 = slot4[2]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-75, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getItemInfoById
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.name
	slot6 = slot6(slot8)
	slot7 = LuaUIUtils
	slot7 = slot7.getItemCountConsumeShowText
	slot9 = slot3
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.open
	slot11 = UIConst
	slot11 = slot11.UI_ID_COMMON_USE_CONFIRM
	slot12 = {
		type = 3
	}
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "OPEN_CHEST"
	slot15 = slot15(slot17)
	slot16 = slot6
	slot13 = slot13(slot15, slot16)
	slot12.title = slot13
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "OPEN_CHEST_COST_TIP"
	slot15 = slot15(slot17)
	slot16 = slot6
	slot17 = slot5.name
	slot18 = ""
	slot19 = slot7
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	slot12.tipTop = slot13
	slot13 = slot2.reward
	slot12.dropId = slot13

	slot13 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.getItemCountById
		slot2 = costId
		slot0 = slot0(slot2)
		slot1 = costNum
		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot1 = InteractionConst
		slot1 = slot1.ChestInteractShowSpecialItemId
		slot2 = costId
		slot1 = slot1[slot2]
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 14-18, warpins: 1 ---
		slot1 = costId
		slot2 = Const
		slot2 = slot2.CommonEnergyType_Stamina
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 19-24, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.openVitalityGot
		slot3 = Const
		slot3 = slot3.CommonEnergyType_Stamina

		slot1(slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 25-25, warpins: 0 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 26-29, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doInteract

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-30, warpins: 5 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot12.confirmCb = slot13

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 76-78, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.doInteract

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-80, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot35.interact = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_USE_CONFIRM

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.startInteract
	slot4 = Const
	slot4 = slot4.IACT_TP_CHEST
	slot5 = slot0.id
	slot6 = slot0.actionPrototypeId
	slot7 = {}

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot2 == slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-23, warpins: 1 ---
		slot2 = facade
		slot4 = slot2
		slot2 = slot2.sendLuaEvent
		slot5 = self
		slot5 = slot5.staticId
		slot6 = "chestOpen"
		slot5 = slot5 .. slot6

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.executePetAdditiveAIEvent
		slot5 = "MasterOpenChestTrigger"
		slot6 = {}
		slot7 = self
		slot7 = slot7.id
		slot6.chestId = slot7

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #2 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot35.doInteract = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isChestVisible
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.chestValid
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot0.chestValid = slot1
	slot4 = slot0
	slot2 = slot0.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.CHEST_VALID
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.refreshChestValid = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onUnlockStart

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setAnimatorTrigger
	slot4 = "SetOpen"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot35.RPC_SC_OnUnlockStart = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.itemComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.itemComponent
	slot2 = slot2.model

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.itemComponent
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "PerformRecorder"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.ApplyArchiveByName
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot35.setPerformRecorderState = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.VIRTUAL_CHEST_UNLOCKSTART

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.unlockEffect
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playEffect
	slot6 = slot2
	slot7 = {}
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.unlockPreset
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.unlockPresetDuration
	slot7 = slot0
	slot5 = slot0.playPreset
	slot8 = slot3
	slot9 = slot4
	slot10 = false

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.active
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 36-38, warpins: 1 ---
	slot5 = slot0.visible
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 39-42, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 43-49, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isControllingPet
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 50-52, warpins: 1 ---
	slot5 = slot0.unlockPawnSound
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 53-57, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playSoundAtSelfPos
	slot8 = slot0.unlockPawnSound

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 58-60, warpins: 2 ---
	slot5 = slot0.unlockSound
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-64, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playSoundAtSelfPos
	slot8 = slot0.unlockSound

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-73, warpins: 6 ---
	slot7 = slot0
	slot5 = slot0.playChestTrailEffect
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.setAnimatorTrigger
	slot8 = "SetUnlock"

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot35.onUnlockStart = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.trailEffect
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-59, warpins: 1 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.GetPositionAgentPosEx
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = {}
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot7.position = slot8
	slot10 = slot0
	slot8 = slot0.getRotation
	slot8 = slot8(slot10)
	slot10 = slot8
	slot8 = slot8.ToEulerAngles
	slot8 = slot8(slot10)
	slot7.rotation = slot8
	slot8 = EffectConst
	slot8 = slot8.FollowType
	slot8 = slot8.Global
	slot7.followType = slot8
	slot8 = EffectConst
	slot8 = slot8.MountType
	slot8 = slot8.Motor
	slot7.mountType = slot8
	slot8 = slot2.actorId
	slot7.targetTransActorId = slot8
	slot8 = Vector3
	slot10 = 0
	slot13 = slot2
	slot11 = slot2.getHeight
	slot11 = slot11(slot13)
	slot11 = slot11 * 0.5
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot7.targetTransOffset = slot8
	slot10 = slot2
	slot8 = slot2.playEffect
	slot11 = slot3
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot35.playChestTrailEffect = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.responseTime
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.addTimer
	slot9 = slot5

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.unlockChestTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUnlockStart
		slot3 = fromEntId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9, slot10)
	slot0.unlockChestTimer = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onUnlockStart
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getConfigData
	slot6 = slot6(slot8)
	slot7 = slot6.rumble
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.id
	--- END OF BLOCK #6 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot7 = slot6.rumbleTime
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-42, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.addTimer
	slot11 = slot7

	slot12 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.rumbleChestTimer = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.playRumbleByName
		slot3 = ClientConst
		slot3 = slot3.RumbleLayer
		slot3 = slot3.DEFAULT
		slot4 = cfgData
		slot4 = slot4.rumble

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot8(slot10, slot11, slot12)
	slot0.rumbleChestTimer = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 3 ---
	slot7 = slot0.beforeOpenEffectId
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-51, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stopEffectById
	slot10 = slot0.beforeOpenEffectId

	slot7(slot9, slot10)

	slot7 = nil
	slot0.beforeOpenEffectId = slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot35.onInteractStart = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0.eventEmitter
	slot7 = slot5
	slot5 = slot5.emit
	slot8 = EventConst
	slot8 = slot8.VIRTUAL_CHEST_INTERACTINTERRUPT

	slot5(slot7, slot8)

	slot5 = slot0.isModelLoaded
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot5 = slot0.eModel

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot5 = slot0.unlockChestTimer
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeTimer
	slot8 = slot0.unlockChestTimer

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot5 = slot0.rumbleChestTimer
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeTimer
	slot8 = slot0.rumbleChestTimer

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-40, warpins: 2 ---
	slot5 = nil
	slot0.unlockChestTimer = slot5
	slot5 = nil
	slot0.rumbleChestTimer = slot5
	slot7 = slot0
	slot5 = slot0.resetAnimator

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshChestOpened

	slot5(slot7)

	slot5 = slot0.unlockFailedAnim
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot5 = slot0.eModel
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-47, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.animatorPlay
	slot8 = slot0.unlockFailedAnim

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot35.onInteractInterrupt = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.VIRTUAL_CHEST_INTERACTRESULT

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.playerOpenEffect
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.playEffect
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.setAnimatorTrigger
	slot6 = "SetOpen"

	slot3(slot5, slot6)

	slot3 = slot0.staticId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot3 = slot0.staticId
	--- END OF BLOCK #4 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot3 = slot1.authority
	slot4 = Const
	slot4 = slot4.AUTHORITY_MASTER
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-46, warpins: 1 ---
	slot3 = {}
	slot3.fromEnt = slot1
	slot3.actionPrototypeId = slot2
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendLuaEvent
	slot7 = slot0.staticId
	slot8 = ClientConst
	slot8 = slot8.LuaEventPostFix
	slot8 = slot8.EntityInteract
	slot7 = slot7 .. slot8
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-50, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #7 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-51, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 52-56, warpins: 1 ---
	slot3 = chestData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-57, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-60, warpins: 2 ---
	slot4 = slot3.rewardAttractMode
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-63, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.RewardAttractMode
	slot4 = slot4.Disabled
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-66, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #13 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-70, warpins: 1 ---
	slot5 = ClientChestRewardAttractCtrl
	slot5 = slot5.register
	slot7 = slot0

	slot5(slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-76, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.destroyPreset
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 77-87, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.destroyPresetDuration
	slot9 = slot0
	slot7 = slot0.getConfigData
	slot7 = slot7(slot9)
	slot7 = slot7.destroyPresetTime
	slot8 = slot0.destroyPresetTimer
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 88-93, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.removeTimer
	slot11 = slot0.destroyPresetTimer

	slot8(slot10, slot11)

	slot8 = nil
	slot0.destroyPresetTimer = slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-100, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.addTimer
	slot11 = slot7

	slot12 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.destroyPresetTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCollideEnable
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.DESTROYING
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playPreset
		slot3 = destroyPreset
		slot4 = presetDuration
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot8(slot10, slot11, slot12)
	slot0.destroyPresetTimer = slot8
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 101-108, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.postComponentMethod
	slot9 = "OnPetProud"

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 109-109, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot35.onInteractResult = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.VIRTUAL_CHEST_REFRESHMODEL

	slot1(slot3, slot4)

	slot1 = slot0.isModelLoaded
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isChestOpened
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.hideWhenOpened
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setAnimatorBool
	slot6 = "IsOpen"
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setVisible
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.CHEST_OPENED
	slot7 = false
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-40, warpins: 2 ---
	slot3 = slot0.effectId
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 41-47, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopEffectById
	slot6 = slot0.effectId

	slot3(slot5, slot6)

	slot3 = nil
	slot0.effectId = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 48-49, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-57, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setVisible
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.CHEST_OPENED
	slot7 = true
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-65, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setAnimatorBool
	slot6 = "IsOpen"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.effectId
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 66-68, warpins: 1 ---
	slot3 = slot0.effect
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-73, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playEffect
	slot6 = slot0.effect
	slot3 = slot3(slot5, slot6)
	slot0.effectId = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-80, warpins: 5 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.interactRecord
	slot4 = slot0.staticId
	slot3 = slot3[slot4]
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-81, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-84, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #15 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 85-87, warpins: 1 ---
	slot4 = slot0.beforeOpenEffectId
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 88-94, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.stopEffectById
	slot7 = slot0.beforeOpenEffectId

	slot4(slot6, slot7)

	slot4 = nil
	slot0.beforeOpenEffectId = slot4
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 95-97, warpins: 1 ---
	slot4 = slot0.beforeOpenEffectId
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 98-100, warpins: 1 ---
	slot4 = slot0.beforeOpenEffect
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-105, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playEffect
	slot7 = slot0.beforeOpenEffect
	slot4 = slot4(slot6, slot7)
	slot0.beforeOpenEffectId = slot4

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 106-106, warpins: 5 ---
	return
	--- END OF BLOCK #21 ---



end

slot35.refreshChestOpened = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actionPrototypeId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-26, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot3 = slot0.actionPrototypeId
	slot2.actionPrototypeId = slot3
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_ENT_FUNC
	slot2.interactionType = slot3
	slot5 = slot0
	slot3 = slot0.getGlobalId
	slot3 = slot3(slot5)
	slot2.globalId = slot3
	slot3 = slot0.needItem
	slot2.needItem = slot3
	slot3 = slot0.showDetail
	slot2.showDetail = slot3
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.name
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 2 ---
	slot2.name = slot3
	slot1[1] = slot2

	return slot1
	--- END OF BLOCK #4 ---



end

slot35.getInteractionListData = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshChestOpened

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.isChestOpened
	slot3 = slot3(slot5)
	slot4 = slot0.active
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot0.visible
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.openSound
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playSoundAtSelfPos
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.openEffect
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playEffect
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-39, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setPerformRecorderState
	slot8 = "open"

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-43, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setPerformRecorderState
	slot7 = "close"

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot35.on_status_changed = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.VIRTUAL_CHEST_DESTROY

	slot1(slot3, slot4)

	slot1 = slot0.effectId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0.effectId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.effectId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot1 = slot0.beforeOpenEffectId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0.beforeOpenEffectId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.beforeOpenEffectId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-33, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.playDestroyEffect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.destroyPreset
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 37-46, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelView
	slot2 = slot2.shaderView
	slot4 = slot2
	slot2 = slot2.StopPreset
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.destroyPresetTimer
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-52, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.destroyPresetTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.destroyPresetTimer = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-62, warpins: 4 ---
	slot2 = ClientChestRewardAttractCtrl
	slot2 = slot2.onChestDestroyed
	slot4 = slot0.id

	slot2(slot4)

	slot2 = ClientChest
	slot2 = slot2.super
	slot2 = slot2.destroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot35.destroy = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.petGuideLevel
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot35.getPetGuideLevel = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.petDetectiveViewLevel
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot35.getPetDetectiveViewLevel = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.unlockEffect
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = slot2.unlockEffect

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = slot2.trailEffect
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = slot2.trailEffect

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot3 = slot2.playerOpenEffect
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = slot2.playerOpenEffect

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot35.getPreloadEffects = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot5 = WIRE_DISSOLVE_PRESET
	--- END OF BLOCK #3 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-15, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playWireFrameDissolveEffect
	slot8 = slot2
	slot9, slot10 = nil
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-24, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.modelView
	slot5 = slot5.shaderView
	slot7 = slot5
	slot5 = slot5.PlayPreset
	slot8 = slot1
	slot9 = slot2
	slot10 = false

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot35.playPreset = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-12, warpins: 2 ---
	slot5 = 0
	slot6 = NotNil
	slot8 = slot0.eModel
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 13-28, warpins: 1 ---
	slot6 = Vector3
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.getHeight
	slot7 = slot7(slot9)
	slot7 = slot7 + slot3
	slot8 = slot6.y
	slot8 = slot8 + slot7
	slot8 = slot8 + slot5
	slot6.y = slot8
	slot8 = slot7 * 1
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot9 = slot7 - 0.1
	slot9 = slot9 + slot5
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 2 ---
	slot9 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot10 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 2 ---
	slot10 = slot7 - 0.1
	slot10 = slot10 + slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot4 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 44-44, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-60, warpins: 2 ---
	slot12 = slot0.eModel
	slot12 = slot12.modelView
	slot12 = slot12.shaderView
	slot14 = slot12
	slot12 = slot12.PlayDissolveSurfaceEffectPreset
	slot15 = "Eff_Character_Voxel_Dissolve"
	slot16 = slot6
	slot17 = slot9
	slot18 = slot10
	slot19 = slot8
	slot20 = slot1
	slot21 = nil
	slot22 = slot2
	slot23 = false
	slot24 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot35.playWireFrameDissolveEffect = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 3

	return slot1
	--- END OF BLOCK #0 ---



end

slot35.getDetectionMode = slot38

return slot35
--- END OF BLOCK #2 ---



