--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.ClientVirtualEntity"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.CommonComponent.ClientCombatEntityComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.SpaceEntities.CommonComponent.ClientSimpleLookAtComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.SpaceEntities.CommonComponent.ClientModelTransmogComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot11 = slot1.Class
slot13 = "ClientSimpleVirtualEntity"
slot14 = slot2
slot11 = slot11(slot13, slot14)
slot12 = {}
slot12[1] = slot6
slot12[2] = slot7
slot12[3] = slot8
slot12[4] = slot9
slot13 = slot1.AddComponents
slot15 = slot11
slot16 = slot12

slot13(slot15, slot16)

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientSimpleVirtualEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-20, warpins: 1 ---
	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = slot1.staticId
	slot0.staticId = slot2
	slot2 = slot1.label
	slot0.label = slot2
	slot2 = slot1.shinyStyle
	slot0.shinyStyle = slot2
	slot2 = slot1.gender
	slot0.gender = slot2
	slot2 = slot1.instPriority
	slot0.instPriority = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.init = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientSimpleVirtualEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.cutsceneLoadCallback = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.destroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientSimpleVirtualEntity
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.AddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_IK

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.initializeComponents = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.space = slot1
	slot4 = slot0
	slot2 = slot0.onEnterSpace

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.enterSpace = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = ClientSimpleVirtualEntity
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	slot1 = true
	slot0.isModelLoaded = slot1
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_MODEL_REFRESHED
	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	slot1 = slot0.modelLoadedCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot1 = slot0.modelLoadedCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setShinyStyle

	slot1(slot3)

	slot1 = slot0.cutsceneLoadCallback
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-31, warpins: 1 ---
	slot1 = slot0.cutsceneLoadCallback
	slot2 = nil
	slot0.cutsceneLoadCallback = slot2
	slot2 = slot1
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.onModelRefreshed = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = ClientSimpleVirtualEntity
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = slot0.instPriority
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot3 = slot0.instPriority
	slot2.instPriority = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-23, warpins: 2 ---
	slot3 = slot2.modelInfo
	slot3 = slot3.physiqueModelInfo
	slot4 = true
	slot3.isAlwaysAnimate = slot4
	slot3 = slot0.isCutsceneVirtualEntity

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-30, warpins: 2 ---
	slot3 = ClientModelUtils
	slot3 = slot3.getModelExtraInfo
	slot5 = slot1
	slot6 = slot0.label
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-47, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_OnMergeAppearanceData"
	slot8 = slot1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = ClientModelUtils
	slot4 = slot4.applyModelAppearance
	slot6 = slot2.modelInfo
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.attachBaseEffects
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-51, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.attachBaseEffects
	slot7 = slot3.attachEffects

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-59, warpins: 2 ---
	slot4 = true
	slot2.forceLoadPart = slot4
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot4 = false
	slot2.forceLoadPart = slot4

	return
	--- END OF BLOCK #8 ---



end

slot11.refreshAppearance = slot13

return slot11
--- END OF BLOCK #0 ---



