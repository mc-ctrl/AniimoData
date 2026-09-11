--- BLOCK #0 1-188, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.ClientInteractor"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.CommonComponent.ClientAbilityComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.CommonComponent.ClientAttachComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.SpaceEntities.CommonComponent.ClientCombatEntityComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.SpaceEntities.CommonComponent.ClientStateCheckComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.SpaceEntities.CommonComponent.ClientVoxelComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.ItemConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.InteractionConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.PlayableConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.ClientConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.collect_item_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.egg_random_model_id_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.egg_id_to_model_res_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.rigidbody_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.interact_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.ConflictTypes"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.Utils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientModelUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Core.Common.lume"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Container.ListPool"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Const.AddressDataConst"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Entities.SpaceEntities.CommonComponent.ClientPrefabModelComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.rob_egg_base_data"
slot28 = slot28(slot30)
slot29 = slot2.Class
slot31 = "ClientRobSpaceEgg"
slot32 = slot3
slot29 = slot29(slot31, slot32)
slot30 = {}
slot30[1] = slot5
slot30[2] = slot6
slot30[3] = slot4
slot30[4] = slot7
slot30[5] = slot8
slot30[6] = slot9
slot30[7] = slot10
slot30[8] = slot27
slot31 = slot2.AddComponents
slot33 = slot29
slot34 = slot30

slot31(slot33, slot34)

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClientRobSpaceEgg
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.isRobSpaceEgg = slot2
	slot2 = true
	slot0.entityCanMove = slot2
	slot2 = true
	slot0.isPhysxPlayer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot29.ctor = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ClientRobSpaceEgg
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = EggRandomModelIdData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot3 = slot1.subType
	slot0.subType = slot3
	slot3 = slot2.weight
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot3 = 30
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot0.bodyMass = slot3
	slot3 = slot2.drag
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot3 = 0.2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-32, warpins: 2 ---
	slot0.bodyDrag = slot3
	slot3 = 0.5
	slot0.bodySize = slot3
	slot3 = 1
	slot0.bodyHeight = slot3
	slot3 = slot1.patternType
	slot0.patternType = slot3
	slot3 = slot1.patternColorType
	slot0.patternColorType = slot3
	slot3 = slot0.patternType
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-35, warpins: 1 ---
	slot3 = EggIdToModelResData
	slot4 = slot0.patternType
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-42, warpins: 2 ---
	slot0.modelDataInfo = slot3
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot4 = slot3.attachId
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 1 ---
	slot4 = 11021
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-54, warpins: 2 ---
	slot0.attachId = slot4
	slot4 = slot3.effect
	slot0.effect = slot4
	slot4 = slot3.PresetName
	slot0.bornPreset = slot4
	slot4 = slot0.subType
	slot5 = Const
	slot5 = slot5.ROB_EGG_TYPE
	slot5 = slot5.SMALL
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 55-70, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot6 = ItemConst
	slot6 = slot6.ROB_EGG_INTERACT_TYPE
	slot6 = slot6.PICK_SEGG
	slot5.actionPrototypeId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_ENT_FUNC
	slot5.interactionType = slot6
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = slot3.name
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 71-71, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-76, warpins: 2 ---
	slot5.name = slot6

	slot6 = function()
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

	slot5.interactFunc = slot6
	slot4[1] = slot5
	slot0.pickInteractionData = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-82, warpins: 2 ---
	slot4 = slot0.subType
	slot5 = Const
	slot5 = slot5.ROB_EGG_TYPE
	slot5 = slot5.SMALL
	--- END OF BLOCK #12 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-87, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_INTERACT_TYPE
	slot4 = slot4.CARRY_SEGG
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-90, warpins: 2 ---
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_INTERACT_TYPE
	slot4 = slot4.CARRY_BEGG
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-96, warpins: 2 ---
	slot5 = slot0.subType
	slot6 = Const
	slot6 = slot6.ROB_EGG_TYPE
	slot6 = slot6.SUPER_BIG
	--- END OF BLOCK #15 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 97-101, warpins: 1 ---
	slot5 = ItemConst
	slot5 = slot5.ROB_EGG_INTERACT_TYPE
	slot5 = slot5.CONTROL_HUGE_EGG
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 102-104, warpins: 2 ---
	slot5 = ItemConst
	slot5 = slot5.ROB_EGG_INTERACT_TYPE
	slot5 = slot5.CONTROL_EGG
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 105-108, warpins: 2 ---
	slot6 = InteractData
	slot6 = slot6[slot5]
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 109-111, warpins: 1 ---
	slot6 = ItemConst
	slot6 = slot6.ROB_EGG_INTERACT_TYPE
	slot5 = slot6.CONTROL_EGG
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 112-124, warpins: 2 ---
	slot6 = {}
	slot7 = {}
	slot7.actionPrototypeId = slot5
	slot8 = InteractionConst
	slot8 = slot8.INTERACTION_TYPE_ENT_FUNC
	slot7.interactionType = slot8
	slot10 = slot0
	slot8 = slot0.getGlobalId
	slot8 = slot8(slot10)
	slot7.globalId = slot8
	slot8 = slot3.name
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 125-125, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 126-143, warpins: 2 ---
	slot7.name = slot8

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryControlEgg
		slot3 = pg
		slot3 = slot3.me

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.interactFunc = slot8
	slot6[1] = slot7
	slot0.controlInteractionData = slot6
	slot6 = {}
	slot7 = {}
	slot7.actionPrototypeId = slot4
	slot8 = InteractionConst
	slot8 = slot8.INTERACTION_TYPE_ENT_FUNC
	slot7.interactionType = slot8
	slot10 = slot0
	slot8 = slot0.getGlobalId
	slot8 = slot8(slot10)
	slot7.globalId = slot8
	slot8 = slot3.name
	--- END OF BLOCK #22 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 144-144, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 145-165, warpins: 2 ---
	slot7.name = slot8

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.move
		slot3 = pg
		slot3 = slot3.me

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.interactFunc = slot8
	slot6[1] = slot7
	slot0.carryInteractionData = slot6
	slot6 = {}
	slot7 = {}
	slot8 = ItemConst
	slot8 = slot8.ROB_EGG_INTERACT_TYPE
	slot8 = slot8.DROP
	slot7.actionPrototypeId = slot8
	slot8 = InteractionConst
	slot8 = slot8.INTERACTION_TYPE_ENT_FUNC
	slot7.interactionType = slot8
	slot10 = slot0
	slot8 = slot0.getGlobalId
	slot8 = slot8(slot10)
	slot7.globalId = slot8
	slot8 = slot3.name
	--- END OF BLOCK #24 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 166-166, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 167-174, warpins: 2 ---
	slot7.name = slot8

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.drop
		slot3 = pg
		slot3 = slot3.me

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.interactFunc = slot8
	slot6[1] = slot7
	slot0.dropInteractionData = slot6
	slot6 = true

	return slot6
	--- END OF BLOCK #26 ---



