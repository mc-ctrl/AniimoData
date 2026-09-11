--- BLOCK #0 1-193, warpins: 1 ---
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
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.npc_func_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.npc_func_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.interact_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.SceneUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.Quest.quest_entity_revert_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_event_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_random_text_data"
slot10 = slot10(slot12)
slot11 = slot0.getLogger
slot13 = "ClientNpcInteractComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.MessageName"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.InteractionConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.EventConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.AiConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.UIConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.TriggerConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.HotkeyConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.DialogueConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.NoticeDef"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.AIUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.Utils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "GameApp.Quest.QuestUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Common.lume"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.home_event_text_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.home_event_type_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Utils.ClientTextUtils"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.Const.ItemConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.puppet_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.Utils.LeylineFlowerUtils"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Core.Common.Time"
slot33 = slot33(slot35)
slot34 = slot2.Component
slot36 = "ClientNpcInteractComponent"
slot34 = slot34(slot36)

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-25, warpins: 1 ---
	slot1 = false
	slot0.playerInTrigger = slot1
	slot1 = {}
	slot0.sandboxCustomInteractionData = slot1
	slot3 = slot0
	slot1 = slot0.getRotation
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.Clone
	slot1 = slot1(slot3)
	slot0.bornRotation = slot1
	slot3 = slot0
	slot1 = slot0.getNpcFuncId
	slot1 = slot1(slot3)
	slot0.funcMenuId = slot1
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.notAllowFriendsInteract
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-42, warpins: 2 ---
	slot0.notAllowFriendsInteract = slot2
	slot2 = slot1.OnlyClientEvent
	slot0.onlyTriggerClientEvent = slot2

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshInteractTrigger

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onPlayerSwitchControl = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.ON_PLAYER_SWITCH_CONTROL
	slot6 = slot0.onPlayerSwitchControl

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot34.start = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.interactiveDist
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = slot2.interactiveDist

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getNpcActionPrototypeIds
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 19-22, warpins: 1 ---
	slot9 = InteractData
	slot9 = slot9[slot8]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = slot1
	slot13 = slot9.interactiveDist
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 2 ---
	slot14 = slot9.interactiveIconDist
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	slot10 = slot10(slot12, slot13, slot14)
	slot1 = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 39-41, warpins: 2 ---
	slot4 = slot0.getInteractionListData
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 42-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getInteractionListData
	slot4 = slot4(slot6)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 49-54, warpins: 1 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = slot1
	slot13 = slot9.interactiveDist
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-55, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-58, warpins: 2 ---
	slot14 = slot9.interactiveIconDist
	--- END OF BLOCK #16 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-59, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-61, warpins: 2 ---
	slot10 = slot10(slot12, slot13, slot14)
	slot1 = slot10
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-63, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #20


	--- BLOCK #20 64-68, warpins: 2 ---
	slot4 = NpcFuncData
	slot5 = slot0.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 69-74, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = slot1
	slot8 = slot4.funcDistance
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 75-75, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 76-77, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	slot1 = slot5
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 78-80, warpins: 2 ---
	slot5 = slot0.customInteractIds
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #25 81-84, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0.customInteractIds
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #26 85-88, warpins: 1 ---
	slot10 = InteractData
	slot10 = slot10[slot9]
	--- END OF BLOCK #26 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 89-89, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 90-95, warpins: 2 ---
	slot11 = math
	slot11 = slot11.max
	slot13 = slot1
	slot14 = slot10.interactiveDist
	--- END OF BLOCK #28 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 96-96, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 97-99, warpins: 2 ---
	slot15 = slot10.interactiveIconDist
	--- END OF BLOCK #30 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 100-100, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 101-102, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15)
	slot1 = slot11
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 103-104, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #26
	GO OUT TO BLOCK #34


	--- BLOCK #34 105-112, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getNpcSpecialInteractionData
	slot5 = slot5(slot7)
	slot6 = ToBool
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #34 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #35 113-116, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #36 117-119, warpins: 1 ---
	slot11 = slot10.actionPrototypeId
	--- END OF BLOCK #36 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #37 120-125, warpins: 1 ---
	slot11 = slot10.actionPrototypeId
	slot11 = slot11 % 100000
	slot12 = InteractData
	slot12 = slot12[slot11]
	--- END OF BLOCK #37 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #38 126-131, warpins: 1 ---
	slot13 = math
	slot13 = slot13.max
	slot15 = slot1
	slot16 = slot12.interactiveDist
	--- END OF BLOCK #38 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 132-132, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 133-135, warpins: 2 ---
	slot17 = slot12.interactiveIconDist
	--- END OF BLOCK #40 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 136-136, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 137-138, warpins: 2 ---
	slot13 = slot13(slot15, slot16, slot17)
	slot1 = slot13
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 139-140, warpins: 4 ---
	--- END OF BLOCK #43 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #36
	GO OUT TO BLOCK #44


	--- BLOCK #44 141-146, warpins: 2 ---
	slot6 = QuestUtils
	slot6 = slot6.isEntityHasRelatedQuest
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #44 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 147-149, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #45 ---

	if slot1 <= slot6 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 150-155, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = slot1
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot1 = slot6
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 156-158, warpins: 3 ---
	slot6 = slot0.randomDialogueTextData
	--- END OF BLOCK #47 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 159-161, warpins: 1 ---
	slot6 = slot0.entityDialogueGraphData
	--- END OF BLOCK #48 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 162-167, warpins: 2 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = slot1
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot1 = slot6
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 168-170, warpins: 2 ---
	slot6 = slot0.isHomePet
	--- END OF BLOCK #50 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 171-176, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = slot1
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot1 = slot6
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 177-179, warpins: 2 ---
	slot6 = slot0.getBeHoldDistance
	--- END OF BLOCK #52 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #53 180-187, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = slot1
	slot11 = slot0
	slot9 = slot0.getBeHoldDistance
	slot9 = slot9(slot11)
	--- END OF BLOCK #53 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 188-188, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 189-190, warpins: 2 ---
	slot6 = slot6(slot8, slot9)
	slot1 = slot6

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 191-191, warpins: 2 ---
	return slot1
	--- END OF BLOCK #56 ---



