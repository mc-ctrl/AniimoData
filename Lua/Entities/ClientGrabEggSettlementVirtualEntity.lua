--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.EventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.ClientVirtualEntity"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.ClientChest"
slot6 = slot6(slot8)
slot7 = slot0.Class
slot9 = "ClientGrabEggSettlementVirtualEntity"
slot10 = slot5
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientModelUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.lume"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.Utils.EModelUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.collect_item_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.egg_random_model_id_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.egg_id_to_model_res_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.egg_pattern_color_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.rigidbody_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot19 = slot19(slot21)
slot20 = {}
slot20[1] = slot18
slot20[2] = slot19
slot21 = EnableBotTest
--- END OF BLOCK #0 ---

slot21 = if slot21 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 68-68, warpins: 1 ---
slot20 = {}
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 69-102, warpins: 2 ---
slot21 = slot0.AddComponents
slot23 = slot7
slot24 = slot20

slot21(slot23, slot24)

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientGrabEggSettlementVirtualEntity
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isInited = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClientGrabEggSettlementVirtualEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = slot1.position
	slot0.modelPosition = slot2
	slot2 = slot1.modelScale
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-28, warpins: 2 ---
	slot0.modelScale = slot2
	slot2 = slot1.rootTransform
	slot0.rootTransform = slot2
	slot2 = slot1.patternType
	slot0.patternType = slot2
	slot2 = slot1.patternColorType
	slot0.patternColorType = slot2
	slot2 = true
	slot0.isInited = slot2
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-36, warpins: 2 ---
	slot0.configData = slot2
	slot2 = true
	slot0.isInScene = slot2
	slot2 = true
	slot0.isClientEnt = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot7.init = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientGrabEggSettlementVirtualEntity
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.start = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_AddEComponent"

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_EFFECT

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_IDX_ITEM

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.initializeComponents = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientGrabEggSettlementVirtualEntity
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.onEntityJoin
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.postInitializeComponents = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = ClientGrabEggSettlementVirtualEntity
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	slot1 = slot1.itemComponent
	slot1 = slot1.modelView
	slot2 = false
	slot1.keepPrefabLayer = slot2
	slot3 = slot0
	slot1 = slot0.setModelLayer
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_UI_SCENE

	slot1(slot3, slot4)

	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-27, warpins: 2 ---
	slot1 = slot0.patternType
	slot2 = EggIdToModelResData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	slot2 = EggIdToModelResData
	slot2 = slot2[1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-32, warpins: 2 ---
	slot3 = slot2.model
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-45, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.itemComponent
	slot4 = slot4.modelView
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_NOACROSS
	slot4.forceColliderLayer = slot5
	slot4 = slot0.eModel
	slot4 = slot4.itemComponent
	slot6 = slot4
	slot4 = slot4.SetModelResId
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.refreshAppearance = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.itemComponent
	slot1 = slot1.modelView
	slot2 = slot0.patternColorType
	slot3 = EggRandomModelIdData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = EggRandomModelIdData
	slot4 = 5010001
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = slot3.modelScale
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-26, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.SetModelScale
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.onSyncScale
	slot8 = slot4

	slot5(slot7, slot8)

	slot0.appliedModelScale = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-56, warpins: 2 ---
	slot5 = ClientModelUtils
	slot5 = slot5.applyEggModelMaterialEffect
	slot7 = slot1
	slot8 = slot3
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = true
	slot0.isModelLoaded = slot5
	slot5 = slot0.eModel
	slot5 = slot5.transform
	slot7 = slot5
	slot5 = slot5.SetParent
	slot8 = slot0.rootTransform
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = EModelUtils
	slot5 = slot5.setAgentPositionAndRotation
	slot7 = slot0
	slot8 = slot0.rootTransform
	slot8 = slot8.position
	slot9 = slot0.modelPosition
	slot8 = slot8 + slot9
	slot9 = Quaternion
	slot11 = 0
	slot12 = 0
	slot13 = 0
	slot14 = 1
	MULTRES = slot9(slot11, slot12, slot13, slot14)

	slot5(slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot7.setEggModel = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientChest
	slot1 = slot1.getInteractionListData
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot7.getInteractionListData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.appliedModelScale
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-18, warpins: 2 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.GetMonoComponent
	slot5 = ClientConst
	slot5 = slot5.COMPONENT_IDX_PHYSX
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot3 = RigidbodyData
	slot3 = slot3.GrabEGG_Egg

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot3.radius
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot4 = slot3.radius
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 2 ---
	slot4 = 0.1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-39, warpins: 2 ---
	slot4 = slot4 * slot1
	slot5 = ToBool
	slot7 = slot3.height
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot5 = slot3.height
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-43, warpins: 2 ---
	slot5 = 0.1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-50, warpins: 2 ---
	slot5 = slot5 * slot1
	slot6 = Vector3
	slot6 = slot6.New
	slot6 = slot6()
	slot7 = slot3.center
	--- END OF BLOCK #14 ---

	if slot7 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-60, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = 0
	slot10 = slot3.height
	slot10 = slot10 * 0.5
	slot10 = slot10 * slot1
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 61-67, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.Copy
	slot10 = slot3.center

	slot7(slot9, slot10)

	slot7 = slot6.y
	slot7 = slot7 * slot1
	slot6.y = slot7
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-80, warpins: 2 ---
	slot7 = ToBool
	slot9 = slot3.trigger
	slot7 = slot7(slot9)
	slot10 = slot2
	slot8 = slot2.GenCapsule
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7
	slot15 = false
	slot16 = true

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #17 ---



end

slot7.rescaleCollider = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = true
	slot0.isModelLoaded = slot1
	slot3 = slot0
	slot1 = slot0.setEggModel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_onModelLoaded"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setModelLoaded
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_EnterScene"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_RefreshPhysx"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.rescaleCollider

	slot1(slot3)

	slot1 = slot0.eModel
	slot1 = slot1.physxComponent
	slot3 = slot1
	slot1 = slot1.SetCollisionDetectionMode
	slot4 = 3

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onItemModelLoaded = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientVirtualEntity
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onModelRefreshed = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.configData

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.configData
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = CollectItemData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	slot0.configData = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot1 = slot0.configData

	return slot1
	--- END OF BLOCK #4 ---



end

slot7.getConfigData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.isConfigKinematic = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.templateId

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getTemplateId = slot21

return slot7
--- END OF BLOCK #2 ---



