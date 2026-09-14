--- BLOCK #0 1-66, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.VehicleEntities.ClientBench"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.ClientModelEntity"
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
slot8 = "Data.home_object_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.homeland_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.SpaceEntities.CommonComponent.ClientModelBatchComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = slot0.Class
slot12 = "ClientSpaceFurnitureVehicle"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = "spaceFurnitureVehicleBornScale"
slot10.BORN_SCALE_TWEEN_ID = slot11
slot11 = 0.2
slot10.BORN_SCALE_DURATION = slot11
slot11 = {}
slot11[1] = slot8
slot12 = slot0.AddComponents
slot14 = slot10
slot15 = slot11

slot12(slot14, slot15)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientSpaceFurnitureVehicle
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.hasPlayedBornScaleAnim = slot2
	slot2 = 1
	slot0.bornScaleTarget = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.homeTemplateId
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.homeTemplateId
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = rawset
	slot4 = slot0
	slot5 = "homeTemplateId"
	slot6 = slot1.homeTemplateId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 3 ---
	slot2 = slot0.ownerUid
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.ownerUid
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot2 = rawset
	slot4 = slot0
	slot5 = "ownerUid"
	slot6 = slot1.ownerUid

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 3 ---
	slot2 = ClientSpaceFurnitureVehicle
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #6 ---



end

slot10.init = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientSpaceFurnitureVehicle
	slot2 = slot2.super
	slot2 = slot2.postInit
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.homeTemplateId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = HomeObjectData
	slot4 = slot0.homeTemplateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.needIndicatorIcon
	--- END OF BLOCK #3 ---

	if slot4 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-27, warpins: 1 ---
	slot4 = false
	slot0.forbiddenTopLogo = slot4
	slot4 = ClientConst
	slot4 = slot4.TopLogoType
	slot4 = slot4.InteractableObject
	slot0.topLogoType = slot4
	slot4 = HomelandConfigData
	slot4 = slot4.IndicatorIconDisplayArea
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot4 = 10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot0.overrideTopLogoEnterDistance = slot4
	slot4 = slot3.IndicatorIconHeight
	slot0.indicatorIconHeight = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot10.postInit = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = ClientSpaceFurnitureVehicle
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

	return
	--- END OF BLOCK #0 ---



end

slot10.initializeComponents = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeTemplateId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = HomeObjectData
	slot2 = slot0.homeTemplateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #4 ---



end

slot10.getConfigData = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.prefabResID
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot3 = ClientModelEntity
	slot3 = slot3.refreshAppearance
	slot5 = slot0

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.hasEModelComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_IDX_ITEM
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 18-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setScaleNumber
	slot6 = 0

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setEnableRendererBatch
	slot8 = slot0
	slot6 = slot0.checkEnableRendererBatch
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot1.prefabScale
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-31, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-45, warpins: 2 ---
	slot0.bornScaleTarget = slot3
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetModelResId
	slot6 = Const
	slot6 = slot6.COMPONENT_IDX_ITEM
	slot7 = slot2
	slot8 = ClientConst
	slot8 = slot8.InstantiatePriority
	slot8 = slot8.Low
	slot9 = ClientConst
	slot9 = slot9.AsyncLoadPriority
	slot9 = slot9.Low

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-46, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-52, warpins: 2 ---
	slot3 = ClientSpaceFurnitureVehicle
	slot3 = slot3.super
	slot3 = slot3.refreshAppearance
	slot5 = slot0

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot10.refreshAppearance = slot12

slot12 = function(slot0)
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

slot10.checkEnableRendererBatch = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot0.isModelLoaded = slot1
	slot1 = slot0.onPrefabModelLoaded
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onPrefabModelLoaded

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-30, warpins: 2 ---
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
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-42, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelView
	slot4 = slot2
	slot2 = slot2.SetModelText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = ClientConst
	slot6 = slot6.ModelTextType
	slot6 = slot6.Default

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-54, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.playBornScaleAnim

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_onModelLoaded"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setModelLoaded
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot10.onItemModelLoaded = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hasPlayedBornScaleAnim
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 9-13, warpins: 1 ---
	slot1 = true
	slot0.hasPlayedBornScaleAnim = slot1
	slot1 = slot0.bornScaleTarget
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.prefabScale
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-56, warpins: 3 ---
	slot2 = DoTweenAnimMgr
	slot2 = slot2.Kill
	slot4 = slot0.actorId
	slot5 = LuaUIUtils
	slot5 = slot5.TweenId
	slot7 = slot0.BORN_SCALE_TWEEN_ID
	slot5 = slot5(slot7)
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = DoTweenAnimMgr
	slot2 = slot2.DoFloat
	slot4 = slot0.actorId
	slot5 = 0
	slot6 = slot1
	slot7 = LuaUIUtils
	slot7 = slot7.TweenId
	slot9 = slot0.BORN_SCALE_TWEEN_ID
	slot7 = slot7(slot9)
	slot8 = slot0.BORN_SCALE_DURATION
	slot9 = 0
	slot10 = CS
	slot10 = slot10.DG
	slot10 = slot10.Tweening
	slot10 = slot10.Ease
	slot10 = slot10.__CastFrom
	slot12 = Const
	slot12 = slot12.DoTweenEaseType
	slot12 = slot12.OutBack
	slot10 = slot10(slot12)

	slot11 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot12 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setScaleNumber
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot14 = false

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot10.playBornScaleAnim = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_RecycleWorldFurniture"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.destroyEntity = slot12

return slot10
--- END OF BLOCK #0 ---



