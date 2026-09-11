--- BLOCK #0 1-87, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.EventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Bitset"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.ClientPawnEntity"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.puppet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Utils.AvatarUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.npc_avatar_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.InteractionConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.SceneUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = slot0.Class
slot15 = "ClientStaticNpc"
slot16 = slot6
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.SpaceEntities.CommonComponent.ClientNpcInteractComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.CommonComponent.ClientSpecialStateRecoverComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Entities.SpaceEntities.CommonComponent.ClientTrapEventComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.SpaceEntities.CommonComponent.ClientDynamicFeatureComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Entities.SpaceEntities.CommonComponent.ClientHatchBoxComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Entities.SpaceEntities.CommonComponent.ClientSimpleLookAtComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Entities.SpaceEntities.CommonComponent.ClientNpcAIReactionComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot23 = slot23(slot25)
slot24 = {}
slot24[1] = slot14
slot24[2] = slot18
slot24[3] = slot15
slot24[4] = slot17
slot24[5] = slot16
slot24[6] = slot19
slot24[7] = slot20
slot24[8] = slot21
slot24[9] = slot22
slot24[10] = slot23
slot25 = EnableBotTest
--- END OF BLOCK #0 ---

slot25 = if slot25 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 88-94, warpins: 1 ---
slot25 = {}
slot25[1] = slot14
slot25[2] = slot17
slot25[3] = slot16
slot25[4] = slot19
slot25[5] = slot20
slot24 = slot25
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 95-152, warpins: 2 ---
slot25 = slot0.AddComponents
slot27 = slot13
slot28 = slot24

slot25(slot27, slot28)

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientStaticNpc
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PUPPET
	slot0.actorType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClientStaticNpc
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.trapEventId
	slot0.trapEventId = slot2
	slot2 = PuppetData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot3 = slot2.forbidTopLogo
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-30, warpins: 2 ---
	slot0.forbiddenTopLogo = slot3
	slot3 = slot2.spriteIdAfterCatch
	slot0.spriteIdAfterCatch = slot3
	slot3 = false
	slot0.useHitBox = slot3
	slot3 = slot2.mass
	slot0.bodyMass = slot3
	slot3 = slot2.weight
	slot0.bodyWeight = slot3
	slot3 = slot2.isWild
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot3 = slot2.isWild
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-47, warpins: 3 ---
	slot0.isWild = slot3
	slot3 = ClientConst
	slot3 = slot3.TopLogoType
	slot3 = slot3.NPC
	slot0.topLogoType = slot3
	slot3 = slot0.templateId
	slot4 = ClientConst
	slot4 = slot4.HATCH_BOX_ID
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-51, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.TopLogoType
	slot3 = slot3.PetFertility
	slot0.topLogoType = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-64, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._setTopLogoType

	slot3(slot5)

	slot3 = slot2.effs
	slot0.effs = slot3
	slot3 = {}
	slot0.specialStateEffIds = slot3
	slot3 = slot1.spawnerId
	slot0.ownerSpawnerId = slot3
	slot3 = false
	slot0.entityCanMove = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #10 ---



end