end

slot29.init = slot31

slot31 = function(slot0)
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
	slot1 = CollectItemData
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

slot29.getConfigData = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = EggRandomModelIdData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	slot2 = 600
	slot3 = 3.7
	slot4 = 10
	slot5 = 10
	slot6 = slot0.subType
	slot7 = Const
	slot7 = slot7.ROB_EGG_TYPE
	slot7 = slot7.SUPER_BIG
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot2 = 500
	slot3 = 2
	slot4 = 13
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot6 = slot1.moveForce
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 2 ---
	slot6 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot7 = slot1.maxVelocity
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	slot7 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot8 = slot1.cofficientOfFriction
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 2 ---
	slot8 = 0.3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot9 = slot1.dashImpulseRatio
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-40, warpins: 2 ---
	slot9 = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-42, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 43-45, warpins: 1 ---
	slot10 = slot1.maxAngularVelocity
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 46-46, warpins: 2 ---
	slot10 = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 47-53, warpins: 2 ---
	slot11 = {}
	slot11[1] = slot6
	slot11[2] = slot7
	slot11[3] = slot8
	slot11[4] = slot9
	slot11[5] = slot10

	return slot11
	--- END OF BLOCK #17 ---



end

slot29.getBasicControlInfo = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EggRandomModelIdData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.modelScale
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3 = slot2 * 0.5
	slot4 = 1
	--- END OF BLOCK #3 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot4 = 5
	slot5 = slot4
	slot6 = slot3

	return slot5, slot6
	--- END OF BLOCK #5 ---



end

slot29.getOverrideDistanceInfo = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.subType
	slot2 = Const
	slot2 = slot2.ROB_EGG_TYPE
	slot2 = slot2.SUPER_BIG
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = slot0.neverControlled

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot29.isConfigKinematic = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 3

	return slot1
	--- END OF BLOCK #0 ---