end

slot34.getInteractiveDist = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneEntityData
	slot4 = slot1.sceneId
	slot5 = slot1.id
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot3 = slot0.staticId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = slot0.staticId
	slot3 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot4 = slot3.funcMenuId

	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 4 ---
	slot2 = NpcFuncData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot3 = slot2.funcMenuId

	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot34.getNpcFuncId = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1.use_randomtxt
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRandomDialogueTextData
	slot3 = slot3(slot5)
	slot0.randomDialogueTextData = slot3
	slot3 = slot0.randomDialogueTextData
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot3 = nil
	slot0.lastSelectedRandomDialogueTextIndex = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-30, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.getEntityDialogueGraphData
	slot3 = slot3(slot5)
	slot0.entityDialogueGraphData = slot3
	slot5 = slot0
	slot3 = slot0.refreshInteractTrigger

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot34.onEnterSpace = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.spActionPrototypeIds
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.spActionPrototypeIds

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.isHomePet
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.homeEventMap
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isSelfHomeland
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-35, warpins: 1 ---
	slot1 = slot0.petInfo
	slot1 = slot1.homeEventInsId
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.homeEventMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-46, warpins: 1 ---
	slot3 = HomeEventTextData
	slot4 = slot2.textId
	slot3 = slot3[slot4]
	slot3 = slot3.eventType
	slot4 = HomeEventTypeData
	slot4 = slot4[slot3]
	slot0.eventTypeId = slot3
	slot5 = slot4.interact
	slot6 = {}
	slot6[1] = slot5

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-51, warpins: 6 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.actionPrototypeIds

	return slot2
	--- END OF BLOCK #8 ---



end

slot34.getNpcActionPrototypeIds = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.spInteractLocalOffset
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = slot0.spInteractLocalOffset
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.interactLocalOffset
	--- END OF BLOCK #2 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 3 ---
	slot2 = Vector3
	slot4 = slot1[1]
	slot5 = slot1[2]
	slot6 = slot1[3]
	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #4 ---



end

slot34.getNpcInteractTriggerLocalOffset = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.onPlayerSwitchControl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot2 = nil
	slot0.onPlayerSwitchControl = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.ON_PLAYER_SWITCH_CONTROL
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onLeaveInteractTrigger

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onInteractRotationRecovered

	slot2(slot4)

	slot2 = slot0.triggerId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-30, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.DestroyTrigger
	slot5 = slot0.triggerId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.triggerId = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot34.destroy = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTriggerState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.EVENT_OnActiveChange = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTriggerState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.EVENT_OnModelVisibleChange = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.triggerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.visible
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.active
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.visible
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.active
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetTriggerActive
	slot4 = slot0.triggerId
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-28, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetTriggerActive
	slot4 = slot0.triggerId
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot34.refreshTriggerState = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isVirtualEntity
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkNpcCanInteract
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.belongsToPlayer
	slot5 = pg
	slot5 = slot5.me
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot34.checkCanInteract = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.notAllowFriendsInteract
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.ownerId
	slot3 = slot1.id
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot34.belongsToPlayer = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInCombat
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot1 = slot0.isMagnesisControlling
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkCanInteract
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-31, warpins: 2 ---
	slot2 = slot0.checkAICanInteract
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 32-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkAICanInteract
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-45, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.IsSameSpecies
	slot4 = slot1
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-46, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 47-52, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isEnemy
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 53-55, warpins: 1 ---
	slot2 = slot0.isInCombat
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 56-60, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-61, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 62-63, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-65, warpins: 5 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #19 ---



end

