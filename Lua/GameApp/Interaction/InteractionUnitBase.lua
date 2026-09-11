--- BLOCK #0 1-160, warpins: 1 ---
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
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.interact_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Math.Mathf"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AIControllerUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.DialogueConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.SandboxConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AddressDataConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.puppet_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.sys_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.DialogueUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.AutoPathFindUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Common.Time"
slot18 = slot18(slot20)
slot19 = slot0.getLogger
slot21 = "InteractionUnitBase"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.ClientTextUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.pet_prototype_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "GameApp.Interaction.TextHelper.TextHelperBase"
slot22 = slot22(slot24)
slot23 = ToBool
slot24 = slot2.LightClass
slot26 = "InteractionUnitBase"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Const.InteractionConst"
slot25 = slot25(slot27)

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0.info = slot1
	slot3 = slot1.globalId
	slot0.globalId = slot3
	slot3 = slot1.dist
	slot0.dist = slot3
	slot3 = slot1.overrideInteractDis
	slot0.overrideInteractDis = slot3
	slot3 = slot1.needItem
	slot0.needItem = slot3
	slot3 = slot1.showDetail
	slot0.showDetail = slot3
	slot3 = slot1.name
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot0.targetName = slot3
	slot3 = slot1.actionPrototypeId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot3 = InteractionConst
	slot3 = slot3.DEFAULT_INTERACTION_PROTOTYPE_ID
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot0.actionPrototypeId = slot3
	slot3 = InteractData
	slot4 = slot0.actionPrototypeId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-35, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.clone
	slot5 = InteractData
	slot6 = slot0.actionPrototypeId
	slot5 = slot5[slot6]
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-46, warpins: 2 ---
	slot0.interactData = slot3
	slot3 = slot0.interactData
	slot4 = slot0.actionPrototypeId
	slot3.styleId = slot4
	slot3 = slot0.interactData
	slot4 = 1
	slot3.index = slot4
	slot3 = slot1.interactionType
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-48, warpins: 1 ---
	slot3 = slot0.interactData
	slot3 = slot3.type
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-55, warpins: 2 ---
	slot0.interactionType = slot3
	slot0.interactId = slot2
	slot3 = slot1.targetPos
	slot0.targetPos = slot3
	slot3 = slot1.handlePetEthnicGroup
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-59, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot0.interactData
	slot5 = slot5.handlePetEthnicGroup
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-70, warpins: 2 ---
	slot0.handlePetEthnicGroup = slot3
	slot3 = slot1.overrideNpcTemplateId
	slot0.overrideNpcTemplateId = slot3
	slot3 = false
	slot0.useTurnAnim = slot3
	slot3 = {}
	slot0.stateCheckExclude = slot3
	slot3 = slot0.interactData
	slot3 = slot3.stateCheckExclude
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 71-75, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.interactData
	slot5 = slot5.stateCheckExclude
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 76-78, warpins: 1 ---
	slot8 = slot0.stateCheckExclude
	slot9 = true
	slot8[slot7] = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-80, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 81-86, warpins: 2 ---
	slot3 = slot0.info
	slot4 = DialogueConst
	slot4 = slot4.SrcType
	slot4 = slot4.Interaction
	slot3.dialogueSrc = slot4

	return
	--- END OF BLOCK #15 ---



end

