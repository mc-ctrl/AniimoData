--- BLOCK #0 1-135, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.trap_event_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.npc_dialogue_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.PlayableConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.bubble_group_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.puppet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_random_text_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Timer.TimerManager"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.DialogueConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.EventConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.lume"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Common.Time"
slot18 = slot18(slot20)
slot19 = slot2.Component
slot21 = "ClientTrapEventComponent"
slot19 = slot19(slot21)
slot20 = 8
slot21 = 10
slot22 = -1

slot23 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = {}
	slot0.playerTrapEventTSInfo = slot1
	slot1 = nil
	slot0.characterRandomBubbleCheckCDInfo = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onNpcInteractBubbleGroup
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onBubbleGroup = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.NPC_INTERACT_BUBBLE_GROUP
	slot5 = slot0.onBubbleGroup

	slot1(slot3, slot4, slot5)

	slot1 = {}
	slot0.bubbleGroupTimerIds = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.start = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 0
	slot2 = slot0.randomBubbleTextData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = PetConfigData
	slot1 = slot2.bubble_distance
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.dynamicBubbleData
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = slot1
	slot5 = slot0.dynamicBubbleData
	slot5 = slot5.distance
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot2 = slot0.entityBubbleData
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = slot1
	slot5 = slot0.entityBubbleData
	slot5 = slot5.distance
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tryGetTrapEventData
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot3 = slot2.trapEvent
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot3 = slot2.trapEvent
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-42, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 43-45, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-52, warpins: 2 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = slot1
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot1 = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-54, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 55-58, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 59-63, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.npcDialogueBubbleId
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 64-70, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.npcDialogueBubbleId
	slot4 = slot0.staticId
	slot3 = slot3[slot4]
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-76, warpins: 1 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = slot1
	slot6 = DEFAULT_BUBBLE_DISTANCE
	slot3 = slot3(slot5, slot6)
	slot1 = slot3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-77, warpins: 4 ---
	return slot1
	--- END OF BLOCK #19 ---



end

slot19.getTrapEventMaxDistance = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.TriggerType
	slot2 = slot2.TRAP_EVENT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onEnterTrapEventTrigger

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.onTriggerEnter = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.TriggerType
	slot2 = slot2.TRAP_EVENT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onLeaveTrapEventTrigger

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.onTriggerExit = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.TRAP_EVENT_TRIGGER
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot5.ent = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.onEnterTrapEventTrigger = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.TRAP_EVENT_LEAVE
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6

	slot1(slot3, slot4, slot5)

	slot1 = slot0.leaveTriggerEvents
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot1 = slot0.leaveTriggerEvents
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.leaveTriggerEvents
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-34, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.doEvent
	slot9 = slot5
	slot10 = {}
	slot13 = slot0
	slot11 = slot0.getGlobalId
	slot11 = slot11(slot13)
	slot10.globalId = slot11

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 37-38, warpins: 1 ---
	slot1 = {}
	slot0.leaveTriggerEvents = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-43, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.tryGetTrapEventData
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot2 = slot1.trapEvent
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-47, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-51, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 52-54, warpins: 1 ---
	slot8 = slot7[2]
	--- END OF BLOCK #10 ---

	if slot8 == -1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-57, warpins: 1 ---
	slot9 = slot0.playerTrapEventTSInfo
	slot10 = nil
	slot9[slot6] = slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-59, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot19.onLeaveTrapEventTrigger = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PuppetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
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
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRandomBubbleData
	slot3 = slot3(slot5)
	slot0.randomBubbleTextData = slot3
	slot3 = nil
	slot0.lastSelectedRandomBubbleIndex = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getEntityBubbleData
	slot3 = slot3(slot5)
	slot0.entityBubbleData = slot3
	slot5 = slot0
	slot3 = slot0.refreshTrapEventTrigger

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot19.onEnterSpace = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTrapEventMaxDistance
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.trapEventDist
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot0.trapEventDist = slot1
	slot2 = slot0.trapEventTriggerId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-26, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.CreateSphereTrigger
	slot5 = ClientConst
	slot5 = slot5.TriggerType
	slot5 = slot5.TRAP_EVENT
	slot6 = slot0.trapEventDist
	slot2 = slot2(slot4, slot5, slot6)
	slot0.trapEventTriggerId = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-32, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.ResizeTrigger
	slot5 = slot0.trapEventTriggerId
	slot6 = slot0.trapEventDist

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-36, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tryEnterTrapEventTriggerImmediately

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 37-39, warpins: 1 ---
	slot2 = slot0.trapEventTriggerId
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-46, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.DestroyTrigger
	slot5 = slot0.trapEventTriggerId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.trapEventTriggerId = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 2 ---
	slot2 = 0
	slot0.trapEventDist = slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot19.refreshTrapEventTrigger = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.trapEventTriggerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.trapEventDist
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.trapEventDist
	slot2 = 0

	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.playerPos
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-29, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.distance
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.trapEventDist

	--- END OF BLOCK #8 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-34, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onEnterTrapEventTrigger

	slot3(slot5)

	return
	--- END OF BLOCK #10 ---