slot34.checkNpcInteractState = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.TriggerType
	slot2 = slot2.FKey
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onEnterInteractTrigger

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.onTriggerEnter = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.TriggerType
	slot2 = slot2.FKey
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onLeaveInteractTrigger

	slot2(slot4)

	slot2 = false
	slot0.playerInTrigger = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.onTriggerExit = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.GM_OBSERVE_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = slot0.GM_OBSERVE_ST
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GM_OBSERVE_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = slot0.playerInTrigger
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #6 21-38, warpins: 1 ---
	slot1 = true
	slot0.playerInTrigger = slot1
	slot3 = slot0
	slot1 = slot0.getQuestInteractionData
	slot1, slot2 = slot1(slot3)
	slot0._questCommitData = slot2
	slot0._questDialogData = slot1
	slot3 = slot0
	slot1 = slot0.getNpcInteractionData
	slot1 = slot1(slot3)
	slot0._interactionData = slot1
	slot3 = slot0
	slot1 = slot0.getNpcSpecialInteractionData
	slot1 = slot1(slot3)
	slot0._specialInteractionData = slot1
	slot1 = slot0.getCarryInteractionListData
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCarryInteractionListData
	slot1 = slot1(slot3)
	slot0._carryInteractionData = slot1
	slot1 = slot0._carryInteractionData
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-52, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	slot5 = slot0._carryInteractionData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-55, warpins: 3 ---
	slot1 = slot0._questDialogData
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-62, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	slot5 = slot0._questDialogData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-65, warpins: 2 ---
	slot1 = slot0._questCommitData
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-72, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	slot5 = slot0._questCommitData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-75, warpins: 2 ---
	slot1 = slot0._interactionData
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-82, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER_MULTI_INTERACT
	slot5 = slot0._interactionData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-85, warpins: 2 ---
	slot1 = slot0._specialInteractionData
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-92, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER_MULTI_INTERACT
	slot5 = slot0._specialInteractionData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 93-97, warpins: 2 ---
	slot1 = ToBool
	slot3 = slot0.sandboxCustomInteractionData
	slot1 = slot1(slot3)
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 98-104, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER_MULTI_INTERACT
	slot5 = slot0.sandboxCustomInteractionData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-107, warpins: 2 ---
	slot1 = slot0.entityDialogueGraphData
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 108-114, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER_MULTI_INTERACT
	slot5 = slot0.entityDialogueGraphData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 115-117, warpins: 2 ---
	slot1 = slot0.randomDialogueTextData
	--- END OF BLOCK #21 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 118-122, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canInteractRandomDialogueText
	slot1 = slot1(slot3)
	--- END OF BLOCK #22 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 123-143, warpins: 1 ---
	slot1 = {
		actionPrototypeId = 1001
	}
	slot4 = slot0
	slot2 = slot0.getGlobalId
	slot2 = slot2(slot4)
	slot1.globalId = slot2
	slot2 = InteractionConst
	slot2 = slot2.INTERACTION_TYPE_PUPPET_RANDOM_DIALOGUE
	slot1.interactionType = slot2

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getWeightedRandomDialogueText
		slot0, slot1 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-31, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.interact
		slot4 = slot2
		slot2 = slot2.hide

		slot2(slot4)

		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.dialogue
		slot4 = slot2
		slot2 = slot2.playDialogueGraph
		slot5 = slot0

		slot6 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.interact
			slot2 = slot0
			slot0 = slot0.show

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot7 = nil
		slot8 = {}
		slot9 = self
		slot9 = slot9.id
		slot8.globalId = slot9
		slot9 = DialogueConst
		slot9 = slot9.SrcType
		slot9 = slot9.Interaction
		slot8.dialogueSrc = slot9

		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 32-45, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.communication
		slot4 = slot2
		slot2 = slot2.startNpcDialog
		slot5 = slot0
		slot6 = self
		slot6 = slot6.id
		slot7 = {
			disableTurn = true,
			disableCameraAnim = true
		}
		slot8 = DialogueConst
		slot8 = slot8.SrcType
		slot8 = slot8.Interaction
		slot7.src = slot8

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.interactFunc = slot2
	slot2 = slot0.allowRandomDialogueHandlePetEthnicGroup
	slot1.handlePetEthnicGroup = slot2
	slot0.curRandomDialogueTextData = slot1
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	slot5 = slot0.curRandomDialogueTextData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 144-146, warpins: 2 ---
	slot1 = slot0.allowRandomDialogueHandlePetEthnicGroup
	--- END OF BLOCK #24 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 147-149, warpins: 1 ---
	slot1 = slot0.randomDialogueTextData
	--- END OF BLOCK #25 ---

	if slot1 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 150-167, warpins: 1 ---
	slot1 = {
		actionPrototypeId = 1001
	}
	slot4 = slot0
	slot2 = slot0.getGlobalId
	slot2 = slot2(slot4)
	slot1.globalId = slot2
	slot2 = InteractionConst
	slot2 = slot2.INTERACTION_TYPE_PUPPET_RANDOM_DIALOGUE
	slot1.interactionType = slot2
	slot2 = slot0.allowRandomDialogueHandlePetEthnicGroup
	slot1.handlePetEthnicGroup = slot2
	slot0.curRandomDialogueTextData = slot1
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	slot5 = slot0.curRandomDialogueTextData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 168-169, warpins: 4 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 170-170, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 171-171, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot34.onEnterInteractTrigger = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.playerInTrigger = slot1
	slot1 = slot0._questDialogData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = slot0._questDialogData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0._questCommitData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = slot0._questCommitData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot1 = slot0._interactionData
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER_MULTI_INTERACT
	slot5 = slot0._interactionData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-35, warpins: 2 ---
	slot1 = slot0._specialInteractionData
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER_MULTI_INTERACT
	slot5 = slot0._specialInteractionData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-47, warpins: 2 ---
	slot1 = ToBool
	slot3 = slot0.sandboxCustomInteractionData
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-54, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER_MULTI_INTERACT
	slot5 = slot0.sandboxCustomInteractionData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-57, warpins: 2 ---
	slot1 = slot0.entityDialogueGraphData
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-64, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER_MULTI_INTERACT
	slot5 = slot0.entityDialogueGraphData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-67, warpins: 2 ---
	slot1 = slot0.curRandomDialogueTextData
	--- END OF BLOCK #12 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-76, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = slot0.curRandomDialogueTextData

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.curRandomDialogueTextData = slot1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-79, warpins: 2 ---
	slot1 = slot0._carryInteractionData
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 80-88, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = slot0._carryInteractionData

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0._carryInteractionData = slot1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot34.onLeaveInteractTrigger = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInteractiveDist
	slot1 = slot1(slot3)
	slot2 = slot0.interactiveDist
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot0.interactiveDist = slot1
	slot2 = slot0.triggerId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.CreateSphereTrigger
	slot5 = ClientConst
	slot5 = slot5.TriggerType
	slot5 = slot5.FKey
	slot6 = slot0.interactiveDist
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	slot0.triggerId = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-30, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.RefreshTrigger
	slot5 = slot0.triggerId
	slot6 = slot0.id
	slot7 = slot0.interactiveDist

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 3 ---
	slot2 = slot0.triggerId
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-50, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.enableCreateFromCache

	slot2()

	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetTriggerLocalOffset
	slot5 = slot0.triggerId
	slot8 = slot0
	slot6 = slot0.getNpcInteractTriggerLocalOffset
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = Vector3
	slot2 = slot2.disableCreateFromCache

	slot2()

	slot4 = slot0
	slot2 = slot0.refreshTriggerState

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-53, warpins: 2 ---
	slot2 = slot0.playerInTrigger
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-59, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onLeaveInteractTrigger

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onEnterInteractTrigger

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot34.refreshInteractTrigger = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.staticSceneEntityData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.staticSceneEntityData
	slot2 = slot2.puppetDialogues
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.staticSceneEntityData
	slot4 = slot4.puppetDialogues
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-21, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {
		weight = 1
	}
	slot11 = slot6.id
	slot10.text = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-32, warpins: 2 ---
	slot2 = slot0.staticSceneEntityData
	slot2 = slot2.unknowDialogue
	slot0.allowRandomDialogueHandlePetEthnicGroup = slot2
	slot2 = ToBool
	slot4 = slot0.staticSceneEntityData
	slot4 = slot4.isCancelDialogue
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 2 ---
	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-49, warpins: 3 ---
	slot2 = Utils
	slot2 = slot2.getPuppetPetPrototypeId
	slot4 = slot0.templateId
	slot2 = slot2(slot4)
	slot3 = PetRandomTextData
	slot3 = slot3[slot2]
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot4 = slot0.nature
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot1 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-56, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-60, warpins: 2 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 61-63, warpins: 1 ---
	slot10 = slot9.pet_nature
	--- END OF BLOCK #16 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 64-66, warpins: 1 ---
	slot10 = slot9.dialogue_id
	--- END OF BLOCK #17 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-75, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {}
	slot14 = slot9.weight
	slot13.weight = slot14
	slot14 = slot9.dialogue_id
	slot13.text = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-77, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #16
	GO OUT TO BLOCK #20


	--- BLOCK #20 78-82, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 83-84, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 85-85, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 86-86, warpins: 2 ---
	return slot4
	--- END OF BLOCK #23 ---



