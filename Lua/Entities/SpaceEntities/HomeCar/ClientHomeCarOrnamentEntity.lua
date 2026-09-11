--- BLOCK #0 1-91, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.HomeCar.ClientHomeCarOrnamentBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.CommonComponent.ClientInteractionComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.VirtualEntUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.HomeCar.ClientHomeCarEditorComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.SpaceEntities.CommonComponent.ClientModelBatchComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.SpaceEntities.Home.ClientEntityEditorComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.homeland_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Entities.SpaceEntities.Home.ClientHomeStateInteractComponent"
slot14 = slot14(slot16)
slot15 = slot0.Class
slot17 = "ClientHomeCarOrnamentEntity"
slot18 = slot1
slot15 = slot15(slot17, slot18)
slot16 = {}
slot16[1] = slot2
slot16[2] = slot3
slot16[3] = slot8
slot16[4] = slot7
slot16[5] = slot11
slot16[6] = slot13
slot16[7] = slot14
slot17 = slot0.AddComponents
slot19 = slot15
slot20 = slot16

slot17(slot19, slot20)

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientHomeCarOrnamentEntity
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.ctor = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isClientEnt
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


	--- BLOCK #2 11-21, warpins: 2 ---
	slot2 = ClientHomeCarOrnamentEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot3 = slot2.actionPrototypeIds
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot3 = slot2.needIndicatorIcon
	--- END OF BLOCK #4 ---

	if slot3 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-37, warpins: 1 ---
	slot3 = false
	slot0.forbiddenTopLogo = slot3
	slot3 = ClientConst
	slot3 = slot3.TopLogoType
	slot3 = slot3.InteractableObject
	slot0.topLogoType = slot3
	slot3 = HomelandConfigData
	slot3 = slot3.IndicatorIconDisplayArea
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-38, warpins: 1 ---
	slot3 = 10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-41, warpins: 2 ---
	slot0.overrideTopLogoEnterDistance = slot3
	slot3 = slot2.IndicatorIconHeight
	slot0.indicatorIconHeight = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 4 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #8 ---



end

slot15.init = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientHomeCarOrnamentEntity
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
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = ClientHomeCarOrnamentEntity
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddMonoComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_IDX_PHYSX

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

slot15.initializeComponents = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientHomeCarOrnamentEntity
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.itemComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-28, warpins: 1 ---
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
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setScaleNumber
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.eModel
	slot3 = slot3.itemComponent
	slot5 = slot3
	slot3 = slot3.SetModelResId
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.refreshAppearance = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = true
	slot0.isModelLoaded = slot1
	slot1 = slot0.eModel
	slot1 = slot1.physxComponent
	slot3 = slot1
	slot1 = slot1.SetTag
	slot4 = Const
	slot4 = slot4.TAG_ACTOR
	slot5 = slot0.actorId
	slot6 = 0

	slot1(slot3, slot4, slot5, slot6)

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


	--- BLOCK #1 18-30, warpins: 1 ---
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


	--- BLOCK #2 31-39, warpins: 2 ---
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
	slot2 = slot0._needStateInteraction
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = slot1[1]
	slot4 = slot2
	slot2 = slot2.getActionName

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.name

	return slot2(slot4)
	--- END OF BLOCK #4 ---



end

slot15.getInteractName = slot17

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

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientHomeCarOrnamentEntity
	slot2 = slot2.super
	slot2 = slot2.checkCanInteract
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot0.space
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot2 = slot1.info
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot2 = slot1.info
	slot2 = slot2.skipHomelandCheck
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 24-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkIsHomeCarOwner
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #9 ---



end

slot15.checkCanInteract = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.playerId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.id
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

slot15.checkIsHomeCarOwner = slot17

return slot15
--- END OF BLOCK #0 ---