end

slot19.tryEnterTrapEventTriggerImmediately = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryTriggerEventFromCfg
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.npcDialogueBubbleId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.npcDialogueBubbleId
	slot3 = slot0.staticId
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot2 = DEFAULT_BUBBLE_DISTANCE
	--- END OF BLOCK #5 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot2 = slot0.active
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot2 = slot0.visible
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkTrapEventInCD
	slot5 = DEFAULT_BUBBLE_IDX
	slot6 = DEFAULT_BUBBLE_CD
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-52, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryTriggerDialogue
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.npcDialogueBubbleId
	slot6 = slot0.staticId
	slot5 = slot5[slot6]

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setTrapEventTS
	slot5 = DEFAULT_BUBBLE_IDX

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 9 ---
	return
	--- END OF BLOCK #10 ---



end

slot19.tryTriggerEvent = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.triggerExtraBubbleEvent
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.tryGetTrapEventData
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkTrapEventCondition
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot3 = slot2.trapEvent
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot3 = slot2.trapEvent
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-30, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 31-38, warpins: 1 ---
	slot9 = slot8[1]
	slot10 = slot8[2]
	slot11 = slot8[3]
	slot12 = slot8[4]
	slot13 = slot8[5]
	slot14 = true
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot15 = ipairs
	slot17 = slot13
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 43-51, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.me
	slot20 = slot20.triggerMap
	slot22 = slot20
	slot20 = slot20.isCompleteOrMeetCondition
	slot23 = slot19
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #10 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 54-55, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 56-57, warpins: 3 ---
	--- END OF BLOCK #13 ---

	if slot1 <= slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 58-60, warpins: 1 ---
	slot15 = slot0.active
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 61-63, warpins: 1 ---
	slot15 = slot0.visible
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 64-70, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.checkTrapEventInCD
	slot18 = slot7
	slot19 = slot10
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #16 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 71-72, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-83, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.doTrapGroup
	slot18 = slot12
	slot19 = slot11

	slot15(slot17, slot18, slot19)

	slot17 = slot0
	slot15 = slot0.setTrapEventTS
	slot18 = slot7

	slot15(slot17, slot18)

	slot15 = true

	return slot15

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-85, warpins: 7 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #20


	--- BLOCK #20 86-87, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #20 ---



end

slot19.tryTriggerEventFromCfg = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.spTrapEventId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = TrapEventData
	slot2 = slot0.spTrapEventId
	slot1 = slot1[slot2]

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.trapEventId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = TrapEventData
	slot2 = slot0.trapEventId
	slot1 = slot1[slot2]

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = slot0.tryGetNpcTrapEventId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryGetNpcTrapEventId
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot2 = TrapEventData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.tryGetTrapEventData = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.trapCondition
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = ipairs
	slot5 = slot1.trapCondition
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-16, warpins: 1 ---
	slot8 = slot2.triggerMap
	slot10 = slot8
	slot8 = slot8.isCompleteOrMeetCondition
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot19.checkTrapEventCondition = slot23

