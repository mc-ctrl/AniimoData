--- BLOCK #0 1-130, warpins: 1 ---
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
slot5 = "Common.Utils.HomeLandUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.home_object_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.SpaceEntities.CommonComponent.ClientInteractionComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.SpaceEntities.Home.ClientHomeEditorComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.SpaceEntities.Home.ClientHomeEditorTopLogoComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.SpaceEntities.Home.ClientEntityEditorComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.SpaceEntities.CommonComponent.ClientModelBatchComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.interact_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.InteractionConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.homeland_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Entities.SpaceEntities.Home.ClientHomeStateInteractComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot23 = slot23(slot25)
slot24 = slot0.Class
slot26 = "ClientHomeEntity"
slot27 = slot1
slot24 = slot24(slot26, slot27)
slot25 = {}
slot25[1] = slot22
slot25[2] = slot23
slot25[3] = slot4
slot25[4] = slot9
slot25[5] = slot15
slot25[6] = slot13
slot25[7] = slot10
slot25[8] = slot11
slot25[9] = slot16
slot25[10] = slot20
slot25[11] = slot21
slot26 = slot0.AddComponents
slot28 = slot24
slot29 = slot25

slot26(slot28, slot29)

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientHomeEntity
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.ctor = slot26

slot26 = function(slot0, slot1)
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
	slot2 = ClientHomeEntity
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

slot24.init = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.homeOrnamentHasAnim
	slot5 = slot0
	slot3 = slot0.getConfigData
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot24.needCreateAnimatorComponent = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.needCreateEffectComponent = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.homeOrnamentHasAudio
	slot5 = slot0
	slot3 = slot0.getConfigData
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot24.needCreateAudioComponent = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientHomeEntity
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

slot24.start = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = ClientHomeEntity
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

slot24.initializeComponents = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientHomeEntity
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


	--- BLOCK #5 32-47, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setScaleNumber
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.eModel
	slot3 = slot3.itemComponent
	slot5 = slot3
	slot3 = slot3.SetModelResId
	slot6 = slot1
	slot7 = ClientConst
	slot7 = slot7.InstantiatePriority
	slot7 = slot7.Low
	slot8 = ClientConst
	slot8 = slot8.AsyncLoadPriority
	slot8 = slot8.Low

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-48, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot24.refreshAppearance = slot26

slot26 = function(slot0)
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

slot24.checkEnableRendererBatch = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = true
	slot0.isModelLoaded = slot1
	slot1 = slot0.eModel
	slot1 = slot1.physxComponent
	slot3 = slot1
	slot1 = slot1.SetHomeObjectCollider

	slot1(slot3)

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


	--- BLOCK #1 23-35, warpins: 1 ---
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


	--- BLOCK #2 36-44, warpins: 2 ---
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

slot24.onItemModelLoaded = slot26

slot26 = function(slot0)
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

slot24.initInteraction = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.interactionListData

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getInteractionListData = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.name

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot24.getInteractName = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientHomeEntity
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


	--- BLOCK #7 24-29, warpins: 2 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isSelfHomeland
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #9 ---



end

slot24.checkCanInteract = slot26

slot26 = function(slot0, slot1)
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

slot24.interact = slot26

slot26 = function(slot0, slot1)
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

slot24.setScale = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPositionAgentScale

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot24.getScale = slot26

slot26 = function(slot0)
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

slot24.onEntityPositionChanged = slot26

return slot24
--- END OF BLOCK #0 ---



