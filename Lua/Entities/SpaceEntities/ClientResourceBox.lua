--- BLOCK #0 1-135, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.ClientInteractor"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.rob_egg_chest_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.qte_phase_effect_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.sys_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.EffectConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.lume"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Timer.TimerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.MessageName"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Entities.SpaceEntities.CommonComponent.ClientPrefabModelComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot15 = slot15(slot17)
slot16 = slot0.Class
slot18 = "ClientResourceBox"
slot19 = slot1
slot16 = slot16(slot18, slot19)
slot17 = {}
slot17[1] = slot14
slot18 = slot0.AddComponents
slot20 = slot16
slot21 = slot17

slot18(slot20, slot21)

slot18 = require
slot20 = "Const.UIConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.InteractionConst"
slot19 = slot19(slot21)
slot20 = ToBool

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientResourceBox
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.isResourceBox = slot2

	return
	--- END OF BLOCK #0 ---



end

slot16.ctor = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = ClientResourceBox
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.subType
	slot0.subType = slot2
	slot2 = {}
	slot3 = {}
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_INTERACT_TYPE
	slot4 = slot4.EQUIP
	slot3.actionPrototypeId = slot4
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_ENT_FUNC
	slot3.interactionType = slot4
	slot6 = slot0
	slot4 = slot0.getGlobalId
	slot4 = slot4(slot6)
	slot3.globalId = slot4
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.name
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-28, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-50, warpins: 2 ---
	slot3.name = slot4

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.pick
		slot3 = pg
		slot3 = slot3.me

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.interactFunc = slot4
	slot2[1] = slot3
	slot3 = {}
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_INTERACT_TYPE
	slot4 = slot4.SWITCH
	slot3.actionPrototypeId = slot4
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_ENT_FUNC
	slot3.interactionType = slot4
	slot6 = slot0
	slot4 = slot0.getGlobalId
	slot4 = slot4(slot6)
	slot3.globalId = slot4
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.name
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-51, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 52-73, warpins: 2 ---
	slot3.name = slot4

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.pick
		slot3 = pg
		slot3 = slot3.me

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.interactFunc = slot4
	slot2[2] = slot3
	slot3 = {}
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_INTERACT_TYPE
	slot4 = slot4.OPEN
	slot3.actionPrototypeId = slot4
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_ENT_FUNC
	slot3.interactionType = slot4
	slot6 = slot0
	slot4 = slot0.getGlobalId
	slot4 = slot4(slot6)
	slot3.globalId = slot4
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.name
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 74-74, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 75-96, warpins: 2 ---
	slot3.name = slot4

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.open
		slot3 = pg
		slot3 = slot3.me

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.interactFunc = slot4
	slot2[3] = slot3
	slot3 = {}
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_INTERACT_TYPE
	slot4 = slot4.OPEN_NEST
	slot3.actionPrototypeId = slot4
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_ENT_FUNC
	slot3.interactionType = slot4
	slot6 = slot0
	slot4 = slot0.getGlobalId
	slot4 = slot4(slot6)
	slot3.globalId = slot4
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.name
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 97-97, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 98-110, warpins: 2 ---
	slot3.name = slot4

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openEggNest
		slot3 = pg
		slot3 = slot3.me

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.interactFunc = slot4
	slot2[4] = slot3
	slot0.interactList = slot2
	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.nonKinematic
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 111-112, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 113-113, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 114-119, warpins: 2 ---
	slot0.entityCanMove = slot2
	slot2 = false
	slot0.waitServerOpenMark = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #11 ---



end

