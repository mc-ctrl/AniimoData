--- BLOCK #0 1-73, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.Home.ClientHomeEntityBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.VirtualEntUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.CommonComponent.ClientModelBatchComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.SpaceEntities.Home.ClientEntityEditorComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.SpaceEntities.Home.ClientHomeEditorComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.SpaceEntities.Home.ClientHomeEditorTopLogoComponent"
slot10 = slot10(slot12)
slot11 = slot0.Class
slot13 = "ClientHomeStaticEntity"
slot14 = slot1
slot11 = slot11(slot13, slot14)
slot12 = {}
slot12[1] = slot6
slot12[2] = slot7
slot12[3] = slot8
slot12[4] = slot9
slot12[5] = slot10
slot13 = slot0.AddComponents
slot15 = slot11
slot16 = slot12

slot13(slot15, slot16)

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientHomeStaticEntity
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isClientEnt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = VirtualEntUtils
	slot2 = slot2.getNewVirtualEntActorId
	slot2 = slot2()
	slot0.actorId = slot2
	slot2 = Const
	slot2 = slot2.CLEN_USE_TYPE_HOME
	slot0.clenUsrType = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot2 = true
	slot0.skipAoiActor = slot2
	slot2 = ClientHomeStaticEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot11.init = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientHomeStaticEntity
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.start = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = ClientHomeStaticEntity
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addEModelMonoComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PHYSX

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_ITEM

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot2 = true
	slot1.staticNoTick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.initializeComponents = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientHomeStaticEntity
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.hasEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_ITEM
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 13-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEnableRendererBatch
	slot6 = slot0
	slot4 = slot0.checkEnableRendererBatch
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.prefabResID
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.prefabScale
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-29, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-31, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-48, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setScaleNumber
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetModelResId
	slot6 = Const
	slot6 = slot6.COMPONENT_IDX_ITEM
	slot7 = slot1
	slot8 = ClientConst
	slot8 = slot8.InstantiatePriority
	slot8 = slot8.Low
	slot9 = ClientConst
	slot9 = slot9.AsyncLoadPriority
	slot9 = slot9.Low

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.refreshAppearance = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.checkEnableRendererBatch
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.disableRendererBatch
	slot1 = not slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot11.checkEnableRendererBatch = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = true
	slot0.isModelLoaded = slot1
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetHomeObjectCollider
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PHYSX

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetTag
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PHYSX
	slot5 = Const
	slot5 = slot5.TAG_ACTOR
	slot6 = slot0.actorId
	slot7 = 0

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.modelText
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-37, warpins: 1 ---
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

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-46, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_onModelLoaded"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setModelLoaded
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot11.onItemModelLoaded = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setPositionAgentScale
	slot5 = slot1.x
	slot6 = slot1.y
	slot7 = slot1.z

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_onEntityScaleChanged"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.setScale = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPositionAgentScale

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot11.getScale = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_onEntityPositionChanged"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.flushBatchRenderer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onEntityPositionChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getInteractionListData = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.interact = slot13

return slot11
--- END OF BLOCK #0 ---