end

slot34.getRandomDialogueTextData = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.randomDialogueTextData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot0.lastSelectedRandomDialogueTextIndex
	--- END OF BLOCK #1 ---

	if slot7 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = slot6.weight
	slot1[slot7] = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-17, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = 0
	slot1[slot7] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-25, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.weightedchoice
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-34, warpins: 2 ---
	slot0.lastSelectedRandomDialogueTextIndex = slot2
	slot3 = slot0.randomDialogueTextData
	slot3 = slot3[slot2]
	slot3 = slot3.text
	slot4 = slot0.randomDialogueTextData
	slot4 = slot4[slot2]
	slot4 = slot4.isDialogueGraph

	return slot3, slot4
	--- END OF BLOCK #7 ---



end

slot34.getWeightedRandomDialogueText = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.checkEntityCanBeInteracted
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.allowRandomDialogueHandlePetEthnicGroup
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.checkTargetEntityDifferentEthnicGroupWithPawn
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot34.canInteractRandomDialogueText = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.funcMenuId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-24, warpins: 1 ---
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {}
	slot6 = slot0
	slot4 = slot0.getGlobalId
	slot4 = slot4(slot6)
	slot3.globalId = slot4
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_NPC_FUNC
	slot3.interactionType = slot4
	slot4 = InteractionConst
	slot4 = slot4.DEFAULT_INTERACTION_CUSTOM_ID
	slot3.actionPrototypeId = slot4
	slot4 = slot0.funcMenuId
	slot3.funcMenuId = slot4
	slot4 = slot0.interactiveDist
	slot3.dist = slot4
	slot4 = slot0.onlyTriggerClientEvent
	slot3.isClient = slot4
	slot1[slot2] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getNpcActionPrototypeIds
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-34, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 35-41, warpins: 1 ---
	slot8 = InteractData
	slot8 = slot8[slot7]
	slot9 = InteractionConst
	slot9 = slot9.INTERACTION_TYPE_NPC_INTERACTION
	slot10 = slot8.type
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-42, warpins: 1 ---
	slot9 = slot8.type
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-52, warpins: 2 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot11 = {}
	slot14 = slot0
	slot12 = slot0.getGlobalId
	slot12 = slot12(slot14)
	slot11.globalId = slot12
	slot11.actionPrototypeId = slot7
	slot11.interactionType = slot9
	slot1[slot10] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 55-57, warpins: 1 ---
	slot3 = slot0.getInteractionListData
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 58-62, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInteractionListData
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-63, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-67, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 68-70, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-72, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 73-73, warpins: 2 ---
	return slot1
	--- END OF BLOCK #15 ---



end

