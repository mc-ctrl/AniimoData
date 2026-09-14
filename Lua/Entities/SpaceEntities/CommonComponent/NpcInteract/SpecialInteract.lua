--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.InteractionConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.interact_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.sys_event_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.DialogueConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = {}

slot11 = function(slot0)
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


	--- BLOCK #21 98-107, warpins: 2 ---
	slot17.handlePetEthnicGroup = slot18
	slot17.eventType = slot10

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


	--- BLOCK #22 108-108, warpins: 3 ---
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 109-109, warpins: 2 ---
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 110-111, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #25


	--- BLOCK #25 112-113, warpins: 1 ---
	return slot2
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 114-114, warpins: 2 ---
	return slot1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 115-115, warpins: 2 ---
	return slot2
	--- END OF BLOCK #27 ---



end

slot10.getData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.npcSpecialInteractsMap
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-25, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.npcSpecialInteractsMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-32, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.getEntityByStaticId
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-43, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #12 44-47, warpins: 1 ---
	slot9 = SysEventData
	slot9 = slot9[slot8]
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #13 48-53, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9.eventParam
	slot12 = slot12[2]
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #14 54-61, warpins: 1 ---
	slot10 = slot9.eventParam
	slot10 = slot10[3]
	slot11 = tonumber
	slot13 = slot9.eventParam
	slot13 = slot13[5]
	slot11 = slot11(slot13)
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-62, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-68, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.npcSpecialInteractsCnt
	slot12 = slot12[slot0]
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-75, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.npcSpecialInteractsCnt
	slot12 = slot12[slot0]
	slot12 = slot12[slot7]
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-76, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-79, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #19 ---

	if slot11 > slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 80-81, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot12 < slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 82-87, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.checkBanNpcDuelFunc
	--- END OF BLOCK #21 ---

	slot16 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 88-88, warpins: 1 ---
	slot16 = slot3.id
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 89-92, warpins: 2 ---
	slot17 = slot10
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #23 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 93-94, warpins: 1 ---
	slot13 = true

	return slot13

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 95-96, warpins: 6 ---
	--- END OF BLOCK #25 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #26


	--- BLOCK #26 97-98, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #26 ---



end

slot10.checkInteractValid = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = SpecialInteract
	slot1 = slot1.getData
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0._specialInteractionData = slot1
	slot1 = slot0._specialInteractionData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER_MULTI_INTERACT
	slot5 = slot0._specialInteractionData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onEnter = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._specialInteractionData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER_MULTI_INTERACT
	slot5 = slot0._specialInteractionData

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0._specialInteractionData = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onLeave = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = 0
	slot2 = SpecialInteract
	slot2 = slot2.getData
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 15-17, warpins: 1 ---
	slot8 = slot7.actionPrototypeId
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot8 = slot7.actionPrototypeId
	slot8 = slot8 % 100000
	slot9 = InteractData
	slot9 = slot9[slot8]
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = slot1
	slot13 = slot9.interactiveDist
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot14 = slot9.interactiveIconDist
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	slot10 = slot10(slot12, slot13, slot14)
	slot1 = slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot10.contributeDist = slot11

return slot10
--- END OF BLOCK #0 ---