end

slot29.getDetectionMode = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.reward

	return slot2
	--- END OF BLOCK #0 ---



end

slot29.getRewardItemId = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.isControllingEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot1.carryEggEntId
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot1.enableDebugCarryEgg
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot2 = slot0.carryInteractionData

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isBeControlled
	slot2 = slot2(slot4)
	slot3 = slot0.subType
	slot4 = Const
	slot4 = slot4.ROB_EGG_TYPE
	slot4 = slot4.SMALL
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.checkRobEggBagCanInstallEgg
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot3 = slot0.pickInteractionData

	return slot3

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 41-42, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-45, warpins: 1 ---
	slot3 = slot0.controlInteractionData

	return slot3

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 46-48, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 49-52, warpins: 1 ---
	slot2 = slot1.carryEggEntId
	slot3 = slot0.id
	--- END OF BLOCK #14 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-54, warpins: 1 ---
	slot2 = slot0.dropInteractionData

	return slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-55, warpins: 5 ---
	return
	--- END OF BLOCK #16 ---



end

slot29.getInteractionListData = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.attachTargetId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.attachTargetId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.id
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot29.checkCanInteract = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.modelDataInfo
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.modelDataInfo
	slot3 = slot3.model
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-20, warpins: 1 ---
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

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.refreshModel = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EggRandomModelIdData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.modelScale
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.itemComponent
	slot3 = slot3.modelView
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetModelScale
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.onSyncScale
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot4 = slot0.effectId
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot4 = slot0.effect
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playEffect
	slot7 = slot0.effect
	slot4 = slot4(slot6, slot7)
	slot0.effectId = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-39, warpins: 3 ---
	slot4 = ClientModelUtils
	slot4 = slot4.applyEggModelMaterialEffect
	slot6 = slot3
	slot7 = slot1
	slot8 = slot0.patternColorType

	slot4(slot6, slot7, slot8)

	slot4 = slot0.bornPreset
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.bornPreset
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-52, warpins: 1 ---
	slot9 = slot0.eModel
	slot9 = slot9.modelView
	slot9 = slot9.shaderView
	slot11 = slot9
	slot9 = slot9.PlayPreset
	slot12 = slot8
	slot13 = -1
	slot14 = false

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 55-65, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.onModelRefreshed

	slot4(slot6)

	slot4 = slot0.eModel
	slot4 = slot4.modelView
	slot5 = true
	slot4.firstLoaded = slot5
	slot6 = slot0
	slot4 = slot0.genRobEggCollider

	slot4(slot6)

	return
	--- END OF BLOCK #11 ---



end