slot34.getNpcInteractionData = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getEntityQuestDialogInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getQuestCommitInfo
	slot2 = slot2(slot4)
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot3 = #slot1
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-26, warpins: 2 ---
	slot7 = slot1[slot6]
	slot7 = slot7.questId
	slot8 = slot2[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-36, warpins: 1 ---
	slot8 = slot2[slot7]
	slot9 = slot1[slot6]
	slot9 = slot9.dialogId
	slot8.successConversationId = slot9
	slot8 = slot2[slot7]
	slot9 = slot1[slot6]
	slot9 = slot9.dialogueGraphId
	slot8.successPlotDialogueId = slot9
	slot8 = nil
	slot1[slot6] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 38-43, warpins: 3 ---
	slot3 = nil
	slot4 = ToBool
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-56, warpins: 1 ---
	slot4 = {}
	slot7 = slot0
	slot5 = slot0.getGlobalId
	slot5 = slot5(slot7)
	slot4.globalId = slot5
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_QUEST_DIALOGUE
	slot4.interactionType = slot5
	slot5 = InteractionConst
	slot5 = slot5.DEFAULT_INTERACTION_CUSTOM_ID
	slot4.actionPrototypeId = slot5
	slot4.questDialogInfo = slot1
	slot3 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-62, warpins: 2 ---
	slot4 = nil
	slot5 = ToBool
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-75, warpins: 1 ---
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_QUEST_COMMIT
	slot5.interactionType = slot6
	slot6 = InteractionConst
	slot6 = slot6.DEFAULT_INTERACTION_CUSTOM_ID
	slot5.actionPrototypeId = slot6
	slot5.questCommitInfo = slot2
	slot4 = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-78, warpins: 2 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #10 ---



end

slot34.getQuestInteractionData = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isEntityHasConsumeQuest
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot2 = slot0.staticId
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-32, warpins: 2 ---
	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = ipairs
		slot5 = slot1
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #1 5-9, warpins: 1 ---
		slot8 = slot7[1]
		slot9 = TriggerConst
		slot9 = slot9.TRIGGER_REGTYPE_QUEST_OBJECTIVE
		--- END OF BLOCK #1 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot8 = slot7[2]
		slot9 = slot0[slot8]
		--- END OF BLOCK #2 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-15, warpins: 1 ---
		slot9 = {}
		slot0[slot8] = slot9
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-25, warpins: 2 ---
		slot9 = table
		slot9 = slot9.insert
		slot11 = slot0[slot8]
		slot12 = {}
		slot12.conditionParam = slot7
		slot12.commitType = slot2
		slot13 = self
		slot13 = slot13.id
		slot12.npcId = slot13

		slot9(slot11, slot12)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-27, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #6


		--- BLOCK #6 28-28, warpins: 1 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot4 = {}
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getCheckingCondDicts
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_TARGET_ITEM_CONSUME
	slot9 = slot1
	slot5, slot6 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot7 = slot3
	slot9 = slot4
	slot10 = slot6
	slot11 = TriggerConst
	slot11 = slot11.TRIGGER_TARGET_ITEM_CONSUME

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-48, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getCheckingCondDicts
	slot10 = TriggerConst
	slot10 = slot10.TRIGGER_TARGET_ITEM_CONSUME
	slot11 = slot2
	slot7, slot8 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #9 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-54, warpins: 1 ---
	slot9 = slot3
	slot11 = slot4
	slot12 = slot8
	slot13 = TriggerConst
	slot13 = slot13.TRIGGER_TARGET_ITEM_CONSUME

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-64, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getCheckingCondDicts
	slot12 = TriggerConst
	slot12 = slot12.TRIGGER_TARGET_PET_CONSUME
	slot13 = slot1
	slot9, slot10 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #11 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-70, warpins: 1 ---
	slot11 = slot3
	slot13 = slot4
	slot14 = slot10
	slot15 = TriggerConst
	slot15 = slot15.TRIGGER_TARGET_PET_CONSUME

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-80, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getCheckingCondDicts
	slot14 = TriggerConst
	slot14 = slot14.TRIGGER_TARGET_PET_CONSUME
	slot15 = slot2
	slot11, slot12 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #13 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-86, warpins: 1 ---
	slot13 = slot3
	slot15 = slot4
	slot16 = slot12
	slot17 = TriggerConst
	slot17 = slot17.TRIGGER_TARGET_PET_CONSUME

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-88, warpins: 2 ---
	return slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-89, warpins: 2 ---
	return slot1
	--- END OF BLOCK #16 ---



end

slot34.getQuestCommitInfo = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #3 9-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.npcSpecialInteractsMap
	slot2 = slot0.staticId
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #5 18-22, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #6 23-26, warpins: 1 ---
	slot8 = SysEventData
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #7 27-36, warpins: 1 ---
	slot9 = slot8.eventParam
	slot9 = slot9[2]
	slot10 = slot8.eventParam
	slot10 = slot10[3]
	slot11 = tonumber
	slot13 = slot8.eventParam
	slot13 = slot13[5]
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-44, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.npcSpecialInteractsCnt
	slot13 = slot0.staticId
	slot12 = slot12[slot13]
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-52, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.npcSpecialInteractsCnt
	slot13 = slot0.staticId
	slot12 = slot12[slot13]
	slot12 = slot12[slot6]
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-53, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-56, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #12 ---

	if slot11 > slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-58, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot12 < slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 59-67, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.checkBanNpcDuelFunc
	slot16 = slot0.id
	slot17 = slot10
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 68-72, warpins: 1 ---
	slot13 = SysEventData
	slot13 = slot13[slot7]
	slot13 = slot13.context
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-76, warpins: 1 ---
	slot13 = SysEventData
	slot13 = slot13[slot7]
	slot13 = slot13.context
	slot13 = slot13[1]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-92, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot2
	slot17 = {
		checkEntity = true
	}
	slot20 = slot0
	slot18 = slot0.getGlobalId
	slot18 = slot18(slot20)
	slot17.globalId = slot18
	slot18 = InteractionConst
	slot18 = slot18.INTERACTION_TYPE_NPC_SPECIAL_INTERACTION
	slot17.interactionType = slot18
	slot18 = slot6 * 100000
	slot18 = slot18 + slot9
	slot17.actionPrototypeId = slot18
	--- END OF BLOCK #17 ---

	if slot10 ~= "playDialogueGraph" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 93-94, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot10 ~= "reportReward" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-96, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 97-97, warpins: 2 ---
	slot18 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-106, warpins: 2 ---
	slot17.handlePetEthnicGroup = slot18

	slot18 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.onlyTriggerClientEvent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doEventByData
		slot3 = {}
		slot4 = eventName
		slot3[1] = slot4
		slot4 = SysEventData
		slot5 = eventId
		slot4 = slot4[slot5]
		slot4 = slot4.eventParam
		slot4 = slot4[4]
		slot3[2] = slot4
		slot4 = data
		slot5 = idx
		slot4 = slot4[slot5]

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 23-37, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_Interact"
		slot4 = Const
		slot4 = slot4.IACT_TP_NPC_SPECIAL
		slot5 = self
		slot5 = slot5.id
		slot6 = eventInteractId
		slot7 = {}
		slot8 = eventId
		slot7.specialInteractEventId = slot8

		slot8 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = NoticeDef
			slot2 = slot2.SUCCESS
			--- END OF BLOCK #0 ---

			if slot2 ~= slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot2 = NoticeDef
			slot2 = slot2.ERROR_1
			--- END OF BLOCK #1 ---

			if slot2 <= slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #2 9-12, warpins: 1 ---
			slot2 = NoticeDef
			slot2 = slot2.ERROR_9
			--- END OF BLOCK #2 ---

			if slot0 <= slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 13-19, warpins: 1 ---
			slot2 = LoggerManager
			slot2 = slot2.checkLogger
			slot4 = LoggerConst
			slot4 = slot4.ERROR
			slot2 = slot2(slot4)
			--- END OF BLOCK #3 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #4 20-30, warpins: 1 ---
			slot2 = self
			slot2 = slot2.logger
			slot4 = slot2
			slot2 = slot2.error
			slot5 = "RPC_SC_Interact "
			slot6 = slot0
			slot7 = inspect
			slot9 = slot1
			MULTRES = slot7(slot9)

			slot2(slot4, slot5, slot6, MULTRES)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #5 31-36, warpins: 2 ---
			slot2 = ClientUtils
			slot2 = slot2.showBubbleMessage
			slot4 = slot0
			slot5 = unpack
			--- END OF BLOCK #5 ---

			slot7 = if not slot1 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 37-37, warpins: 1 ---
			slot7 = {}
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 38-39, warpins: 2 ---
			MULTRES = slot5(slot7)

			slot2(slot4, MULTRES)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 40-40, warpins: 4 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 38-38, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot17.interactFunc = slot18
	slot17.questId = slot13
	slot18 = DialogueConst
	slot18 = slot18.SrcType
	slot18 = slot18.Interaction
	slot17.dialogueSrc = slot18

	slot14(slot16, slot17)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 107-107, warpins: 3 ---
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 108-108, warpins: 2 ---
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 109-110, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #25


	--- BLOCK #25 111-112, warpins: 1 ---
	return slot2
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 113-113, warpins: 2 ---
	return slot1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 114-114, warpins: 2 ---
	return slot2
	--- END OF BLOCK #27 ---



end

slot34.getNpcSpecialInteractionData = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.staticSceneEntityData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.staticSceneEntityData
	slot2 = slot2.puppetSession
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.staticSceneEntityData
	slot4 = slot4.puppetSession
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-32, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {
		checkEntity = true,
		handlePetEthnicGroup = true
	}
	slot13 = slot0
	slot11 = slot0.getGlobalId
	slot11 = slot11(slot13)
	slot10.globalId = slot11
	slot11 = InteractionConst
	slot11 = slot11.INTERACTION_TYPE_NPC_SPECIAL_INTERACTION
	slot10.interactionType = slot11
	slot11 = slot5 * 100000
	slot11 = slot11 + 1001
	slot10.actionPrototypeId = slot11

	slot11 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.interact
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.dialogue
		slot2 = slot0
		slot0 = slot0.playDialogueGraph
		slot3 = data
		slot3 = slot3.id

		slot4 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.interact
			slot2 = slot0
			slot0 = slot0.show

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = nil
		slot6 = {}
		slot7 = self
		slot7 = slot7.id
		slot6.globalId = slot7
		slot7 = DialogueConst
		slot7 = slot7.SrcType
		slot7 = slot7.Interaction
		slot6.dialogueSrc = slot7

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.interactFunc = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 35-36, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot34.getEntityDialogueGraphData = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.sandboxData
	slot8 = slot8[slot5]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.sandboxData
	slot8 = slot8[slot5]
	slot8 = slot8.onceInteractList
	slot8 = slot8[slot1]
	--- END OF BLOCK #2 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 18-20, warpins: 3 ---
	slot8 = slot0.customInteractId
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot8 = {}
	slot0.customInteractIds = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-29, warpins: 2 ---
	slot8 = slot0.customInteractIds
	slot8[slot1] = slot2
	slot8 = slot0.sandboxCustomInteractionData
	slot8 = #slot8
	slot9 = 1
	slot10 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-34, warpins: 2 ---
	slot12 = slot0.sandboxCustomInteractionData
	slot12 = slot12[slot11]
	slot12 = slot12.customInteractId
	--- END OF BLOCK #7 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot12 = table
	slot12 = slot12.remove
	slot14 = slot0.sandboxCustomInteractionData
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 41-43, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #10 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	slot7 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-68, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.sandboxCustomInteractionData
	slot11 = {
		checkEntity = true
	}
	slot14 = slot0
	slot12 = slot0.getGlobalId
	slot12 = slot12(slot14)
	slot11.globalId = slot12
	slot12 = InteractionConst
	slot12 = slot12.INTERACTION_TYPE_SANDBOX_ENT_FUNC
	slot11.overrideType = slot12
	slot11.actionPrototypeId = slot2
	slot11.customInteractId = slot1

	slot12 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_InteractNpcSandboxCustomEvent"
		slot4 = interactId
		slot5 = sandBoxId
		slot6 = doOnce

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = callback
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getGlobalId
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		slot0 = doOnce
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-23, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeCustomInteraction
		slot3 = interactId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11.interactFunc = slot12
	slot11.handlePetEthnicGroup = slot3
	slot11.overrideNpcTemplateId = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.refreshInteractTrigger

	slot8(slot10)

	slot8 = slot0.onAddCustomInteractionForInteractSign
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-72, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onAddCustomInteractionForInteractSign
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-74, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot34.addCustomInteraction = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@hyj removeCustomInteractionFKey"
	slot6 = slot1
	slot7 = slot0.staticId

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot2 = slot0.customInteractIds
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = slot0.customInteractIds
	slot2 = slot2[slot1]
	slot3 = slot0.onRemoveCustomInteractionForInteractSign
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onRemoveCustomInteractionForInteractSign
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 2 ---
	slot3 = slot0.customInteractIds
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot2 = slot0.playerInTrigger
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onLeaveInteractTrigger

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-40, warpins: 2 ---
	slot3 = slot0.sandboxCustomInteractionData
	slot3 = #slot3
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-45, warpins: 2 ---
	slot7 = slot0.sandboxCustomInteractionData
	slot7 = slot7[slot6]
	slot7 = slot7.customInteractId
	--- END OF BLOCK #9 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-50, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.sandboxCustomInteractionData
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #12

	--- BLOCK #12 52-53, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-56, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onEnterInteractTrigger

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot34.removeCustomInteraction = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-10, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.sandboxData
	slot7 = slot7[slot5]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.sandboxData
	slot7 = slot7[slot5]
	slot7 = slot7.onceInteractList
	slot7 = slot7[slot1]

	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 5 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "@hyj addCustomInteractionCallFriend"
	slot11 = slot1
	slot12 = slot0.staticId

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-43, warpins: 1 ---
	slot7 = {}
	slot7.interactId = slot1
	slot7.distance = slot3
	slot7.callback = slot4
	slot7.sandBoxId = slot5
	slot7.doOnce = slot6
	slot0.canInteractCallFriend = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-45, warpins: 1 ---
	slot7 = nil
	slot0.canInteractCallFriend = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-51, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.serverMsg
	slot10 = "RPC_CS_EnableInteractCallFriend"
	slot11 = slot2
	--- END OF BLOCK #10 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-52, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-54, warpins: 2 ---
	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #12 ---



end

slot34.enableInteractCallFriend = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-10, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.sandboxData
	slot6 = slot6[slot4]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.sandboxData
	slot6 = slot6[slot4]
	slot6 = slot6.onceInteractList
	slot6 = slot6[slot1]

	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 5 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "@hyj addCustomInteractionBallHit"
	slot10 = slot1
	slot11 = slot0.staticId

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-42, warpins: 1 ---
	slot6 = {}
	slot6.interactId = slot1
	slot6.callback = slot3
	slot6.sandBoxId = slot4
	slot6.doOnce = slot5
	slot0.listenBallHitInteractEvent = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-44, warpins: 1 ---
	slot6 = nil
	slot0.listenBallHitInteractEvent = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot34.enableListenBallHitEvent = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-10, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.sandboxData
	slot9 = slot9[slot4]
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.sandboxData
	slot9 = slot9[slot4]
	slot9 = slot9.onceInteractList
	slot9 = slot9[slot1]
	--- END OF BLOCK #3 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 20-26, warpins: 4 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.INFO
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-34, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.info
	slot12 = "@hyj addCustomInteractionShowVlogTopLogo"
	slot13 = slot1
	slot14 = slot0.staticId
	slot15 = slot0.actorId

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-46, warpins: 2 ---
	slot9 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_InteractNpcSandboxCustomEvent"
		slot4 = interactId
		slot5 = sandBoxId
		slot6 = doOnce

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = callback

		slot0()

		slot0 = self
		slot2 = slot0
		slot0 = slot0.enableShowVlogTopLogo
		slot3 = interactId
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot0.topLogoData
	slot11 = {}
	slot11.enable = slot2
	slot11.callBack = slot9
	slot11.distanceShow = slot6
	slot11.distanceInter = slot7
	slot11.showStyle = slot8
	slot10.vlogInfo = slot11
	slot10 = slot0.getToplogoComponent
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-52, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getToplogoComponent
	slot13 = UIConst
	slot13 = slot13.TOPLOGO_COMPONENT
	slot13 = slot13.VLOG
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 55-56, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-65, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.setTopLogoVlogEnable
	slot14 = true
	slot15 = slot9
	slot16 = slot6
	slot17 = slot7
	slot18 = slot8

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 66-69, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.setTopLogoVlogEnable
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-71, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot34.enableShowVlogTopLogo = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientNpcInteractComponent:onInteractResult"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = slot0.staticId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot0.staticId
	--- END OF BLOCK #3 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = slot1.authority
	slot4 = Const
	slot4 = slot4.AUTHORITY_MASTER
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-36, warpins: 1 ---
	slot3 = {}
	slot3.fromEnt = slot1
	slot3.actionPrototypeId = slot2
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendLuaEvent
	slot7 = slot0.staticId
	slot8 = ClientConst
	slot8 = slot8.LuaEventPostFix
	slot8 = slot8.EntityInteract
	slot7 = slot7 .. slot8
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot34.onInteractResult = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isVirtualEntity
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcInteract
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot0.isHomePet
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.startInteract
	slot5 = Const
	slot5 = slot5.IACT_TP_HOME_PET
	slot6 = slot0.id
	slot7 = slot1.actionPrototypeId
	slot8 = {}

	slot9 = function()
		--- BLOCK #0 1-32, warpins: 1 ---
		slot0 = HomeEventTypeData
		slot1 = self
		slot1 = slot1.eventTypeId
		slot0 = slot0[slot1]
		slot1 = ClientTextUtils
		slot1 = slot1.getLocalizationText
		slot3 = slot0.feedback
		slot1 = slot1(slot3)
		slot2 = ClientTextUtils
		slot2 = slot2.getLocalizationText
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getConfigData
		slot4 = slot4(slot6)
		slot4 = slot4.name
		slot2 = slot2(slot4)
		slot3 = string
		slot3 = slot3.format
		slot5 = slot1
		slot6 = slot2
		slot3 = slot3(slot5, slot6)
		slot1 = slot3
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessageRaw
		slot5 = slot1

		slot3(slot5)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshInteractTrigger

		slot3(slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 27-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkConfirmInteract
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-46, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showConfirmMsgRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "WARNING"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "DUNGEONDOOR_ENTER_TIPS"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.startInteract
		slot3 = Const
		slot3 = slot3.IACT_TP_NPC
		slot4 = self
		slot4 = slot4.id
		slot5 = interactUnit
		slot5 = slot5.actionPrototypeId
		slot6 = {}
		slot7 = nil

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 47-52, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkLeylineFlowerConfirmInteract
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-57, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.doLeylineFlowerInteractConfirmMsg

	slot5 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.startInteract
		slot3 = Const
		slot3 = slot3.IACT_TP_NPC
		slot4 = self
		slot4 = slot4.id
		slot5 = interactUnit
		slot5 = slot5.actionPrototypeId
		slot6 = {}
		slot7 = nil

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 58-68, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.startInteract
	slot5 = Const
	slot5 = slot5.IACT_TP_NPC
	slot6 = slot0.id
	slot7 = slot1.actionPrototypeId
	slot8 = {}
	slot9 = nil

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-70, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot34.interact = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.actionPrototypeId
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_INTERACT_TYPE
	slot3 = slot3.EGG_DOOR_ENTER
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.realDoor
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-26, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.realDoor
	slot5 = slot0.id
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot34.checkConfirmInteract = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.actionPrototypeId
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_INTERACT_TYPE
	slot3 = slot3.PLENTY_HAPPEN_INTERACT_ID
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot4 = slot2
	slot2 = slot2.getValidEmptySlot
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot3 = LeylineFlowerUtils
	slot3 = slot3.INV_SLOT_COUNT_REQUIRED
	--- END OF BLOCK #4 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot34.checkLeylineFlowerConfirmInteract = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = "leylineFlowerInteractHint"
	slot6 = 0
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = slot2 + 86400
	slot4 = Time
	slot4 = slot4.secondCache
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-50, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "WARNING"
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "LEYLINE_FLOWER_INTERACT_TIP_1"
	slot8 = slot8(slot10)
	slot9 = LeylineFlowerUtils
	slot9 = slot9.INV_SLOT_COUNT_REQUIRED
	slot6 = slot6(slot8, slot9)

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._leylineFlowerInteractHintHideFlag
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setInt
		slot3 = "leylineFlowerInteractHint"
		slot4 = Time
		slot4 = slot4.secondCache
		slot5 = ClientConst
		slot5 = slot5.CACHE_TYPE_FLAG
		slot5 = slot5.USER

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.save

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 23-25, warpins: 2 ---
		slot0 = confirmCallback
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-27, warpins: 1 ---
		slot0 = confirmCallback

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot8 = nil

	slot9 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot10, slot11 = nil
	slot12 = {
		hint = true
	}
	slot13 = string
	slot13 = slot13.format
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "DISABLE_HINT"
	slot15 = slot15(slot17)
	slot16 = 1
	slot13 = slot13(slot15, slot16)
	slot12.hintDesc = slot13

	slot13 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1._leylineFlowerInteractHintHideFlag = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-9, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1._leylineFlowerInteractHintHideFlag = slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot12.hintCb = slot13

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 51-52, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 53-54, warpins: 1 ---
	slot3 = slot1

	slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 55-56, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot34.doLeylineFlowerInteractConfirmMsg = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NpcFuncData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = slot1.trapEventId

	return slot2
	--- END OF BLOCK #2 ---



end

slot34.tryGetNpcTrapEventId = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot2[3]
	slot4 = math
	slot4 = slot4.random
	slot4 = slot4()

	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.communication
	slot6 = slot4
	slot4 = slot4.startNpcDialog
	slot7 = slot2[2]
	slot8 = slot0.id

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot34.showSimpleDialogue = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInInteractTurnAnim
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playDefaultAnimation
	slot4 = true

	slot1(slot3, slot4)

	slot1 = AIUtils
	slot1 = slot1.ResumeAI
	slot3 = slot0.id
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.DialogueControl

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.interact
	slot3 = slot1
	slot1 = slot1.setUIHide
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.Dialogue
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.isInInteractTurnAnim = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.onInteractRotationRecovered = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.recoverInteractRotationTimer
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.recoverInteractRotationTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.recoverInteractRotationTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot2 = true
	slot0.isInInteractTurnAnim = slot2
	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onInteractRotationRecovered

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.recoverInteractRotationTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot34.startInteractTurnTimer = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NpcFuncData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.openTopLogo

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.closeTopLogo

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot34.NPCINFO_OnAciveChange = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curRandomDialogueTextData
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = slot0.curRandomDialogueTextData

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.curRandomDialogueTextData = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.onEnterCombat = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	slot0.interactiveDist = slot1

	return
	--- END OF BLOCK #0 ---



end

slot34.onLeaveSpace = slot35

return slot34
--- END OF BLOCK #0 ---