slot23 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.NPC_INTERACT
	slot3 = slot3.PROB_TYPE_0
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 13-19, warpins: 1 ---
	slot8 = #slot7
	slot8 = slot7[slot8]
	slot9 = math
	slot9 = slot9.random
	slot9 = slot9()

	--- END OF BLOCK #4 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.tryDoTrapByInfo
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-27, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 28-32, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.NPC_INTERACT
	slot3 = slot3.PROB_TYPE_1
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 33-37, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 38-42, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = #slot8
	slot10 = slot8[slot10]
	slot3[slot9] = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 45-53, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.weightedchoice
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot1[slot4]
	slot8 = slot0
	slot6 = slot0.tryDoTrapByInfo
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot19.doTrapGroup = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot4 = ClientConst
	slot4 = slot4.NPC_INTERACT
	slot4 = slot4.DIALOGUE
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryTriggerDialogue
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 13-17, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.NPC_INTERACT
	slot4 = slot4.ACTION
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot4 = slot0.playCfgAnimation
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #5 26-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playCfgAnimation
	slot7 = slot3
	slot8 = PlayableConst
	slot8 = slot8.AnimationLayer
	slot8 = slot8.LAYER_FULLBODY

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #6 34-36, warpins: 1 ---
	slot4 = slot0.playAnimation
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #7 37-46, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playAnimation
	slot7 = PlayableConst
	slot7 = slot7[slot3]
	slot8, slot9, slot10 = nil
	slot11 = PlayableConst
	slot11 = slot11.AnimationLayer
	slot11 = slot11.LAYER_FULLBODY

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #8 47-51, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.NPC_INTERACT
	slot4 = slot4.AUDIO
	--- END OF BLOCK #8 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-59, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.triggerEvent
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #10 60-64, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.NPC_INTERACT
	slot4 = slot4.BUBBLE_GROUP
	--- END OF BLOCK #10 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-69, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryTriggerBubbleGroup
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #12 70-74, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.NPC_INTERACT
	slot4 = slot4.TOP_EMOJI_BUBBLE
	--- END OF BLOCK #12 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-80, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryTrapEventShowEmojiBubble
	slot7 = slot3
	slot8 = slot1[3]

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #14 81-85, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.NPC_INTERACT
	slot4 = slot4.PLOT_DIALOGUE
	--- END OF BLOCK #14 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 86-90, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryTriggerPlotDialogue
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 91-95, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.NPC_INTERACT
	slot4 = slot4.CUSTOM_EVENT
	--- END OF BLOCK #16 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 96-107, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.doEvent
	slot7 = slot3
	slot8 = {}
	slot11 = slot0
	slot9 = slot0.getGlobalId
	slot9 = slot9(slot11)
	slot8.globalId = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 108-112, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.NPC_INTERACT
	slot4 = slot4.LEAVE_EVENT
	--- END OF BLOCK #18 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 113-115, warpins: 1 ---
	slot4 = slot0.leaveTriggerEvents
	--- END OF BLOCK #19 ---

	if slot4 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 116-117, warpins: 1 ---
	slot4 = {}
	slot0.leaveTriggerEvents = slot4
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 118-122, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.leaveTriggerEvents
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 123-123, warpins: 12 ---
	return
	--- END OF BLOCK #22 ---



end

slot19.tryDoTrapByInfo = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = nil
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.npcDialogueBubbleId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.npcDialogueBubbleId
	slot4 = slot0.staticId
	slot2 = slot3[slot4]
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-27, warpins: 2 ---
	slot2 = slot1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-37, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot5 = slot3
	slot3 = slot3.startNpcDialog
	slot6 = slot2
	slot7 = slot0.id

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot19.tryTriggerDialogue = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_BUBBLE
	slot7 = true
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot19.tryTrapEventShowEmojiBubble = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.playerTrapEventTSInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == -1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-19, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot0.playerTrapEventTSInfo
	slot4 = slot4[slot1]
	slot4 = slot3 - slot4
	--- END OF BLOCK #5 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #7 ---



end