slot29.onPrefabModelLoaded = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientRobSpaceEgg
	slot1 = slot1.super
	slot1 = slot1.onEnterSpace
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.bindMapTagIfSuperBig

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onEnterSpace = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.subType
	slot2 = Const
	slot2 = slot2.ROB_EGG_TYPE
	slot2 = slot2.SUPER_BIG

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.isGrabEgg
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-31, warpins: 2 ---
	slot1 = RobEggBaseData
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #6 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot2 = slot1.maxEggMarkId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.grabEgg
	slot5 = slot3
	slot3 = slot3.bindDynamicMapStatus
	slot6 = slot0.id
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot29.bindMapTagIfSuperBig = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.subType
	slot2 = Const
	slot2 = slot2.ROB_EGG_TYPE
	slot2 = slot2.SUPER_BIG
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.checkNeedShowSpaceEggEffect
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.checkNeedShowSpaceEggEffect
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playPerformRecorder
	slot5 = AddressDataConst
	slot5 = slot5.GRAB_EGG_SPACE_EGG_EFFECT
	slot6 = Vector3
	slot6 = slot6.constZero
	slot7 = false

	slot8 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.ApplyArchiveByName
		slot4 = "Archive_1"

		slot1(slot3, slot4)

		slot1 = self
		slot1.pfRecorder = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot29.refreshEffectAfterModelLoaded = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.subType
	slot2 = Const
	slot2 = slot2.ROB_EGG_TYPE
	slot2 = slot2.SUPER_BIG

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.pfRecorder
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = slot0.pfRecorder
	slot3 = slot1
	slot1 = slot1.ApplyArchiveByName
	slot4 = "Archive_2"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.endEffect = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.subType
	slot3 = Const
	slot3 = slot3.ROB_EGG_TYPE
	slot3 = slot3.SMALL

	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isBeControlled
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-25, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.serverMsg
	slot5 = "RPC_CS_InteractRegEggEntity"
	slot6 = slot0.id
	slot7 = ItemConst
	slot7 = slot7.ROB_EGG_TOUCH_TYPE
	slot7 = slot7.PICK

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshInteractTriggerEvent

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot29.pick = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 4-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.CT_PICK_UP_EGG
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-19, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.serverMsg
	slot5 = "RPC_CS_ControlEgg"
	slot6 = slot0.actorId

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshInteractTriggerEvent

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot29.tryControlEgg = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 4-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkCanChangeModelBeforeInteract
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 10-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.CT_PICK_UP_EGG
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 18-28, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.serverMsg
	slot5 = "RPC_CS_InteractRegEggEntity"
	slot6 = slot0.id
	slot7 = ItemConst
	slot7 = slot7.ROB_EGG_TOUCH_TYPE
	slot7 = slot7.MOVE

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #2 5-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #3 11-14, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #4 15-31, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.requestSwitchToPlayer
		slot5 = Const
		slot5 = slot5.CLIENT_SWITCH_REASON
		slot5 = slot5.ManualSwitch

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.me
		slot3 = self
		slot3 = slot3.id
		slot2.carryEggEntId = slot3
		slot2 = self
		slot2 = slot2.eModel
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-41, warpins: 1 ---
		slot2 = self
		slot2 = slot2.eModel
		slot2 = slot2.itemComponent
		slot2 = slot2.modelView
		slot4 = slot2
		slot2 = slot2.SetForceColliderLayer
		slot5 = ClientConst
		slot5 = slot5.LayerDefine
		slot5 = slot5.LAYER_NO_COLLISION

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 42-46, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.eModel
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 47-52, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.eModel
		slot2 = slot2.controllerComponent
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 53-59, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.eModel
		slot2 = slot2.controllerComponent
		slot3 = self
		slot3 = slot3.subType
		slot2.carrayItemInt = slot3
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 60-71, warpins: 3 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.registerCarryEggAnimEvent
		slot5 = self
		slot6 = self
		slot6 = slot6.attachId

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshInteractTriggerEvent

		slot2(slot4)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 72-72, warpins: 4 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot29.move = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.CT_DROP_EGG
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.eModel
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	slot3 = true
	slot2.dropItem = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-38, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.onExitCarryEggState

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot29.drop = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearAttachingTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = 1

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.attachTargetEntId
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntity
		slot2 = self
		slot2 = slot2.attachTargetEntId
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		slot0 = nil

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-14, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-33, warpins: 2 ---
		slot1 = ListPool
		slot1 = slot1.getList
		slot3 = 1
		slot1 = slot1(slot3)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.entitiesInRangeWithTable
		slot5 = 100
		slot6 = Const
		slot6 = slot6.SEARCH_USR_TYPE_PLAYER
		slot7 = 8
		slot8 = slot1
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
		slot3 = 99999
		slot4 = 1
		slot5 = slot2
		slot6 = 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-37, warpins: 2 ---
		slot8 = slot1[slot7]
		slot9 = slot0.actorId
		--- END OF BLOCK #6 ---

		if slot8 ~= slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 38-43, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.getEntityByActorId
		slot10 = slot1[slot7]
		slot8 = slot8(slot10)
		--- END OF BLOCK #7 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 44-55, warpins: 1 ---
		slot9 = Vector3
		slot9 = slot9.SqrDistance
		slot11 = self
		slot13 = slot11
		slot11 = slot11.getPosition
		slot11 = slot11(slot13)
		slot14 = slot8
		slot12 = slot8.getPosition
		MULTRES = slot12(slot14)
		slot9 = slot9(slot11, MULTRES)
		--- END OF BLOCK #8 ---

		if slot9 < slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 56-56, warpins: 1 ---
		slot3 = slot9
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 57-57, warpins: 4 ---
		--- END OF BLOCK #10 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #6
		GO OUT TO BLOCK #11

		--- BLOCK #11 58-61, warpins: 1 ---
		slot4 = 0
		slot5 = 10000
		--- END OF BLOCK #11 ---

		if slot3 > slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 62-63, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #13 64-66, warpins: 1 ---
		slot5 = 2500
		--- END OF BLOCK #13 ---

		if slot3 > slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 67-68, warpins: 1 ---
		slot4 = 3
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #15 69-71, warpins: 1 ---
		slot5 = 400
		--- END OF BLOCK #15 ---

		if slot3 > slot5 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 72-73, warpins: 1 ---
		slot4 = 2
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 74-74, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 75-76, warpins: 4 ---
		--- END OF BLOCK #18 ---

		if slot4 == 1 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 77-89, warpins: 1 ---
		slot5 = self
		slot5 = slot5.eModel
		slot5 = slot5.itemComponent
		slot7 = slot5
		slot5 = slot5.PlayShakeEggModel
		slot8 = 0.7
		slot9 = Const
		slot9 = slot9.ROB_EGG_SHAKE_AMPLITUDE_LIGHT
		slot10 = 10
		slot11 = 90
		slot12 = false

		slot5(slot7, slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #20 90-91, warpins: 1 ---
		--- END OF BLOCK #20 ---

		if slot4 == 2 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 92-104, warpins: 1 ---
		slot5 = self
		slot5 = slot5.eModel
		slot5 = slot5.itemComponent
		slot7 = slot5
		slot5 = slot5.PlayShakeEggModel
		slot8 = 0.7
		slot9 = Const
		slot9 = slot9.ROB_EGG_SHAKE_AMPLITUDE_HEAVY
		slot10 = 10
		slot11 = 90
		slot12 = false

		slot5(slot7, slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #22 105-106, warpins: 1 ---
		--- END OF BLOCK #22 ---

		if slot4 == 3 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 107-118, warpins: 1 ---
		slot5 = self
		slot5 = slot5.eModel
		slot5 = slot5.itemComponent
		slot7 = slot5
		slot5 = slot5.PlayShakeEggModel
		slot8 = 0.7
		slot9 = Const
		slot9 = slot9.ROB_EGG_SHAKE_AMPLITUDE_HEAVY
		slot10 = 30
		slot11 = 90
		slot12 = false

		slot5(slot7, slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 119-124, warpins: 4 ---
		slot5 = ListPool
		slot5 = slot5.returnList
		slot7 = slot1
		slot8 = 1

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #24 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.attachingTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot29.beAttached = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearAttachingTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.beDetached = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.controller

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot29.isBeControlled = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.controller

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot29.getMasterEntity = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEggPhysxData
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = slot3.y
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-23, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getRotation
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.MulVec3
	slot9 = Vector3
	slot11 = 0
	slot12 = slot4
	slot13 = 0
	MULTRES = slot9(slot11, slot12, slot13)
	slot6 = slot6(slot8, MULTRES)
	slot5 = slot5 + slot6

	return slot5
	--- END OF BLOCK #2 ---



end

slot29.getHitPosition = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEggPhysxData
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = slot3.y
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-23, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getRotation
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.MulVec3
	slot9 = Vector3
	slot11 = 0
	slot12 = slot4
	slot13 = 0
	MULTRES = slot9(slot11, slot12, slot13)
	slot6 = slot6(slot8, MULTRES)
	slot5 = slot5 + slot6

	return slot5
	--- END OF BLOCK #2 ---



end

slot29.getLockPosition = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEggPhysxData
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = slot3.y
	slot5 = slot2 * 0.5
	slot5 = slot5 + slot1
	slot6 = slot2 * 0.5

	return slot4, slot5, slot6
	--- END OF BLOCK #0 ---



end

slot29.getCameraHeightInfo = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEggPhysxData
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = Vector3
	slot6 = 0
	slot7 = slot3.y
	slot8 = 0

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot29.getOverrideInteractLocalOffset = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RigidbodyData
	slot1 = slot1.GrabEGG_Egg

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = Vector3
	slot2 = slot2.New
	slot2 = slot2()
	slot3 = slot1.center
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-20, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = 0
	slot6 = slot1.height
	slot6 = slot6 * 0.5
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-24, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.Copy
	slot6 = slot1.center

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 2 ---
	slot3 = EggRandomModelIdData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot4 = slot3.modelScale
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot1.radius
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot5 = slot1.radius
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 2 ---
	slot5 = 0.1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-48, warpins: 2 ---
	slot5 = slot5 * slot4
	slot6 = ToBool
	slot8 = slot1.height
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot6 = slot1.height
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 2 ---
	slot6 = 0.1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-64, warpins: 2 ---
	slot6 = slot6 * slot4
	slot7 = ToBool
	slot9 = slot1.trigger
	slot7 = slot7(slot9)
	slot8 = slot2.y
	slot8 = slot8 * slot4
	slot2.y = slot8
	slot8 = slot5
	slot9 = slot6
	slot10 = slot2
	slot11 = slot7

	return slot8, slot9, slot10, slot11
	--- END OF BLOCK #14 ---



end

slot29.getEggPhysxData = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getEggPhysxData
	slot1, slot2, slot3, slot4 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot5 = slot0.eModel
	slot7 = slot5
	slot5 = slot5.GetMonoComponent
	slot8 = ClientConst
	slot8 = slot8.COMPONENT_IDX_PHYSX
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-32, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GenCapsule
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = not slot4
	slot14 = true

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot6 = EggRandomModelIdData
	slot7 = slot0.templateId
	slot6 = slot6[slot7]
	slot7 = slot6.waterDrag
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot7 = 5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot8 = slot6.waterAngularDrag
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	slot8 = 5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-42, warpins: 2 ---
	slot11 = slot5
	slot9 = slot5.EnableSimpleBuoyance
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-47, warpins: 3 ---
	slot5 = ToBool
	slot7 = slot0.controller
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 48-53, warpins: 1 ---
	slot5 = slot0.controller
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.id
	--- END OF BLOCK #10 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-66, warpins: 1 ---
	slot5 = slot0.eModel
	slot7 = slot5
	slot5 = slot5.GetOrAddComponent
	slot8 = ClientConst
	slot8 = slot8.COMPONENT_PHYSIC_CONTROLLER
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.SetupController
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.eModel
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-67, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot29.genRobEggCollider = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot29.isCurrentPlayableHasTag = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.attachingTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.attachingTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.attachingTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.clearAttachingTimer = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientRobSpaceEgg
	slot1 = slot1.super
	slot1 = slot1.onEnterScene
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onEnterScene = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientRobSpaceEgg
	slot1 = slot1.super
	slot1 = slot1.onLeaveScene
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onLeaveScene = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.effectId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0.effectId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.effectId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.attachTargetEntId
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.attachTargetEntId
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onExitCarryEggState

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-30, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.clearAttachingTimer

	slot1(slot3)

	slot1 = ClientRobSpaceEgg
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot29.destroy = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.log2Tag
	slot5 = "Damage"
	slot6 = string
	slot6 = slot6.format
	slot8 = "@hyj onReceiveFallToGroundDamage: height = %f, dmgPercent = %f"
	slot9 = slot1
	slot10 = Utils
	slot10 = slot10.calcFallToGroundDamage
	slot12 = slot1
	MULTRES = slot10(slot12)
	MULTRES = slot6(slot8, slot9, MULTRES)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.controller
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 28-33, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 34-36, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-42, warpins: 1 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.checkImmuneFallDamage
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-47, warpins: 3 ---
	slot3 = slot2.petPrepareList
	slot3 = slot3[1]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-52, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2.petPrepareList
	slot5 = slot5[1]
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-64, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.serverMsg
	slot7 = "RPC_CS_SpecialDamage"
	slot8 = Utils
	slot8 = slot8.calcFallToGroundDamage
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = Const
	slot9 = slot9.LIFE_DEAD_BY_FALL_TO_GROUND

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-65, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot29.receiveFallToGroundDamage = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isBeControlled
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot29.canBeLocked = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	slot0.isInControl = slot3
	slot5 = slot0
	slot3 = slot0.refreshInteractTriggerEvent

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.grabEgg
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.grabEgg
	slot5 = slot3
	slot3 = slot3.refreshEggDynamicMark
	slot6 = slot0.id

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot3 = slot0.checkTopLogoRobEggControlled
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkTopLogoRobEggControlled

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.onControllerChange = slot31

slot31 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	slot0 = slot0.sceneId

	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot0 = RobEggBaseData
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.sceneId
	slot0 = slot0[slot1]
	--- END OF BLOCK #3 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = slot0.maxEggMarkId

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.LU
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.LU
	slot2 = slot2.minimapV2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 43-48, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot3 = slot3.GetMiniMapUI
	--- END OF BLOCK #11 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.GetMiniMapUI
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-57, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 58-60, warpins: 1 ---
	slot3 = slot2.deleteTrackMark
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-64, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.deleteTrackMark
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-65, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot29.cancelSuperBigEggMapTrack = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshPhysicsState

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot29.onNeverControlledChange = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHitPosition

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot29.getMapMarkPosition = slot31

return slot29
--- END OF BLOCK #0 ---