slot16.init = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientResourceBox
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.postInitializeComponents = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshChestOpened

	slot3(slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.unlockSound
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playSoundAtSelfPos
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.on_isOpened_changed = slot21

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
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = GrabEggData
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

slot16.getConfigData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isModelLoaded
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = slot0.subType
	slot2 = Const
	slot2 = slot2.ROB_EGG_LOOT_TYPE
	slot2 = slot2.BREAKABLE
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot16.canBeLocked = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isModelLoaded
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.itemComponent
	slot4 = slot2
	slot2 = slot2.GetMeshSize
	slot5 = 0

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot16.getBodySize = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isModelLoaded
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-24, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.itemComponent
	slot4 = slot2
	slot2 = slot2.GetMeshSize
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 * 0.5
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot4 = Vector3
	slot6 = 0
	slot7 = 1
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot4 = slot4 * slot2
	slot3 = slot3 + slot4

	return slot3
	--- END OF BLOCK #2 ---



end

slot16.getLockPartPosition = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ClientResourceBox
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

slot16.refreshAppearance = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.nonKinematic
	slot2 = not slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot16.isConfigKinematic = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_OnModelRefreshed"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshChestOpened

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.isSemanticallyEggNest
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initEggNestEffect

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.onPrefabModelLoaded = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isOpened
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setAnimatorBool
	slot4 = "IsOpen"
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setAnimatorTrigger
	slot4 = "SetOpen"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot1 = slot0.subType
	slot2 = Const
	slot2 = slot2.ROB_EGG_LOOT_TYPE
	slot2 = slot2.PLAYER_BAG
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.getItemInfoById
	slot3 = slot0.templateId
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot2 = EffectConst
	slot2 = slot2.QUALITY_EFFECT
	slot3 = slot1.quality
	slot2 = slot2[slot3]
	slot5 = slot0
	slot3 = slot0.playEffect
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-37, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.setCustomEffect
	slot4 = slot0.isOpened

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot16.refreshChestOpened = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
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
	slot4 = slot0
	slot2 = slot0.isSemanticallyEggNest
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot0.openingUid
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot2 = slot0.openProgress
	slot3 = 100
	--- END OF BLOCK #5 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot16.checkCanInteract = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.subType
	slot2 = Const
	slot2 = slot2.ROB_EGG_LOOT_TYPE
	slot2 = slot2.RESOURCE_BOX
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.subType
	slot2 = Const
	slot2 = slot2.ROB_EGG_LOOT_TYPE
	slot2 = slot2.DEATH_BOX
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.interactList
	slot2 = slot2[3]
	slot1[1] = slot2

	return slot1

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 19-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSemanticallyEggNest
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.interactList
	slot2 = slot2[4]
	slot1[1] = slot2

	return slot1

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 30-35, warpins: 1 ---
	slot1 = slot0.subType
	slot2 = Const
	slot2 = slot2.ROB_EGG_LOOT_TYPE
	slot2 = slot2.PLAYER_BAG
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.hasEquipBag
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-48, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.interactList
	slot2 = slot2[3]
	slot1[1] = slot2

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 49-57, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.interactList
	slot2 = slot2[1]
	slot1[1] = slot2
	slot2 = slot0.interactList
	slot2 = slot2[3]
	slot1[2] = slot2

	return slot1

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 58-59, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-60, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot16.getInteractionListData = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.subType
	slot3 = Const
	slot3 = slot3.ROB_EGG_LOOT_TYPE
	slot3 = slot3.PLAYER_BAG
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.serverMsg
	slot5 = "RPC_CS_InteractRegEggEntity"
	slot6 = slot0.id
	slot7 = ItemConst
	slot7 = slot7.ROB_EGG_TOUCH_TYPE
	slot7 = slot7.PICK

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.pick = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.openingBox
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_InteractRegEggEntity"
	slot7 = slot2
	slot8 = ItemConst
	slot8 = slot8.ROB_EGG_TOUCH_TYPE
	slot8 = slot8.CLOSE

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-27, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.serverMsg
	slot6 = "RPC_CS_InteractRegEggEntity"
	slot7 = slot0.id
	slot8 = ItemConst
	slot8 = slot8.ROB_EGG_TOUCH_TYPE
	slot8 = slot8.OPEN

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot16.open = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.openProgress
	slot3 = 100
	--- END OF BLOCK #0 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot0.openingUid
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 12-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.openingBox
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = slot0.id
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #7 24-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot4 = slot3.isSemanticallyEggNest
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isSemanticallyEggNest
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-43, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.tryCancelDigEgg

	slot4(slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-53, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_InteractRegEggEntity"
	slot8 = slot2
	slot9 = ItemConst
	slot9 = slot9.ROB_EGG_TOUCH_TYPE
	slot9 = slot9.CLOSE

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-58, warpins: 3 ---
	slot5 = slot1
	slot3 = slot1.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-64, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.requestSwitchToPlayer
	slot6 = Const
	slot6 = slot6.CLIENT_SWITCH_REASON
	slot6 = slot6.ManualSwitch

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-67, warpins: 2 ---
	slot3 = slot0.waitServerOpenMark
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-76, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "[EggNest]: @hyj on open EggNest multiTimes, selfActorId, selfId, openingBox"
	slot7 = slot0.actorId
	slot8 = slot0.id
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 77-89, warpins: 1 ---
	slot3 = true
	slot0.waitServerOpenMark = slot3
	slot5 = slot1
	slot3 = slot1.serverMsg
	slot6 = "RPC_CS_InteractRegEggEntity"
	slot7 = slot0.id
	slot8 = ItemConst
	slot8 = slot8.ROB_EGG_TOUCH_TYPE
	slot8 = slot8.OPEN

	slot9 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.waitServerOpenMark = slot1
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.startDigEgg
		slot3 = self
		slot3 = slot3.actorId

		slot0(slot2, slot3)

		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.addTimer
		slot4 = 1

		slot5 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.triggerEggNestTopBloom

			slot0(slot2)

			slot0 = self
			slot1 = nil
			slot0.delayStopEffectTimer = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot1 = slot1(slot3, slot4, slot5)
		slot0.delayStopEffectTimer = slot1
		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.addTimer
		slot4 = SysConfigData
		slot4 = slot4.digEggDelayQteTime
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 27-27, warpins: 1 ---
		slot4 = 2.5

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 28-31, warpins: 2 ---
		slot5 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.startDigEggQte

			slot0(slot2)

			slot0 = self
			slot1 = nil
			slot0.delayStartQteTimer = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot1 = slot1(slot3, slot4, slot5)
		slot0.delayStartQteTimer = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot16.openEggNest = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.subType
	slot4 = Const
	slot4 = slot4.ROB_EGG_LOOT_TYPE
	slot4 = slot4.DEATH_BOX
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot0.isPlayer
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot2 = slot3.DEATH_BOX_PLAYER
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot2 = slot3.DEATH_BOX_MONSTER
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 19-24, warpins: 1 ---
	slot3 = slot0.subType
	slot4 = Const
	slot4 = slot4.ROB_EGG_LOOT_TYPE
	slot4 = slot4.RESOURCE_BOX
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot2 = slot3.RESOURCE_BOX
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 29-34, warpins: 1 ---
	slot3 = slot0.subType
	slot4 = Const
	slot4 = slot4.ROB_EGG_LOOT_TYPE
	slot4 = slot4.PLAYER_BAG
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.GRAB_EGG_BAG_TYPE
	slot2 = slot3.PLAYER_BAG
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #9 40-45, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.lootDelayTime
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-61, warpins: 2 ---
	slot4 = {}
	slot5 = slot0.id
	slot4.id = slot5
	slot4.items = slot1
	slot4.bagType = slot2

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.closeFunc = slot5
	slot7 = slot0
	slot5 = slot0.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.name
	slot4.name = slot5
	slot5 = slot0.isOpening

	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-63, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-73, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.checkUIOpen
	slot8 = UIConst
	slot8 = slot8.UI_ID_GRAB_EGGS_BAG
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 74-83, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.tryGetCtrlByUid
	slot8 = UIConst
	slot8 = slot8.UI_ID_GRAB_EGGS_BAG
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 84-86, warpins: 1 ---
	slot6 = slot5.model
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 87-93, warpins: 1 ---
	slot6 = slot5.model
	slot8 = slot6
	slot6 = slot6.getBoxEntityId
	slot6 = slot6(slot8)
	slot7 = slot0.id

	--- END OF BLOCK #16 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-95, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-108, warpins: 4 ---
	slot6 = true
	slot4.reOpen = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.open
	slot9 = UIConst
	slot9 = slot9.UI_ID_GRAB_EGGS_BAG
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 109-111, warpins: 2 ---
	slot5 = slot0.openBagTimer

	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 112-113, warpins: 1 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 114-121, warpins: 2 ---
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot3

	slot8 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.openBagTimer = slot1
		slot0 = self
		slot1 = true
		slot0.isOpening = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_GRAB_EGGS_BAG
		slot4 = info

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot1 = false
			slot0.isOpening = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8)
	slot0.openBagTimer = slot5

	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot16.opened = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = "QTE_DIGEGG02"

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "qtePartHit" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-31, warpins: 1 ---
		slot2 = slot1.clipHitPercent
		slot3 = self
		slot5 = slot3
		slot3 = slot3.triggerDigEggEffect
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.eModel
		slot3 = slot3.controllerComponent
		slot3 = slot3.abilityCharacterStateInfo
		slot4 = true
		slot3.abilityQteInput = slot4
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.camera
		slot5 = slot3
		slot3 = slot3.playCameraShakeById
		slot6 = pg
		slot6 = slot6.me
		slot7 = ItemConst
		slot7 = slot7.DIG_EGG_CAMERA_SHAKE_ID

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.playEffect
		slot6 = "Eff_Env_Avatar_GrabEgg_NestOpenLoop"

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 32-33, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot0 == "qteDigEggGood" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 34-58, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.serverMsg
		slot5 = "RPC_CS_OpenResourceBoxWithQTE"
		slot6 = self
		slot6 = slot6.id
		slot7 = 100

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.close

		slot2(slot4)

		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.finishDigEgg

		slot2(slot4)

		slot2 = ItemConst
		slot2 = slot2.ROB_EGG_NEST_QUALITY_TO_VANISH_EFFECT_KEY
		slot3 = self
		slot3 = slot3.eggQuality
		slot2 = slot2[slot3]
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 59-63, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.playEffect
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 64-68, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.playEffect
		slot6 = "Eff_Env_Avatar_GrabEgg_SBreakNest"

		slot3(slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 69-69, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.qte
	slot5 = slot3
	slot3 = slot3.startQte
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.actorId
	slot7 = slot1
	slot8 = {}
	slot9 = Const
	slot9 = slot9.QTE_SRC
	slot9 = slot9.DigEgg
	slot8.src = slot9
	slot8.triggerCallback = slot2

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryCancelDigEgg

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.exitFunc = slot9

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.startDigEggQte = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = false
	slot0.waitServerOpenMark = slot1
	slot3 = slot0
	slot1 = slot0.stopEffect
	slot4 = "Eff_Env_Avatar_GrabEgg_NestOpenLoop"

	slot1(slot3, slot4)

	slot1 = slot0.effectOnNotInteraction
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = slot0.openProgress
	slot2 = 100
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playEffect
	slot4 = "Eff_Env_Avatar_GrabEgg_Sstack_KeyItem_Whole"
	slot1 = slot1(slot3, slot4)
	slot0.effectOnNotInteraction = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 3 ---
	slot1 = slot0.delayStartQteTimer
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.delayStartQteTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayStartQteTimer = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-30, warpins: 2 ---
	slot1 = slot0.delayStopEffectTimer
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.delayStopEffectTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayStopEffectTimer = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-40, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot16.onCancelDigEgg = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getQteProgressInfo
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getQteEffectPhaseByProgress
	slot6 = slot2
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getQteEffectPhaseByProgress
	slot7 = slot2
	slot8 = slot0.openProgress
	slot8 = slot8 / 100
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-26, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_OpenResourceBoxWithQTE"
	slot9 = slot0.id
	slot10 = slot1 * 100
	slot11 = slot0.openProgress
	slot10 = slot10 - slot11

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.triggerDigEggEffect = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.qteEffectId
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.curPhaseEffect
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0.curPhaseEffect

	slot1(slot3, slot4)

	slot1 = nil
	slot0.curPhaseEffect = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot1 = QtePhaseEffectData
	slot2 = slot0.qteEffectId
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot2 = slot1.stageInfo
	slot3 = slot0.openProgress
	slot3 = slot3 / 100
	slot4 = 0
	slot5 = #slot2
	slot6 = 1
	slot7 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-30, warpins: 2 ---
	slot9 = slot2[slot8]
	slot9 = slot9[1]
	--- END OF BLOCK #5 ---

	if slot9 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot4 = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-33, warpins: 1 ---
	--- END OF BLOCK #7 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 34-37, warpins: 2 ---
	slot5 = slot2[slot4]
	slot5 = slot5[2]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-42, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playEffect
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot0.curPhaseEffect = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot16.playInitDigEggEffect = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.openProgress
	slot2 = 100
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.performRecorderPresetName
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = "Archive_2"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setPerformRecorderState
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playEffect
	slot4 = "Eff_Env_Avatar_GrabEgg_Sstack_KeyItem_Whole"
	slot1 = slot1(slot3, slot4)
	slot0.effectOnNotInteraction = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.initEggNestEffect = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.effectOnNotInteraction
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0.effectOnNotInteraction
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.effectOnNotInteraction = slot1
	slot3 = slot0
	slot1 = slot0.playSoundEvent
	slot4 = "GrabEgg_QTENest_TopBloom"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.triggerEggNestTopBloom = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = #slot1
	slot4 = 0
	slot5 = slot3
	slot6 = 1
	slot7 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot9 = slot1[slot8]
	slot9 = slot9[1]
	--- END OF BLOCK #3 ---

	if slot9 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = slot8

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 18-18, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot16.getQteEffectPhaseByProgress = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.qteEffectId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.qteEffectId
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot1 = QtePhaseEffectData
	slot2 = slot0.qteEffectId
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot2 = slot1.stageInfo

	return slot2
	--- END OF BLOCK #5 ---



end

slot16.getQteProgressInfo = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSemanticallyEggNest
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.curHangUpEffectId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopEffectById
	slot6 = slot0.curHangUpEffectId

	slot3(slot5, slot6)

	slot3 = nil
	slot0.curHangUpEffectId = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 17-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.performRecorderPresetName
	slot6 = slot0
	slot4 = slot0.setPerformRecorderState
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 26-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.effect
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playEffect
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot0.curHangUpEffectId = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-43, warpins: 1 ---
	slot4 = "Archive_1"
	slot7 = slot0
	slot5 = slot0.setPerformRecorderState
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.setCustomEffect = slot21

slot21 = function(slot0, slot1)
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

slot16.setPerformRecorderState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.subType
	slot2 = Const
	slot2 = slot2.ROB_EGG_LOOT_TYPE
	slot2 = slot2.EGG_NEST
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.subType
	slot2 = Const
	slot2 = slot2.ROB_EGG_LOOT_TYPE
	slot2 = slot2.BOX_PUPPET
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot16.isSemanticallyEggNest = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_InteractRegEggEntity"
	slot5 = slot0.id
	slot6 = ItemConst
	slot6 = slot6.ROB_EGG_TOUCH_TYPE
	slot6 = slot6.CLOSE

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16.close = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playDestroyEffect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.destroySound
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSoundAtSelfPos
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-28, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.GRAB_EGG_RESOURCE_BOX_DESTROYED
	slot6 = {}
	slot7 = slot0.id
	slot6.id = slot7

	slot2(slot4, slot5, slot6)

	slot2 = ClientResourceBox
	slot2 = slot2.super
	slot2 = slot2.destroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot16.destroy = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshInteractTriggerEvent

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.isSemanticallyEggNest
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.triggerEggNestTopBloom

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 23-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #4 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot3 = slot0.effectOnNotInteraction
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot3 = slot0.openProgress
	slot4 = 100
	--- END OF BLOCK #6 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playEffect
	slot6 = "Eff_Env_Avatar_GrabEgg_Sstack_KeyItem_Whole"
	slot3 = slot3(slot5, slot6)
	slot0.effectOnNotInteraction = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 7 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.onOpeningUidChange = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curPhaseEffect
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopEffectById
	slot6 = slot0.curPhaseEffect

	slot3(slot5, slot6)

	slot3 = nil
	slot0.curPhaseEffect = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = 100
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.performRecorderPresetName
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot3 = "Archive_2"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setPerformRecorderState
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.playSoundEvent
	slot7 = "GrabEgg_QTENest_AllBigBloom"

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getQteProgressInfo
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getQteEffectPhaseByProgress
	slot7 = slot3
	slot8 = slot0.openProgress
	slot8 = slot8 / 100
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 41-43, warpins: 1 ---
	slot5 = slot3[slot4]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot5 = slot3[slot4]
	slot5 = slot5[2]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-54, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playEffect
	slot9 = slot5
	slot10 = nil
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot0.curPhaseEffect = slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot16.onOpenProgressChange = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.destroyEffect
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
	slot6 = slot2.destroyEffect

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getPreloadEffects = slot21

return slot16
--- END OF BLOCK #0 ---