slot24.ctor = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.visible
	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot1.checkCanInteract
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.checkCanInteract
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-28, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.checkInteractAngle
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkInteractForwardAngleRange
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-42, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkAirBlock
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-44, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-49, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkInteractBlock
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-51, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-55, warpins: 2 ---
	slot3 = slot0.interactData
	slot3 = slot3.showWhenCantAct
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 56-60, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkConditionId
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-62, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-69, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isControllingEgg
	slot3 = slot3(slot5)
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 70-73, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.EggModeInteractWhiteList
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 74-81, warpins: 1 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = SysConfigData
	slot5 = slot5.EggModeInteractWhiteList
	slot6 = slot0.actionPrototypeId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 82-83, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 84-87, warpins: 4 ---
	slot3 = slot0.interactData
	slot3 = slot3.actWhenArrive
	--- END OF BLOCK #22 ---

	if slot3 == 1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 88-97, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.checkAutoInteract
	slot6 = nil
	slot7 = true
	slot8 = slot0.stateCheckExclude
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #23 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #24 98-100, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #25 101-107, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.MAGNESIS_READY_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #25 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 108-114, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.MAGNESIS_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #26 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 115-116, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 117-126, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.checkInteract
	slot6 = nil
	slot7 = true
	slot8 = slot0.stateCheckExclude
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #28 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 127-128, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 129-134, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #30 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 135-144, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkInteract
	slot6 = nil
	slot7 = true
	slot8 = slot0.stateCheckExclude
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #31 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 145-146, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 147-151, warpins: 5 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #33 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #34 152-160, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isSpaceSingleWorld
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot5 = slot5.spaceType
	slot3 = slot3(slot5)
	--- END OF BLOCK #34 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #35 161-167, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #35 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #36 168-172, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.inLeaderWorld
	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #37 173-178, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isChest
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #37 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 179-185, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.belongsToPlayer
	slot6 = pg
	slot6 = slot6.me
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #38 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #39 186-188, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #40 189-194, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkCaseCanInteract
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #40 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 195-195, warpins: 1 ---
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 196-197, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 198-203, warpins: 8 ---
	slot5 = slot0
	slot3 = slot0.checkDistanceValid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #43 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 204-205, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 206-209, warpins: 2 ---
	slot3 = slot0.interactData
	slot3 = slot3.checkPrototypeId
	--- END OF BLOCK #45 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 210-216, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.basePetPrototypeId
	slot4 = slot0.interactData
	slot4 = slot4.checkPrototypeId
	--- END OF BLOCK #46 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 217-218, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 219-220, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #48 ---



end

slot24.canInteractive = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isVehicle
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isCollectItem
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-24, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isEnvObj
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot24.checkCaseCanInteract = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigDis
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot1.triggerId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot1.eModel
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.CheckTriggerDistanceValid
	slot7 = slot3

	return slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-20, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot24.checkDistanceValid = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot3 - slot4
	slot5 = slot5 / slot3
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-29, warpins: 2 ---
	slot6 = slot1.x
	slot7 = slot2.x
	slot8 = slot1.x
	slot7 = slot7 - slot8
	slot7 = slot7 * slot5
	slot6 = slot6 + slot7
	slot7 = slot1.y
	slot8 = slot2.y
	slot9 = slot1.y
	slot8 = slot8 - slot9
	slot8 = slot8 * slot5
	slot7 = slot7 + slot8
	slot8 = slot1.z
	slot9 = slot2.z
	slot10 = slot1.z
	slot9 = slot9 - slot10
	slot9 = slot9 * slot5
	slot8 = slot8 + slot9
	slot9 = {}
	slot9[1] = slot6
	slot9[2] = slot7
	slot9[3] = slot8

	return slot9
	--- END OF BLOCK #2 ---



end

slot24.findPointAtDistance = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByGlobalId
	slot3 = slot0.globalId
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getEntity = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot0.interactData
	slot2 = slot2.conditionId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-18, warpins: 1 ---
	slot8 = slot1.triggerMap
	slot10 = slot8
	slot8 = slot8.isCompleteOrMeetCondition
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-24, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot24.checkConditionId = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.interactData
	slot2 = slot2.showWhenCantAct
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkConditionId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot0.interactData
	slot2 = slot2.conNotice
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessage
	slot4 = slot0.interactData
	slot4 = slot4.conNotice

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot3 = slot2.checkPermission
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-35, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkPermission
	slot6 = SandboxConst
	slot6 = slot6.Permission
	slot6 = slot6.OwnerInScene
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-41, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.tryInteractive
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot24.doInteract = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.interactData
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0.info
	slot2 = slot2.preCheckFunc
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot2
	slot3 = slot3()
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #5 16-26, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getInteractPos
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getEntity
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.pawn
	slot6 = true
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-36, warpins: 2 ---
	slot8 = ToBool
	slot10 = slot0.interactData
	slot10 = slot10.faceToTarget
	slot8 = slot8(slot10)
	slot9 = true
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-49, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.pawn
	slot12 = slot10
	slot10 = slot10.checkCanChangeLocationBeforeInteract
	slot13 = slot0.interactData
	slot13 = slot13.isLocationConflictByCancel
	slot10 = slot10(slot12, slot13)
	slot6 = slot10
	slot9 = not slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-51, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 52-55, warpins: 1 ---
	slot10 = slot0.interactData
	slot10 = slot10.demandLocationChange
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-57, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #15 58-59, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 60-69, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.tryTargetFaceToPawn
	slot13 = slot4

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.checkHandlePetEthnicGroup
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-70, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #18 71-76, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.interactive
	slot13 = slot1

	slot10(slot12, slot13)

	slot10 = true

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #19 77-79, warpins: 1 ---
	slot10 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryFaceToTarget
		slot3 = needFaceToTarget
		slot4 = targetEnt

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryTargetFaceToPawn
		slot3 = targetEnt

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkHandlePetEthnicGroup
		slot3 = param
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-19, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-25, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.interactive
		slot3 = param

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 80-89, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.pawnAutoPathFinding
	slot14 = slot3
	slot15 = slot10
	slot16 = AutoPathFindUtils
	slot16 = slot16.PathFindType
	slot16 = slot16.Voxel
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 90-92, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-97, warpins: 3 ---
	slot11 = slot10

	slot11()

	slot11 = true

	return slot11
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 98-98, warpins: 2 ---
	return slot2
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 99-99, warpins: 2 ---
	return slot3
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 100-100, warpins: 2 ---
	return slot10
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 102-102, warpins: 2 ---
	return slot10
	--- END OF BLOCK #27 ---



