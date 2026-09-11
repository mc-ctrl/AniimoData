--- BLOCK #0 1-86, warpins: 1 ---
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
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Quest.QuestUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.QuestConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = slot2.Component
slot13 = "ClientQuestComponent"
slot11 = slot11(slot13)
slot12 = table
slot12 = slot12.insert
slot13 = table
slot13 = slot13.remove

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.start = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.quest
	slot6 = slot4
	slot4 = slot4.onObjectiveChange
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot11.RPC_SC_SendQuestObjectiveChange = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestVisible
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.QUEST_ON_COM_ACTION_OBJECTIVE_CHANGED
	slot6 = {}
	slot6.questId = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.RPC_SC_SendQuestComActionObjectiveChange = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.onQuestRunStateChange
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.RPC_SC_SendQuestRunStateChange = slot14

slot14 = function(slot0, slot1)
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


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "clientAcceptQuest id = %d  "
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_AcceptQuest"
	slot6 = slot1
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "callbackOnAcceptQuest"
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot11.acceptQuest = slot14

slot14 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-16, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "callbackOnAcceptQuest id = %d  %s "
	slot7 = slot2
	slot8 = tostring
	slot10 = slot1.status
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot3 = slot1.status
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.onClaimQuest
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.callbackOnAcceptQuest = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "submitQuest id = %d  "
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_SubmitQuest"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.quest
		slot2 = slot0
		slot0 = slot0.onSubmitQuest
		slot3 = id

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot11.submitQuest = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_AbandonQuest"
	slot6 = slot1
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "callbackOnAbandonQuest"
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.abandonQuest = slot14

slot14 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-16, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "callbackOnAbandonQuest id = %d status = %s "
	slot7 = slot2
	slot8 = tostring
	slot10 = slot1.status
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot3 = slot1.status
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.onAbandonQuest
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.callbackOnAbandonQuest = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.onQuestStateChange
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.RPC_SC_SendQuestStateInfo = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = {}
	slot4.npcId = slot1
	slot4.dialogueId = slot2
	slot4.questId = slot3
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showNpcCallMultiple
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.NPC_INCOMING_CALL
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot11.RPC_SC_openNpcPhoneUI = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_TraceQuest"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curTraceQuest
	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getTracingStoryQuestId
	slot4 = slot4()
	--- END OF BLOCK #5 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-43, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_TRACE_CHANGE
	slot8 = {}
	slot8.questData = slot3
	slot9 = QuestConst
	slot9 = slot9.QUEST_TRACE_TYPE
	slot9 = slot9.STORY
	slot8.type = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 44-56, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_TRACE_CHANGE
	slot8 = {}
	slot8.questData = slot3
	slot9 = QuestConst
	slot9 = slot9.QUEST_TRACE_TYPE
	slot9 = slot9.QUEST
	slot8.type = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 57-60, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 61-65, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curTraceSecondQuest
	--- END OF BLOCK #9 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-77, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_TRACE_CHANGE
	slot8 = {
		isNew = true
	}
	slot8.questData = slot3
	slot9 = QuestConst
	slot9 = slot9.QUEST_TRACE_TYPE
	slot9 = slot9.SEC
	slot8.type = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-78, warpins: 8 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.traceQuest = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getPageType
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = QuestConst
	slot5 = slot5.QUEST_HUD_PAGE_TYPE
	slot5 = slot5.STORY
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-29, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_TRACE_CHANGE
	slot8 = {}
	slot8.questData = slot3
	slot9 = QuestConst
	slot9 = slot9.QUEST_TRACE_TYPE
	slot9 = slot9.QUEST
	slot8.type = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 4 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 38-46, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.getPageType
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = QuestConst
	slot5 = slot5.QUEST_HUD_PAGE_TYPE
	slot5 = slot5.STORY
	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-58, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_TRACE_CHANGE
	slot8 = {}
	slot8.questData = slot3
	slot9 = QuestConst
	slot9 = slot9.QUEST_TRACE_TYPE
	slot9 = slot9.QUEST
	slot8.type = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-64, warpins: 4 ---
	slot3 = QuestUtils
	slot3 = slot3.getPageType
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 65-73, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getPageType
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = QuestConst
	slot4 = slot4.QUEST_HUD_PAGE_TYPE
	slot4 = slot4.STORY
	--- END OF BLOCK #9 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 74-81, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.onQuestTraceChange
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-82, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.on_curTraceQuest_changed = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-20, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_TRACE_CHANGE
	slot8 = {}
	slot8.questData = slot3
	slot9 = QuestConst
	slot9 = slot9.QUEST_TRACE_TYPE
	slot9 = slot9.STORY
	slot8.type = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-40, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_TRACE_CHANGE
	slot8 = {}
	slot8.questData = slot3
	slot9 = QuestConst
	slot9 = slot9.QUEST_TRACE_TYPE
	slot9 = slot9.STORY
	slot8.type = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-49, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.onQuestTraceChange
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot11.on_curTraceStoryQuest_changed = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-21, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_TRACE_CHANGE
	slot8 = {}
	slot8.questData = slot3
	slot9 = QuestConst
	slot9 = slot9.QUEST_TRACE_TYPE
	slot9 = slot9.TEMP
	slot8.type = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-24, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-42, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_TRACE_CHANGE
	slot8 = {}
	slot8.questData = slot3
	slot9 = QuestConst
	slot9 = slot9.QUEST_TRACE_TYPE
	slot9 = slot9.TEMP
	slot8.type = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-45, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 46-48, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-59, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.QUEST_ON_TRACE_CHANGE
	slot7 = {}
	slot8 = QuestConst
	slot8 = slot8.QUEST_TRACE_TYPE
	slot8 = slot8.TEMP
	slot7.type = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-68, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.onQuestTraceChange
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot11.on_curTraceTempQuest_changed = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-21, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_TRACE_CHANGE
	slot8 = {}
	slot8.questData = slot3
	slot9 = QuestConst
	slot9 = slot9.QUEST_TRACE_TYPE
	slot9 = slot9.SEC
	slot8.type = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-24, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-42, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_TRACE_CHANGE
	slot8 = {
		isNew = true
	}
	slot8.questData = slot3
	slot9 = QuestConst
	slot9 = slot9.QUEST_TRACE_TYPE
	slot9 = slot9.SEC
	slot8.type = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-45, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 46-48, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-59, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.QUEST_ON_TRACE_CHANGE
	slot7 = {}
	slot8 = QuestConst
	slot8 = slot8.QUEST_TRACE_TYPE
	slot8 = slot8.SEC
	slot7.type = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-68, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.onQuestTraceChange
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot11.on_curTraceSecondQuest_changed = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.onClueQuestRevealFlagChanged
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.RPC_SC_ClueQuestRevealFlagChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.quest
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.switchHudPageType
	slot3 = QuestConst
	slot3 = slot3.QUEST_HUD_PAGE_TYPE
	slot3 = slot3.STORY

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.RPC_SC_ClearSideQuestAiTip = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.RPC_SC_ToFillQuestFirstTrace = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_SetSideQuestAiTip"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.setSideQuestAiTip = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_ReDoQuestCompleteActions"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.reDoQuestCompleteActions = slot14

return slot11
--- END OF BLOCK #0 ---