slot19.checkTrapEventInCD = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot0.playerTrapEventTSInfo
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.setTrapEventTS = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.NPC_INTERACT_BUBBLE_GROUP
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.tryTriggerBubbleGroup = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = nil
	slot0.dialogueTimer = slot2
	slot2 = 1
	slot3 = BubbleGroupData
	slot3 = slot3[slot1]
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-18, warpins: 2 ---
	slot6 = table
	slot6 = slot6.contains
	slot8 = BubbleGroupData
	slot8 = slot8[slot1]
	slot8 = slot8[slot5]
	slot8 = slot8.staticIds
	slot9 = slot0.staticId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.calDialogueDistance
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-36, warpins: 1 ---
	slot6 = slot0.bubbleGroupTimerIds
	slot7 = slot0.bubbleGroupTimerIds
	slot7 = #slot7
	slot7 = slot7 + 1
	slot8 = TimerManager
	slot8 = slot8.addTimer
	slot10 = BubbleGroupData
	slot10 = slot10[slot1]
	slot10 = slot10[slot5]
	slot10 = slot10.time

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = BubbleGroupData
		slot1 = interId
		slot0 = slot0[slot1]
		slot1 = i
		slot0 = slot0[slot1]
		slot0 = slot0.text
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.calDialogueDistance
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		if slot0 == true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-37, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.dialogueTimer

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.emitGroupBubble
		slot3 = interId
		slot4 = i

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = BubbleGroupData
		slot4 = interId
		slot3 = slot3[slot4]
		slot4 = i
		slot3 = slot3[slot4]
		slot3 = slot3.duration

		slot4 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = self
			slot0 = slot0.eventEmitter
			slot2 = slot0
			slot0 = slot0.emit
			slot3 = EventConst
			slot3 = slot3.TOPLOGO_DIALOGUE
			slot4 = false
			slot5 = DialogueConst
			slot5 = slot5.CUSTOM_BUBBLE_DIALOGUE_ID
			slot6 = nil

			slot0(slot2, slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot1 = slot1(slot3, slot4)
		slot0.dialogueTimer = slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 38-45, warpins: 3 ---
		slot0 = BubbleGroupData
		slot1 = interId
		slot0 = slot0[slot1]
		slot1 = i
		slot0 = slot0[slot1]
		slot0 = slot0.anim
		--- END OF BLOCK #3 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #4 46-49, warpins: 1 ---
		slot0 = self
		slot0 = slot0.playAnimation
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #5 50-58, warpins: 1 ---
		slot0 = BubbleGroupData
		slot1 = interId
		slot0 = slot0[slot1]
		slot1 = i
		slot0 = slot0[slot1]
		slot0 = slot0.anim
		slot0 = slot0[2]
		--- END OF BLOCK #5 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 59-67, warpins: 1 ---
		slot0 = BubbleGroupData
		slot1 = interId
		slot0 = slot0[slot1]
		slot1 = i
		slot0 = slot0[slot1]
		slot0 = slot0.anim
		slot0 = slot0[2]
		--- END OF BLOCK #6 ---

		if slot0 == 0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 68-79, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = BubbleGroupData
		slot4 = interId
		slot3 = slot3[slot4]
		slot4 = i
		slot3 = slot3[slot4]
		slot3 = slot3.anim
		slot3 = slot3[1]

		slot0(slot2, slot3)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 80-88, warpins: 2 ---
		slot0 = BubbleGroupData
		slot1 = interId
		slot0 = slot0[slot1]
		slot1 = i
		slot0 = slot0[slot1]
		slot0 = slot0.anim
		slot0 = slot0[2]
		--- END OF BLOCK #8 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 89-97, warpins: 1 ---
		slot0 = BubbleGroupData
		slot1 = interId
		slot0 = slot0[slot1]
		slot1 = i
		slot0 = slot0[slot1]
		slot0 = slot0.anim
		slot0 = slot0[2]
		--- END OF BLOCK #9 ---

		if slot0 == 1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 98-109, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = BubbleGroupData
		slot4 = interId
		slot3 = slot3[slot4]
		slot4 = i
		slot3 = slot3[slot4]
		slot3 = slot3.anim
		slot3 = slot3[1]
		slot4 = true

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 110-110, warpins: 6 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot8 = slot8(slot10, slot11)
	slot6[slot7] = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 39-40, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.onNpcInteractBubbleGroup = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPosition
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.getSceneViewPos
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.distance
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = SysConfigData
	slot4 = slot4.NPC_TOPLOGO_DISTANCE
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-21, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot19.calDialogueDistance = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.templateId
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = PuppetData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot5 = slot4.npcType
	slot6 = DialogueConst
	slot6 = slot6.NpcType
	slot6 = slot6.Pet
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isControllingMaster
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isControllingPet
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-36, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isPetsCanCommunicate
	slot7 = slot0
	slot8 = pg
	slot8 = slot8.pawn
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-45, warpins: 2 ---
	slot5 = slot0.eventEmitter
	slot7 = slot5
	slot5 = slot5.emit
	slot8 = EventConst
	slot8 = slot8.TOPLOGO_DIALOGUE
	slot9 = true
	slot10 = slot4.unknowDialogue

	slot5(slot7, slot8, slot9, slot10)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-59, warpins: 5 ---
	slot5 = slot0.eventEmitter
	slot7 = slot5
	slot5 = slot5.emit
	slot8 = EventConst
	slot8 = slot8.TOPLOGO_DIALOGUE
	slot9 = true
	slot10 = DialogueConst
	slot10 = slot10.CUSTOM_BUBBLE_DIALOGUE_ID
	slot11 = BubbleGroupData
	slot11 = slot11[slot1]
	slot11 = slot11[slot2]
	slot11 = slot11.text

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot19.emitGroupBubble = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.dynamicBubbleData
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryTriggerDynamicBubble
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot2 = slot0.entityBubbleData
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryTriggerEntityBubble
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 3 ---
	slot2 = slot0.randomBubbleTextData
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryTriggerCharacterRandomBubble
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.triggerExtraBubbleEvent = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.staticSceneEntityData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.staticSceneEntityData
	slot2 = slot2.trapDialogueId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-19, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.staticSceneEntityData
	slot3 = slot3.trapDialogueDist
	slot2.distance = slot3
	slot3 = slot0.staticSceneEntityData
	slot3 = slot3.trapDialogueId
	slot2.bubbleId = slot3
	slot3 = slot0.staticSceneEntityData
	slot3 = slot3.trapDialogueCd
	slot2.cd = slot3
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 3 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot19.getEntityBubbleData = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.entityBubbleData
	slot2 = slot2.distance
	slot3 = slot0.entityBubbleData
	slot3 = slot3.cd
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot4 = ClientUtils
	slot4 = slot4.checkEntityCanBeInteracted
	slot6 = slot0
	slot7 = true
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkTrapEventInCD
	slot7 = ClientConst
	slot7 = slot7.EntityBubbleEvent
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-39, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setTrapEventTS
	slot7 = ClientConst
	slot7 = slot7.EntityBubbleEvent

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.tryTriggerDialogue
	slot7 = slot0.entityBubbleData
	slot7 = slot7.bubbleId

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---



end

slot19.tryTriggerEntityBubble = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.staticSceneEntityData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.staticSceneEntityData
	slot2 = slot2.puppetBubbles
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.staticSceneEntityData
	slot4 = slot4.puppetBubbles
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-23, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot11 = slot6.weight
	slot10.weight = slot11
	slot11 = slot6.id
	slot10.textId = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-31, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot0.staticSceneEntityData
	slot4 = slot4.isCancelBubble
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-40, warpins: 4 ---
	slot2 = Utils
	slot2 = slot2.getPuppetPetPrototypeId
	slot4 = slot0.templateId
	slot2 = slot2(slot4)
	slot3 = PetRandomTextData
	slot3 = slot3[slot2]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot4 = slot0.nature
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-51, warpins: 2 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 52-54, warpins: 1 ---
	slot10 = slot9.pet_nature
	--- END OF BLOCK #13 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 55-57, warpins: 1 ---
	slot10 = slot9.randomText
	--- END OF BLOCK #14 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-66, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {}
	slot14 = slot9.weight
	slot13.weight = slot14
	slot14 = slot9.randomText
	slot13.text = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-68, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 69-73, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 74-75, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-76, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 77-77, warpins: 2 ---
	return slot4
	--- END OF BLOCK #20 ---



end

slot19.getRandomBubbleData = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.characterRandomBubbleCheckCDInfo
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot0.characterRandomBubbleCheckCDInfo
	slot3 = slot2 - slot3
	--- END OF BLOCK #2 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot19.checkCharacterRandomBubbleInCheckCD = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = PetConfigData
	slot2 = slot2.bubble_distance
	slot3 = PetConfigData
	slot3 = slot3.bubble_cd
	slot4 = PetConfigData
	slot4 = slot4.interval
	slot5 = PetConfigData
	slot5 = slot5.bubble_prob
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot6 = ClientUtils
	slot6 = slot6.checkEntityCanBeInteracted
	slot8 = slot0
	slot9 = true
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot6 = ClientUtils
	slot6 = slot6.checkTargetEntityDifferentEthnicGroupWithPawn
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-37, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.checkTrapEventInCD
	slot9 = DialogueConst
	slot9 = slot9.CHARACTER_RANDOM_BUBBLE
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-45, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.checkCharacterRandomBubbleInCheckCD
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-47, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-52, warpins: 2 ---
	slot6 = math
	slot6 = slot6.random
	slot6 = slot6()
	--- END OF BLOCK #10 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-67, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setTrapEventTS
	slot9 = DialogueConst
	slot9 = slot9.CHARACTER_RANDOM_BUBBLE

	slot6(slot8, slot9)

	slot6 = Time
	slot6 = slot6.realSecondCache
	slot0.characterRandomBubbleCheckCDInfo = slot6
	slot8 = slot0
	slot6 = slot0.getWeightedRandomBubbleText
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #12 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-76, warpins: 1 ---
	slot8 = slot0.eventEmitter
	slot10 = slot8
	slot8 = slot8.emit
	slot11 = EventConst
	slot11 = slot11.TOPLOGO_DIALOGUE
	slot12 = true
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 77-78, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-88, warpins: 1 ---
	slot8 = slot0.eventEmitter
	slot10 = slot8
	slot8 = slot8.emit
	slot11 = EventConst
	slot11 = slot11.TOPLOGO_DIALOGUE
	slot12 = true
	slot13 = DialogueConst
	slot13 = slot13.CUSTOM_BUBBLE_DIALOGUE_ID
	slot14 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-90, warpins: 3 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #16 ---



end

slot19.tryTriggerCharacterRandomBubble = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.randomBubbleTextData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot0.lastSelectedRandomBubbleIndex
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
	slot0.lastSelectedRandomBubbleIndex = slot2
	slot3 = slot0.randomBubbleTextData
	slot3 = slot3[slot2]
	slot3 = slot3.text
	slot4 = slot0.randomBubbleTextData
	slot4 = slot4[slot2]
	slot4 = slot4.textId

	return slot3, slot4
	--- END OF BLOCK #7 ---



end

slot19.getWeightedRandomBubbleText = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.dynamicBubbleData
	slot2 = slot2.distance
	slot3 = slot0.dynamicBubbleData
	slot3 = slot3.cd
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot4 = ClientUtils
	slot4 = slot4.checkEntityCanBeInteracted
	slot6 = slot0
	slot7 = true
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkTrapEventInCD
	slot7 = ClientConst
	slot7 = slot7.DynamicBubbleEvent
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-39, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setTrapEventTS
	slot7 = ClientConst
	slot7 = slot7.DynamicBubbleEvent

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.tryTriggerDialogue
	slot7 = slot0.dynamicBubbleData
	slot7 = slot7.bubbleId

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---



end

slot19.tryTriggerDynamicBubble = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = {}
	slot4.bubbleId = slot1
	slot4.distance = slot2
	slot4.cd = slot3
	slot0.dynamicBubbleData = slot4
	slot6 = slot0
	slot4 = slot0.refreshTrapEventTrigger

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.addDynamicBubble = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.dynamicBubbleData
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.dynamicBubbleData
	slot2 = slot2.bubbleId
	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = nil
	slot0.dynamicBubbleData = slot2
	slot4 = slot0
	slot2 = slot0.refreshTrapEventTrigger

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.removeDynamicBubble = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.bubbleGroupTimerIds
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-11, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-26, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.dialogueTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onLeaveTrapEventTrigger

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyListeners

	slot1(slot3)

	slot1 = nil
	slot0.onBubbleGroup = slot1

	return
	--- END OF BLOCK #5 ---



end

slot19.destroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.NPC_INTERACT_BUBBLE_GROUP
	slot5 = slot0.onBubbleGroup

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.destroyListeners = slot23

return slot19
--- END OF BLOCK #0 ---