end

slot24.tryInteractive = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot4 = slot0
	slot2 = slot0.getEntity
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getInteractIconDist
	slot4 = slot4(slot6)
	slot5 = slot0.interactData
	slot5 = slot5.interactiveForceDist
	slot6 = slot0.interactData
	slot6 = slot6.faceToInteractions
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 22-31, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.enableCreateFromCache

	slot7()

	slot9 = slot2
	slot7 = slot2.getPosition
	slot7 = slot7(slot9)
	slot8 = Vector3
	slot8 = slot8.one
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.getForward
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 37-48, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.getPosition
	slot9 = slot9(slot11)
	slot10 = slot9 - slot7
	slot11 = 0
	slot10.y = slot11
	slot13 = slot10
	slot11 = slot10.Magnitude
	slot11 = slot11(slot13)
	slot12 = 0.0001
	--- END OF BLOCK #7 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-53, warpins: 1 ---
	slot13 = slot2
	slot11 = slot2.getForward
	slot11 = slot11(slot13)
	slot8 = slot11
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 54-58, warpins: 1 ---
	slot11 = Vector3
	slot11 = slot11.Normalize
	slot13 = slot10
	slot11 = slot11(slot13)
	slot8 = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-65, warpins: 3 ---
	slot9 = slot8 * slot5
	slot1 = slot7 + slot9
	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache
	slot11 = slot1

	slot9(slot11)

	return slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-67, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 68-80, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.getPosition
	slot7 = slot7(slot9)
	slot8 = Utils
	slot8 = slot8.distance
	slot12 = slot3
	slot10 = slot3.getPosition
	slot10 = slot10(slot12)
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.dist
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-83, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getConfigDis
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-85, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 86-95, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.findPointAtDistance
	slot15 = slot3
	slot13 = slot3.getPosition
	slot13 = slot13(slot15)
	slot14 = slot7
	slot15 = slot8
	slot16 = slot9 - 0.1
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot1 = slot10

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 96-96, warpins: 3 ---
	return slot1
	--- END OF BLOCK #16 ---



end

slot24.getInteractPos = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.faceToTarget
	slot6 = slot2
	slot7 = nil
	slot8 = slot0.useTurnAnim

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot24.tryFaceToTarget = slot26

slot26 = function(slot0, slot1)
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


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = ToBool
	slot4 = slot0.interactData
	slot4 = slot4.targetTurnToPlayer
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot1.faceToTarget
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.faceToTarget
	slot6 = pg
	slot6 = slot6.pawn
	slot7 = nil
	slot8 = slot0.useTurnAnim

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot24.tryTargetFaceToPawn = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot24.interactive = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.info
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.iconId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.iconId

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isChest
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.icon
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot2 = AddressDataConst
	slot2 = slot2.UI_INTERACT_COMMON_ICON

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 3 ---
	slot2 = slot0.interactData
	slot2 = slot2.iconId

	return slot2
	--- END OF BLOCK #8 ---



end