slot13.init = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.templateId
	slot2 = ClientConst
	slot2 = slot2.HATCH_BOX_ID
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.TopLogoType
	slot1 = slot1.PetFertility
	slot0.topLogoType = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot2 = slot1.overrideNameState
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.NAME_STATE
	slot3 = slot3.COMBAT
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.TopLogoType
	slot3 = slot3.Pet
	slot0.topLogoType = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-32, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.TopLogoType
	slot3 = slot3.NPC
	slot0.topLogoType = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot13._setTopLogoType = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientStaticNpc
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_IK

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.initializeComponents = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientStaticNpc
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.postInitializeComponents = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientStaticNpc
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.transferBornPosition
	slot1 = slot1(slot3)
	slot0.bornPosition = slot1
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.isHide
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.CONFIG
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-25, warpins: 2 ---
	slot2 = EnableBotTest

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.modelScaleRange
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-35, warpins: 1 ---
	slot3 = slot2[3]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-47, warpins: 1 ---
	slot3 = slot2[3]
	slot0.curModelScale = slot3
	slot5 = slot0
	slot3 = slot0.setModelScale
	slot6 = ClientConst
	slot6 = slot6.MODEL_SCALE_KEY
	slot6 = slot6.DEFAULT
	slot7 = slot2[3]

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshTopLogoHeight

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.start = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientStaticNpc
	slot1 = slot1.super
	slot1 = slot1.onEnterSpace
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.applyFixedScale

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onEnterSpace = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.staticId

	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneEntityData
	slot3 = slot0.space
	slot3 = slot3.sceneId
	slot4 = slot0.space
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = slot0.staticId
	slot2 = slot1[slot2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot3 = slot2.fixedScale
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot3 = slot2.fixedScale
	--- END OF BLOCK #8 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot3 = slot0.setModelScale
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 33-44, warpins: 1 ---
	slot3 = slot2.fixedScale
	slot0.curModelScale = slot3
	slot5 = slot0
	slot3 = slot0.setModelScale
	slot6 = ClientConst
	slot6 = slot6.MODEL_SCALE_KEY
	slot6 = slot6.DEFAULT
	slot7 = slot2.fixedScale

	slot3(slot5, slot6, slot7)

	slot3 = slot0.refreshTopLogoHeight
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshTopLogoHeight

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 6 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.applyFixedScale = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientStaticNpc
	slot1 = slot1.super
	slot1 = slot1.onEnterScene
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onEnterScene = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Vector3
	slot3 = slot0.bornPosition_x
	slot4 = slot0.bornPosition_y
	slot5 = slot0.bornPosition_z

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot13.transferBornPosition = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = EnableBotTest

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = ClientStaticNpc
	slot2 = slot2.super
	slot2 = slot2.refreshAppearance
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.refreshAppearance = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = ClientStaticNpc
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
	slot5 = slot1.keepPrefabLayer
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot5 = true
	slot4.keepPrefabLayer = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot5 = slot1.needWait
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.modelLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-38, warpins: 1 ---
	slot5 = true
	slot0.waitModelMark = slot5
	slot5 = ClientConst
	slot5 = slot5.InstantiatePriority
	slot5 = slot5.High
	slot4.instPriority = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.scene
	slot7 = slot5
	slot5 = slot5.markWaitEntity
	slot8 = slot0.id
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-42, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.refreshSpecialStateEffs

	slot5(slot7)

	return
	--- END OF BLOCK #5 ---



end

slot13.onRefreshAppearance = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = AvatarUtils
	slot4 = slot4.refreshNPCModelData
	slot6 = slot1
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-25, warpins: 1 ---
	slot2.prefabResID = slot5
	slot6 = ClientModelUtils
	slot6 = slot6.applyModelAppearance
	slot8 = slot3.modelInfo
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.postComponentMethod
	slot9 = "Event_BeforeRefreshModels"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot8 = slot3
	slot6 = slot3.RefreshModels

	slot6(slot8)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-34, warpins: 2 ---
	slot6 = ClientModelUtils
	slot6 = slot6.applyModelAppearance
	slot8 = slot3.modelInfo
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = slot1.appearanceResID
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 35-39, warpins: 1 ---
	slot6 = NpcAvatarData
	slot7 = slot1.appearanceResID
	slot6 = slot6[slot7]
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-40, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-43, warpins: 2 ---
	slot7 = slot6.avatarId
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-52, warpins: 1 ---
	slot8 = slot3.modelInfo
	slot10 = slot8
	slot8 = slot8.ParseAvatarRuntimeData
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot3.modelInfo
	slot10 = slot8
	slot8 = slot8.ParseToModelInfo

	slot8(slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-61, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.postComponentMethod
	slot9 = "Event_BeforeRefreshModels"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot8 = slot3
	slot6 = slot3.RefreshModels

	slot6(slot8)

	return
	--- END OF BLOCK #7 ---



end

slot13.refreshModel = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLabel
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getGender
	slot3 = slot3(slot5)
	slot4 = ClientModelUtils
	slot4 = slot4.getModelExtraInfo
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = slot0.spPrefabResID
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot5 = slot0.spPrefabResID
	slot4.prefabResID = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot13.getModelExtraData = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.specialStateEffIds
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.specialStateEffIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.dropEffect
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-17, warpins: 1 ---
	slot1 = {}
	slot0.specialStateEffIds = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getSpecialStateId
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getSpecialStateEffData
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 33-36, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 37-38, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot7 ~= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot7 < slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot14 = slot13[4]
	--- END OF BLOCK #11 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-64, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.getPosition
	slot14 = slot14(slot16)
	slot15 = slot13[2]
	slot14 = slot14 + slot15
	slot17 = slot0
	slot15 = slot0.getRotation
	slot15 = slot15(slot17)
	slot17 = slot15
	slot15 = slot15.ToEulerAngles
	slot15 = slot15(slot17)
	slot16 = slot13[3]
	slot15 = slot15 + slot16
	slot16 = #slot3
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = slot13[1]
	slot17.effKey = slot18
	slot17.offsetPos = slot14
	slot17.offsetRot = slot15
	slot3[slot16] = slot17
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-66, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 67-68, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 69-72, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 73-83, warpins: 1 ---
	slot9 = slot0.specialStateEffIds
	slot10 = slot0.specialStateEffIds
	slot10 = #slot10
	slot10 = slot10 + 1
	slot13 = slot0
	slot11 = slot0.playEffectAt
	slot14 = slot8.effKey
	slot15 = slot8.offsetPos
	slot16 = slot8.offsetRot
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot9[slot10] = slot11

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-85, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 86-86, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot13.refreshSpecialStateEffs = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.specialStateEffIds
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.specialStateEffIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.dropEffect
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-17, warpins: 1 ---
	slot1 = {}
	slot0.specialStateEffIds = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playDestroyEffect

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-31, warpins: 2 ---
	slot1 = ClientStaticNpc
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot13.destroy = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "ClientStaticNpc(entityId=%s, uid=%d)"
	slot4 = slot0.id
	slot5 = slot0.uid
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot13.repr = slot25

slot25 = function(slot0)
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

slot13.getTemplateData = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isTransparent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
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
	slot3 = slot0
	slot1 = slot0.isDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = slot0.visible
	--- END OF BLOCK #4 ---

	if slot1 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.canNotSelect
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---



end

slot13.canBeLocked = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTemplateData
	slot1 = slot1(slot3)
	slot2 = slot1.specialStateEff

	return slot2
	--- END OF BLOCK #0 ---



end

slot13.getSpecialStateEffData = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Bitset
	slot1 = slot1.any
	slot3 = ClientConst
	slot3 = slot3.PUPPET_VISIBLE_FLAG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = true
	slot2 = false

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = ClientStaticNpc
	slot1 = slot1.super
	slot1 = slot1.queryModelVisible
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot13.queryModelVisible = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.lockDirection

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getRotation
	slot3 = slot3(slot5)
	slot0.rawRot = slot3
	slot3 = ClientStaticNpc
	slot3 = slot3.super
	slot3 = slot3.faceToTarget
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot13.faceToTarget = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.resetRotation

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
	slot2 = slot0.rawRot
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.faceToRotation
	slot5 = slot0.rawRot

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = nil
	slot0.rawRot = slot2

	return
	--- END OF BLOCK #4 ---



end

slot13.resetRotation = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.inBreak = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.isDead = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = InteractionConst
	slot1 = slot1.EntInteractPriority
	slot1 = slot1.StaticNpc

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getInteractPriority = slot25

return slot13
--- END OF BLOCK #2 ---



