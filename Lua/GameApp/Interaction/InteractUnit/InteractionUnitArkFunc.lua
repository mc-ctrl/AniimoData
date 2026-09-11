--- BLOCK #0 1-41, warpins: 1 ---
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
slot5 = "GameApp.Interaction.InteractionUnitBase"
slot3 = slot3(slot5)
slot4 = slot0.getLogger
slot6 = "InteractionUnitArkFunc"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.npc_func_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Quest.QuestUtils"
slot8 = slot8(slot10)
slot9 = slot2.LightClass
slot11 = "InteractionUnitArkFunc"
slot12 = slot3
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = InteractionUnitArkFunc
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.funcMenuId
	slot0.funcMenuId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCatchMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot9.canInteractive = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NpcFuncConfigData
	slot3 = slot0.funcMenuId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.npcFunc
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot2.npcFunc
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot2.npcFunc
	slot3 = slot3[slot1]
	slot3 = slot3[4]
	slot3 = slot3[1]
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "@策划 事件未配表！"

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 32-42, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByGlobalId
	slot6 = slot0.info
	slot6 = slot6.globalId
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.isNpc
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot5 = slot4.playerInTrigger
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-46, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 47-54, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.checkInteractNpc
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-55, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 56-59, warpins: 1 ---
	slot5 = slot0.info
	slot5 = slot5.isClient
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-67, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.doEvent
	slot8 = slot3
	slot9 = slot0.info

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 68-77, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_InteractWithNPC"
	slot9 = slot0.info
	slot9 = slot9.globalId
	slot10 = slot1

	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS

		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-78, warpins: 5 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot9.interactive = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2, slot3 = nil
	slot4 = true
	slot5 = true
	slot6 = pg
	slot6 = slot6.me
	slot7 = NpcFuncConfigData
	slot8 = slot0.funcMenuId
	slot7 = slot7[slot8]
	--- END OF BLOCK #0 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot8 = slot7.npcFunc
	--- END OF BLOCK #1 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.npcFunc
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #3 19-25, warpins: 1 ---
	slot2 = slot12[3]
	slot3 = slot12[4]
	slot4 = true
	slot13 = ipairs
	slot15 = slot2
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 26-32, warpins: 1 ---
	slot18 = slot6.triggerMap
	slot20 = slot18
	slot18 = slot18.isCompleteOrMeetCondition
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #4 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-40, warpins: 1 ---
	slot4 = false
	slot18 = LoggerManager
	slot18 = slot18.checkLogger
	slot20 = LoggerConst
	slot20 = slot20.INFO
	slot18 = slot18(slot20)
	--- END OF BLOCK #5 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 41-50, warpins: 1 ---
	slot18 = logger
	slot20 = slot18
	slot18 = slot18.info
	slot21 = ">>>> getInteractBtnStyle: condition check failed"
	slot22 = slot0.funcMenuId
	slot23 = slot11
	slot24 = slot17
	slot25 = slot4

	slot18(slot20, slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 51-52, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 53-58, warpins: 3 ---
	slot13 = slot12[5]
	slot14 = ToBool
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 59-63, warpins: 1 ---
	slot5 = false
	slot14 = slot13[1]
	slot15 = slot13[2]
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 64-70, warpins: 1 ---
	slot16 = QuestUtils
	slot16 = slot16.isQuestInState
	slot18 = slot14
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #10 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-72, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 73-79, warpins: 2 ---
	slot16 = LoggerManager
	slot16 = slot16.checkLogger
	slot18 = LoggerConst
	slot18 = slot18.INFO
	slot16 = slot16(slot18)
	--- END OF BLOCK #12 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 80-89, warpins: 1 ---
	slot16 = logger
	slot18 = slot16
	slot16 = slot16.info
	slot19 = ">>>> getInteractBtnStyle: quest check failed"
	slot20 = slot0.funcMenuId
	slot21 = slot11
	slot22 = slot14
	slot23 = slot15
	slot24 = slot5

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-97, warpins: 4 ---
	slot14 = false
	slot17 = slot6
	slot15 = slot6.checkBanNpcFunc
	slot18 = slot0.funcMenuId
	slot19 = slot11
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #14 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 98-104, warpins: 1 ---
	slot17 = slot6
	slot15 = slot6.checkBanNpcDuelFuncByIds
	slot18 = slot0.globalId
	slot19 = slot3
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 105-106, warpins: 2 ---
	slot14 = true
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 107-113, warpins: 1 ---
	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.INFO
	slot15 = slot15(slot17)
	--- END OF BLOCK #17 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 114-121, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.info
	slot18 = ">>>> getInteractBtnStyle: quest check failed"
	slot19 = slot0.funcMenuId
	slot20 = slot11
	slot21 = slot14

	slot15(slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 122-123, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 124-125, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 126-127, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 128-138, warpins: 1 ---
	slot15 = #slot1
	slot15 = slot15 + 1
	slot16 = {}
	slot17 = slot0.actionPrototypeId
	slot16.styleId = slot17
	slot17 = slot12[1]
	slot16.actionName = slot17
	slot17 = slot12[2]
	slot16.iconId = slot17
	slot16.index = slot11
	slot1[slot15] = slot16

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 139-140, warpins: 5 ---
	--- END OF BLOCK #23 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #24


	--- BLOCK #24 141-141, warpins: 3 ---
	return slot1
	--- END OF BLOCK #24 ---



end

slot9.getInteractBtnStyle = slot10

return slot9
--- END OF BLOCK #0 ---



