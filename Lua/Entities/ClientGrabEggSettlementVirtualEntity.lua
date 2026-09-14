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


	--- BLOCK #4 30-34, warpins: 2 ---
	slot0.configData = slot2
	slot2 = true
	slot0.isInScene = slot2
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
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_AddEComponent"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_EFFECT

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
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
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = ClientGrabEggSettlementVirtualEntity
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	slot1 = slot1.itemModelView
	slot2 = false
	slot1.keepPrefabLayer = slot2
	slot3 = slot0
	slot1 = slot0.setModelLayer
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_UI_SCENE

	slot1(slot3, slot4)

	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-24, warpins: 2 ---
	slot1 = slot0.patternType
	slot2 = EggIdToModelResData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot2 = EggIdToModelResData
	slot2 = slot2[1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot3 = slot2.model
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-42, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.itemModelView
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_NOACROSS
	slot4.forceColliderLayer = slot5
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.SetModelResId
	slot7 = Const
	slot7 = slot7.COMPONENT_IDX_ITEM
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.refreshAppearance = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.itemModelView
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


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = EggRandomModelIdData
	slot4 = 5010001
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = slot3.modelScale
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-25, warpins: 1 ---
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


	--- BLOCK #6 26-55, warpins: 2 ---
	slot5 = ClientModelUtils
	slot5 = slot5.applyEggModelMaterialEffect
	slot7 = slot0
	slot8 = slot1
	slot9 = slot3
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true
	slot0.isModelLoaded = slot5
	slot5 = slot0.eModel
	slot7 = slot5
	slot5 = slot5.SetTransformParent
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.hasEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_PHYSX
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot2 = RigidbodyData
	slot2 = slot2.GrabEGG_Egg

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot3 = ToBool
	slot5 = slot2.radius
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot3 = slot2.radius
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 2 ---
	slot3 = 0.1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-32, warpins: 2 ---
	slot3 = slot3 * slot1
	slot4 = ToBool
	slot6 = slot2.height
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-35, warpins: 1 ---
	slot4 = slot2.height
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 2 ---
	slot4 = 0.1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-41, warpins: 2 ---
	slot4 = slot4 * slot1
	slot5 = nil
	slot6 = slot2.center
	--- END OF BLOCK #12 ---

	if slot6 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-51, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = 0
	slot9 = slot2.height
	slot9 = slot9 * 0.5
	slot9 = slot9 * slot1
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 52-62, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.New
	slot6 = slot6()
	slot5 = slot6
	slot8 = slot5
	slot6 = slot5.Copy
	slot9 = slot2.center

	slot6(slot8, slot9)

	slot6 = slot5.y
	slot6 = slot6 * slot1
	slot5.y = slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-78, warpins: 2 ---
	slot6 = ToBool
	slot8 = slot2.trigger
	slot6 = slot6(slot8)
	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.GenCapsule
	slot10 = Const
	slot10 = slot10.COMPONENT_IDX_PHYSX
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6
	slot15 = false
	slot16 = true

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #15 ---



end

slot7.rescaleCollider = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
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
	slot3 = slot1
	slot1 = slot1.SetCollisionDetectionMode
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PHYSX
	slot5 = 3

	slot1(slot3, slot4, slot5)

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



