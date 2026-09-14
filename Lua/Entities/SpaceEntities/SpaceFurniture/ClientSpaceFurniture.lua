--- BLOCK #0 1-97, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientModelEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.home_object_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.homeland_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.InteractionConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.SpaceEntities.CommonComponent.ClientInteractionComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.SpaceEntities.CommonComponent.ClientModelBatchComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.LuaUIUtils"
slot14 = slot14(slot16)
slot15 = slot0.Class
slot17 = "ClientSpaceFurniture"
slot18 = slot1
slot15 = slot15(slot17, slot18)
slot16 = "spaceFurnitureBornScale"
slot15.BORN_SCALE_TWEEN_ID = slot16
slot16 = 0.2
slot15.BORN_SCALE_DURATION = slot16
slot16 = {}
slot16[1] = slot9
slot16[2] = slot10
slot16[3] = slot11
slot16[4] = slot12
slot16[5] = slot13
slot17 = slot0.AddComponents
slot19 = slot15
slot20 = slot16

slot17(slot19, slot20)

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ClientSpaceFurniture
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_HOME_OBJECT
	slot0.actorType = slot2
	slot2 = false
	slot0.hasPlayedBornScaleAnim = slot2
	slot2 = 1
	slot0.bornScaleTarget = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.ctor = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientSpaceFurniture
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.homeTemplateId
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot1.homeTemplateId
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = rawset
	slot4 = slot0
	slot5 = "homeTemplateId"
	slot6 = slot1.homeTemplateId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 3 ---
	slot2 = slot0.ownerUid
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot2 = slot1.ownerUid
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot2 = rawset
	slot4 = slot0
	slot5 = "ownerUid"
	slot6 = slot1.ownerUid

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.needIndicatorIcon
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-44, warpins: 1 ---
	slot3 = false
	slot0.forbiddenTopLogo = slot3
	slot3 = ClientConst
	slot3 = slot3.TopLogoType
	slot3 = slot3.InteractableObject
	slot0.topLogoType = slot3
	slot3 = HomelandConfigData
	slot3 = slot3.IndicatorIconDisplayArea
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-45, warpins: 1 ---
	slot3 = 10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-49, warpins: 2 ---
	slot0.overrideTopLogoEnterDistance = slot3
	slot3 = slot2.IndicatorIconHeight
	slot0.indicatorIconHeight = slot3
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-51, warpins: 1 ---
	slot3 = true
	slot0.forbiddenTopLogo = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-53, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #11 ---



end

slot15.init = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientSpaceFurniture
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initInteraction

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.start = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = ClientSpaceFurniture
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

slot15.initializeComponents = slot17

slot17 = function(slot0)
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

slot15.getConfigData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientSpaceFurniture
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setScaleNumber
	slot4 = 0

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setEnableRendererBatch
	slot6 = slot0
	slot4 = slot0.checkEnableRendererBatch
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.prefabResID
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 25-27, warpins: 1 ---
	slot3 = slot1.prefabScale
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-42, warpins: 2 ---
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


	--- BLOCK #5 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.refreshAppearance = slot17

slot17 = function(slot0)
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

slot15.checkEnableRendererBatch = slot17

slot17 = function(slot0)
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


	--- BLOCK #1 25-36, warpins: 1 ---
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

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-48, warpins: 2 ---
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
	--- END OF BLOCK #2 ---



end

slot15.onItemModelLoaded = slot17

slot17 = function(slot0)
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

slot15.playBornScaleAnim = slot17

slot17 = function(slot0)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.actionPrototypeIds
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot1.needStateInteraction
	--- END OF BLOCK #3 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot3 = {}
	slot0.interactionListData = slot3
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 20-34, warpins: 1 ---
	slot8 = slot0.interactionListData
	slot9 = slot0.interactionListData
	slot9 = #slot9
	slot9 = slot9 + 1
	slot10 = {}
	slot13 = slot0
	slot11 = slot0.getGlobalId
	slot11 = slot11(slot13)
	slot10.globalId = slot11
	slot10.actionPrototypeId = slot7
	slot11 = slot1.interactDistance
	slot10.overrideInteractDis = slot11
	slot11 = slot1.name
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 1 ---
	slot11 = slot1.entityName
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	slot10.name = slot11
	slot8[slot9] = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-44, warpins: 1 ---
	slot3 = nil
	slot0.interactionListData = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-49, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_InitInteractionList"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #12 ---



end

slot15.initInteraction = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.interactionListData

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getInteractionListData = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.visible
	--- END OF BLOCK #0 ---

	if slot2 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot15.checkCanInteract = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.interactionType
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_MARKET
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.shopId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_HOMELAND_MARKET
	slot7 = {}
	slot8 = slot2.shopId
	slot7.shopId = slot8
	slot8 = slot2.name
	slot7.shopName = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FUNC_NOT_AVAILABLE"
	slot5 = slot5(slot7)
	slot6 = 3

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-39, warpins: 3 ---
	slot2 = slot1.interactionType
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_HOME_INVENTORY
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_HOME_INVENTORY
	slot6 = {}

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.interact = slot17

slot17 = function(slot0, slot1)
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

slot15.setScale = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPositionAgentScale

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot15.getScale = slot17

slot17 = function(slot0)
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

slot15.onEntityPositionChanged = slot17

return slot15
--- END OF BLOCK #0 ---