slot24.getIcon = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInteractBtnStyle
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 1
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot24.checkIsMultiChoice = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByGlobalId
	slot3 = slot0.globalId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isGrabEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isResourceBox
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCustomName

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 28-33, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isRobEggSpaceEgg
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCombineName

	return slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 38-43, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isCollectItem
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTargetName

	return slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-52, warpins: 7 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.targetName
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-55, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTargetName

	return slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-59, warpins: 2 ---
	slot2 = slot0.interactData
	slot3 = slot2.actionName
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 60-68, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.actionName
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 69-72, warpins: 1 ---
	slot5 = nil
	slot6 = slot4.getName
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-77, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getName
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 78-81, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getConfigData
	slot6 = slot6(slot8)
	slot5 = slot6.name
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-95, warpins: 2 ---
	slot6 = string
	slot6 = slot6.gsub
	slot8 = slot3
	slot9 = UIConst
	slot9 = slot9.INTERACT_TEXT_REPLACE_PATTERN
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot5
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot3 = slot6
	slot6 = slot0.info
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 96-99, warpins: 1 ---
	slot6 = slot0.info
	slot6 = slot6.formatTextArgs
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 100-108, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = slot3
	slot9 = unpack
	slot11 = slot0.info
	slot11 = slot11.formatTextArgs
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot3 = slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 109-115, warpins: 3 ---
	slot6 = TextHelperBase
	slot6 = slot6.getSpecificText
	slot8 = slot4
	slot9 = slot2
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	slot3 = slot6

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 116-117, warpins: 2 ---
	return slot3

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 118-120, warpins: 1 ---
	slot3 = slot0.targetName
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 121-124, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot0.targetName

	return slot3(slot5)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 125-126, warpins: 3 ---
	slot3 = ""

	return slot3
	--- END OF BLOCK #23 ---



end

slot24.getText = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactData
	slot1 = slot1.actionTips

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getTip = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.overrideInteractDis
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.overrideInteractDis

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.interactiveDist
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot3 = slot2.interactiveDist

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 3 ---
	slot2 = slot0.interactData
	slot2 = slot2.interactiveDist
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot24.getConfigDis = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot2.checkAngle
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInteractAngle
	slot3 = slot3(slot5)
	slot4 = slot2.checkAngle
	--- END OF BLOCK #3 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 4 ---
	slot2 = slot0.interactData
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot2 = slot0.interactData
	slot2 = slot2.checkAngle
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInteractAngle
	slot2 = slot2(slot4)
	slot3 = slot0.interactData
	slot3 = slot3.checkAngle
	--- END OF BLOCK #8 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #10 ---



end

slot24.checkInteractAngle = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot2.checkForwardAngleRange
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkIsInForwardAngleRange
	slot6 = slot2.checkForwardAngleRange

	return slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 4 ---
	slot2 = slot0.interactData
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot2 = slot0.interactData
	slot2 = slot2.checkForwardAngleRange
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsInForwardAngleRange
	slot5 = slot0.interactData
	slot5 = slot5.checkForwardAngleRange

	return slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot24.checkInteractForwardAngleRange = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-26, warpins: 2 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = math
	slot7 = slot7.min
	slot9 = 360
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot1 = slot4
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot4 = 360
	--- END OF BLOCK #6 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-51, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.getPosition
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.getPosition
	slot5 = slot5(slot7)
	slot6 = Vector3
	slot6 = slot6.enableCreateFromCache

	slot6()

	slot6 = slot5 - slot4
	slot7 = 0
	slot6.y = slot7
	slot9 = slot6
	slot7 = slot6.Magnitude
	slot7 = slot7(slot9)
	slot8 = 1e-06
	--- END OF BLOCK #8 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-56, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	slot7 = true

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-70, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.SetNormalize

	slot7(slot9)

	slot9 = slot2
	slot7 = slot2.getForward
	slot7 = slot7(slot9)
	slot8 = 0
	slot7.y = slot8
	slot10 = slot7
	slot8 = slot7.Magnitude
	slot8 = slot8(slot10)
	slot9 = 1e-06
	--- END OF BLOCK #10 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-75, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	slot8 = true

	return slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-104, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.SetNormalize

	slot8(slot10)

	slot8 = Vector3
	slot8 = slot8.Dot
	slot10 = slot7
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = math
	slot9 = slot9.max
	slot11 = -1
	slot12 = math
	slot12 = slot12.min
	slot14 = 1
	slot15 = slot8
	MULTRES = slot12(slot14, slot15)
	slot9 = slot9(slot11, MULTRES)
	slot8 = slot9
	slot9 = math
	slot9 = slot9.acos
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = math
	slot10 = slot10.deg
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = slot1 / 2
	--- END OF BLOCK #12 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 105-106, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 107-107, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 108-111, warpins: 2 ---
	slot13 = Vector3
	slot13 = slot13.disableCreateFromCache

	slot13()

	return slot12
	--- END OF BLOCK #15 ---



end

slot24.checkIsInForwardAngleRange = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.interactData
	slot1 = slot1.airBlock
	--- END OF BLOCK #1 ---

	if slot1 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot4 = slot1
	slot2 = slot1.FALL_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot24.checkAirBlock = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.interactData
	slot1 = slot1.checkBlock
	--- END OF BLOCK #1 ---

	if slot1 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot3 = AutoPathFindUtils
	slot3 = slot3.checkEntityBlock
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 5 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot24.checkInteractBlock = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-31, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot5 = slot2
	slot3 = slot2.getRotation
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.GetEulerAnglesY
	slot3 = slot3(slot5)
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot6 = slot1
	slot4 = slot1.getPosition
	slot4 = slot4(slot6)
	slot7 = slot2
	slot5 = slot2.getPosition
	slot5 = slot5(slot7)
	slot4 = slot4 - slot5
	slot7 = slot4
	slot5 = slot4.Magnitude
	slot5 = slot5(slot7)
	slot6 = 1e-06
	--- END OF BLOCK #2 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-36, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache

	slot5()

	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-58, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache
	slot7 = slot4

	slot5(slot7)

	slot5 = Quaternion
	slot5 = slot5.LookRotation
	slot7 = slot4
	slot8 = Vector3
	slot8 = slot8.up
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetEulerAnglesY
	slot5 = slot5(slot7)
	slot6 = Mathf
	slot6 = slot6.DeltaAngle
	slot8 = slot5
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = math
	slot7 = slot7.abs
	slot9 = slot6

	return slot7(slot9)
	--- END OF BLOCK #4 ---



end

slot24.getInteractAngle = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.maxFloat

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot3 = Utils
	slot3 = slot3.squareDistNoYAxis
	slot7 = slot2
	slot5 = slot2.getPosition
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.getPosition
	MULTRES = slot6(slot8)

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #2 ---



end

slot24.getSquareDist = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.interactData
	slot1 = slot1.actWhenArrive
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.interactData
	slot1[1] = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot24.getInteractBtnStyle = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = slot0.interactData
	slot3 = slot3.actionName

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot24.getActionName = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActionName

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot24.getCustomName = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = slot0.targetName

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot24.getTargetName = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = slot0.interactData
	slot3 = slot3.actionName
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot0.targetName
	slot2 = slot2(slot4)
	slot3 = nil
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.concatByLanguage
	slot6 = slot3
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3 = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot24.getCombineName = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactData
	slot1 = slot1.interactiveIconDist

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getInteractIconDist = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.targetPos
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.targetPos

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPosition

	return slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.getInteractTargetPos = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.checkChanged = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.interactData
	slot1 = slot1.actWhenArrive
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canInteractive
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot0.lastAutoInteractTime = slot1
	slot3 = slot0
	slot1 = slot0.doInteract

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.onEnterTrigger = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.interactData
	slot1 = slot1.actWhenArrive
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.lastAutoInteractTime
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.lastAutoInteractTime
	slot1 = slot1 - slot2
	slot2 = 1

	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.canInteractive
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot0.lastAutoInteractTime = slot1
	slot3 = slot0
	slot1 = slot0.doInteract

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot24.tryAutoInteract = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.interactData
	slot1 = slot1.actWhenArrive
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.checkIsAutoInteract = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot24.onLeaveTrigger = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.sortId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24.setSortId = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.sortId

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getSortId = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot0.handlePetEthnicGroup

	return slot2
	--- END OF BLOCK #0 ---



end

slot24.needCheckPetEthnicGroup = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.needCheckPetEthnicGroup
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 2 ---
	slot4 = PuppetData
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot5 = slot4.npcType
	slot6 = DialogueConst
	slot6 = slot6.NpcType
	slot6 = slot6.Pet
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #7 28-39, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5._cancel_EXPLORE_DELAY_CANCEL_SWITCH_ST

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isControllingExploreEnt
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #9 42-49, warpins: 1 ---
	slot5 = DialogueUtils
	slot5 = slot5.checkPetsSameEthnicDialogue
	slot7 = pg
	slot7 = slot7.pawn
	slot8 = slot2
	slot5, slot6, slot7 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #10 50-51, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-65, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.dialogue
	slot10 = slot8
	slot8 = slot8.playDialogueGraph
	slot11 = slot7
	slot12, slot13 = nil
	slot14 = {}
	slot15 = DialogueConst
	slot15 = slot15.SrcType
	slot15 = slot15.Interaction
	slot14.src = slot15

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #12 66-67, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 68-72, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.getConfigData
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-78, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.getConfigData
	slot8 = slot8(slot10)
	slot8 = slot8.ethnicGroup
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-79, warpins: 3 ---
	slot8 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-92, warpins: 2 ---
	slot9 = ClientUtils
	slot9 = slot9.findCanLinkedPetsInBag
	slot11, slot12 = nil
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = ClientUtils
	slot10 = slot10.sortCanLinkedPetsInBag
	slot12 = slot9

	slot10(slot12)

	slot10, slot11 = nil
	slot12 = {}
	--- END OF BLOCK #16 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #17 93-96, warpins: 1 ---
	slot13 = #slot9
	slot14 = 0
	--- END OF BLOCK #17 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 97-107, warpins: 1 ---
	slot13 = slot9[1]
	slot10 = slot13.customName
	slot14 = PetPrototypeData
	slot15 = slot13.petPrototypeId
	slot14 = slot14[slot15]
	slot15 = string
	slot15 = slot15.isNilOrEmpty
	slot17 = slot10
	slot15 = slot15(slot17)
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 108-109, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 110-115, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot14.name
	slot15 = slot15(slot17)
	--- END OF BLOCK #20 ---

	slot10 = if not slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 116-116, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 117-118, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 119-128, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getFormatText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PET_UNKNOWDIALOGUE_TEXT1"
	slot17 = slot17(slot19)
	slot18 = slot10
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #23 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 129-129, warpins: 2 ---
	slot15 = nil
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 130-165, warpins: 2 ---
	slot12.extraText = slot15
	slot15 = {}
	slot12.branch = slot15
	slot15 = slot12.branch
	slot16 = {}
	slot17 = pg
	slot17 = slot17.getFormatText
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "PET_UNKNOWDIALOGUE_TEXT2"
	slot19 = slot19(slot21)
	slot20 = slot10
	slot17 = slot17(slot19, slot20)
	slot16.optionText = slot17
	slot17 = LuaUIUtils
	slot17 = slot17.getPetIcon
	slot19 = slot14.iconName
	slot20 = LuaUIUtils
	slot20 = slot20.PET_ICON
	slot17 = slot17(slot19, slot20)
	slot16.btnIcon = slot17
	slot15[1] = slot16
	slot15 = slot12.branch
	slot16 = {}
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PET_UNKNOWDIALOGUE_TEXT3"
	slot17 = slot17(slot19)
	slot16.optionText = slot17
	slot17 = AddressDataConst
	slot17 = slot17.UI_EXIT_INTERACT_ICON
	slot16.btnIcon = slot17
	slot15[2] = slot16

	slot15 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = ClientUtils
		slot1 = slot1.quickLinkByPetId
		slot3 = petInfo
		slot3 = slot3.id

		slot4 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-7, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.tryInteractive
			slot4 = param

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-8, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot12.callback = slot15
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #26 166-171, warpins: 2 ---
	slot13 = Utils
	slot13 = slot13.getPetPrototypeData
	slot15 = slot2
	slot13 = slot13(slot15)
	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 172-177, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot13.ethnicGroupName
	slot14 = slot14(slot16)
	--- END OF BLOCK #27 ---

	slot10 = if not slot14 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 178-178, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 179-180, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 181-190, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "PET_UNKNOWDIALOGUE_TEXT"
	slot16 = slot16(slot18)
	slot17 = slot10
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #30 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 191-191, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 192-192, warpins: 2 ---
	slot12.extraText = slot14
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 193-207, warpins: 2 ---
	slot13 = DialogueConst
	slot13 = slot13.SrcType
	slot13 = slot13.Interaction
	slot12.src = slot13
	slot13 = slot0.overrideNpcTemplateId
	slot12.overrideNameTemplateId = slot13
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.communication
	slot15 = slot13
	slot13 = slot13.startNpcDialog
	slot16 = slot7
	slot17 = slot2.id
	slot18 = slot12

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 208-210, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 211-213, warpins: 4 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 214-214, warpins: 2 ---
	return slot2
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 215-215, warpins: 2 ---
	return slot5
	--- END OF BLOCK #37 ---



end

slot24.checkHandlePetEthnicGroup = slot26

return slot24
--- END OF BLOCK #0 ---



