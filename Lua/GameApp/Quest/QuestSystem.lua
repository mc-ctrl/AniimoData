--- BLOCK #0 1-168, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.quest_const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Quest.QuestUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Core.SystemBase"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.QuestConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.Quest.quest_entity_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Log.LoggerConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerManager"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.SceneUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.EventConst"
slot14 = slot14(slot16)
slot15 = slot11.getLogger
slot17 = "QuestSystem"
slot15 = slot15(slot17)
slot16 = slot0.LightClass
slot18 = "QuestSystem"
slot19 = slot6
slot16 = slot16(slot18, slot19)

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onCtor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getTracingStoryQuestId
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-30, warpins: 2 ---
	slot0.curSelectQuestId = slot1
	slot1 = QuestConst
	slot1 = slot1.QUEST_HUD_PAGE_TYPE
	slot1 = slot1.STORY
	slot0.curTab = slot1
	slot1 = false
	slot0.isCallbackCourse = slot1
	slot1 = {}
	slot0.newQuestFlag = slot1
	slot1 = {}
	slot0.allQuestTargetsInfo = slot1
	slot1 = {}
	slot0.addQuestPathInfo = slot1
	slot1 = false
	slot0.isHideTransitionAni = slot1
	slot1 = {}
	slot0.dialogueQuestTargetsInfo = slot1
	slot1 = {}
	slot0.clueQuestTargetsInfo = slot1

	return
	--- END OF BLOCK #3 ---



end

slot16.onInit = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.initPlayerPipeline
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.initPlayerPipeline

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.reTriggerEvents

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.onPlayerEnterScene = slot17

slot17 = function(slot0)
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


	--- BLOCK #2 12-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot1 = slot1.quest
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot1 = slot1.quest
	slot3 = slot1
	slot1 = slot1.refreshResidualTraceList

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-34, warpins: 4 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.loading
	slot3 = slot1
	slot1 = slot1.isFinished
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 35-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.dialogue
	slot3 = slot1
	slot1 = slot1.isPlayingDialogueGraph
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 43-50, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.dialogue
	slot3 = slot1
	slot1 = slot1.isPreparingToPlayDialogueGraph
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-53, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.reTriggerEvents

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.onConnected = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.loading
	slot3 = slot1
	slot1 = slot1.isFinished
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.resetReTriggerEvents
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.resetReTriggerEvents

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.onPlayerLeaveScene = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.notifyReTriggerEvents
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.notifyReTriggerEvents

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.reTriggerEvents = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isCallbackCourse
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = nil
	slot0.isCallbackCourse = slot3
	slot3 = slot0.extraArgs
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot0.extraArgs
	slot3 = slot3.muteBackToCoursePanel
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-21, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_QUEST_COURSE

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.onSceneLoaded = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot0.curTab = slot1
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-18, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.QUEST_ON_TAB_SWITCH

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.initQuestHudMark
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.setCurTab = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curTab

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getCurTab = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.isHideTransitionAni = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.setHideTransitionAni = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isHideTransitionAni

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getHideTransitionAni = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.curSelectQuestId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.setCurSelectQuestId = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curSelectQuestId

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getCurSelectQuestId = slot17

slot17 = function(slot0, slot1)
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
	slot5 = "领取任务  questID:%d"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.onClaimQuest = slot17

slot17 = function(slot0, slot1)
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
	slot5 = "提交任务  questID:%d"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-22, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.QUEST_ON_SUBMIT
	slot6 = {}
	slot6.questId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot16.onSubmitQuest = slot17

slot17 = function(slot0, slot1)
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
	slot5 = "放弃任务  questID:%d"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.onAbandonQuest = slot17

slot17 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-13, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestConfig
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "%d任务配置不存在！"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-57, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_STATE_CHANGE
	slot8 = {}
	slot8.questId = slot1
	slot8.state = slot2

	slot4(slot6, slot7, slot8)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_CLUE_STATE_CHANGE
	slot8 = {}
	slot8.questId = slot1
	slot8.state = slot2

	slot4(slot6, slot7, slot8)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.UPDATE_INTERACT_VIEW
	slot8 = {}

	slot4(slot6, slot7, slot8)

	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.UNRECEIVE
	--- END OF BLOCK #5 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 58-62, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onQuestCanClaim
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 63-67, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.RECEIVED
	--- END OF BLOCK #7 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-73, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onQuestClaim
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 74-78, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.COMPLETED
	--- END OF BLOCK #9 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 79-83, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onQuestCanDeliver
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 84-88, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.SUBMITED
	--- END OF BLOCK #11 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 89-93, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onQuestFinished
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 94-98, warpins: 1 ---
	slot4 = QuestConst
	slot4 = slot4.QUEST_STATE
	slot4 = slot4.CLOSE
	--- END OF BLOCK #13 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 99-102, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onQuestClosed
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 103-107, warpins: 6 ---
	slot6 = slot0
	slot4 = slot0.refreshEntTopLogoQuestFlag
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #15 ---



end

slot16.onQuestStateChange = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshQuestHudMark
	slot5 = slot1.id

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onQuestCanClaim = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.cleanupReceiveNpcPathfinding
	slot6 = slot1.id

	slot3(slot5, slot6)

	slot3 = QuestUtils
	slot3 = slot3.isQuestVisible
	slot5 = slot1.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isChildQuest
	slot5 = slot1.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 17-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.triggerEvent
	slot6 = "ui_task_hudrefresh"

	slot3(slot5, slot6)

	slot3 = slot1.questType
	slot4 = QuestConst
	slot4 = slot4.QUEST_TYPE
	slot4 = slot4.MAIN
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-35, warpins: 1 ---
	slot3 = slot1.questType
	slot4 = QuestConst
	slot4 = slot4.QUEST_TYPE
	slot4 = slot4.SIDE
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 36-41, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot1.parentQuest
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-43, warpins: 1 ---
	slot4 = true
	slot3.hasNew = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-47, warpins: 3 ---
	slot3 = slot0.newQuestFlag
	slot4 = slot1.questType
	slot5 = true
	slot3[slot4] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-52, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshQuestHudMark
	slot6 = slot1.id

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot16.onQuestClaim = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshQuestHudMark
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot2 = slot1.delvDialogue
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.dialogueSystem
	slot4 = slot2
	slot2 = slot2.playDialogue
	slot5 = slot1.delvDialogue

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.submitQuest
		slot5 = questConfig
		slot5 = slot5.id

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 10-16, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-24, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "%s剧情播放失败，不能触发提交任务%d！"
		slot6 = slot1
		slot7 = questConfig
		slot7 = slot7.id

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.onQuestCanDeliver = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = UNITY_PS5
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.CompleteActivity
	slot4 = slot1.id
	slot5 = 0
	slot6 = nil

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeTargetQuestMark
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.removeDialogueQuestTargetsInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.removeTargetClueQuestMark
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshEntTopLogoQuestFlag
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.removeAllQuestPathfinding

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot16.onQuestFinished = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTargetQuestMark
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.cleanupReceiveNpcPathfinding
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshEntTopLogoQuestFlag
	slot5 = slot1.id

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onQuestClosed = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.isQuestVisible
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_OBJECTIVE_CHANGED
	slot8 = {}
	slot8.questId = slot1
	slot8.objectiveId = slot2
	slot8.isFined = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-38, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_OBJECTIVE_FINISHED
	slot8 = {}
	slot8.questId = slot1
	slot8.objectiveId = slot2

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.triggerEvent
	slot7 = "ui_task_goalcomplete"

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshQuestHudMark
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-43, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshEntTopLogoQuestFlag
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot16.onObjectiveChange = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = QuestEntityData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = slot8.state
	--- END OF BLOCK #3 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #5 20-22, warpins: 2 ---
	slot9 = slot8.staticId
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 23-31, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.space
	slot11 = slot9
	slot9 = slot9.getEntityByStaticId
	slot12 = slot8.staticId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #7 32-41, warpins: 1 ---
	slot10 = slot9.eventEmitter
	slot12 = slot10
	slot10 = slot10.emit
	slot13 = EventConst
	slot13 = slot13.TOPLOGO_QUEST
	slot14 = {}
	slot15 = slot8.state
	slot16 = slot3.state
	--- END OF BLOCK #7 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-44, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-47, warpins: 2 ---
	slot14.canShow = slot15

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #11 48-50, warpins: 1 ---
	slot9 = slot8.petProtoTypeId
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 51-56, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntitiesByPetPrototypeId
	slot11 = slot8.petProtoTypeId
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #13 57-60, warpins: 1 ---
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 61-70, warpins: 1 ---
	slot15 = slot14.eventEmitter
	slot17 = slot15
	slot15 = slot15.emit
	slot18 = EventConst
	slot18 = slot18.TOPLOGO_QUEST
	slot19 = {}
	slot20 = slot8.state
	slot21 = slot3.state
	--- END OF BLOCK #14 ---

	if slot20 ~= slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-72, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 73-73, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-75, warpins: 2 ---
	slot19.canShow = slot20

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-77, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #14
	GO OUT TO BLOCK #19


	--- BLOCK #19 78-78, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #20 79-81, warpins: 1 ---
	slot9 = slot8.templateId
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 82-87, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntitiesByTemplateId
	slot11 = slot8.templateId
	slot9 = slot9(slot11)
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 88-91, warpins: 1 ---
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 92-101, warpins: 1 ---
	slot15 = slot14.eventEmitter
	slot17 = slot15
	slot15 = slot15.emit
	slot18 = EventConst
	slot18 = slot18.TOPLOGO_QUEST
	slot19 = {}
	slot20 = slot8.state
	slot21 = slot3.state
	--- END OF BLOCK #23 ---

	if slot20 ~= slot21 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 102-103, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 104-104, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 105-106, warpins: 2 ---
	slot19.canShow = slot20

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 107-108, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #23
	GO OUT TO BLOCK #28


	--- BLOCK #28 109-109, warpins: 8 ---
	--- END OF BLOCK #28 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #29

	--- BLOCK #29 110-110, warpins: 1 ---
	return
	--- END OF BLOCK #29 ---



end

slot16.refreshEntTopLogoQuestFlag = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.triggerEvent
	slot6 = "ui_task_hudrefresh"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshTracingQuestMapMark
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-20, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isInCourseScene
	slot3 = slot3()

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 21-21, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.onQuestTraceChange = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = {}
	slot3.questId = slot1
	slot3.isRun = slot2
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_RUN_STATE_CHANGE
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.onQuestRunStateChange = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshClueQuestHudMark
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = {}
	slot3.questId = slot1
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.QUEST_ON_CLUE_STATE_CHANGE
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.onClueQuestRevealFlagChanged = slot17

slot17 = function(slot0, slot1)
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
	slot5 = "doTheQuest  questID:%d"
	slot6 = slot1.id

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot2 = slot1.state
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.INIT
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doTheOpenedQuest
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 25-29, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.UNRECEIVE
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doTheCanClaimQuest
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 35-39, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.RECEIVED
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doTheInProgressQuest
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 45-49, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.COMPLETED
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-54, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doTheFinishedQuest
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 55-59, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.FAILED
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-64, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doTheFailedQuest
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 65-69, warpins: 1 ---
	slot3 = QuestConst
	slot3 = slot3.QUEST_STATE
	slot3 = slot3.SUBMITED

	--- END OF BLOCK #12 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #13 70-70, warpins: 1 ---
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-70, warpins: 7 ---
	return
	--- END OF BLOCK #13 ---



end

slot16.doTheQuest = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.doTheOpenedQuest = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.doTheCanClaimQuest = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.doTheInProgressQuest = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.doTheFinishedQuest = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.doTheFailedQuest = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.acceptQuest
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.acceptQuest = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.deliveryQuest
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.submitQuest = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.abandonQuest
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.abandonQuest = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeAllQuestHudMark

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.populateSceneMarkPointOverlap
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.populateSceneMarkPointOverlap

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-27, warpins: 3 ---
	slot2 = QuestUtils
	slot2 = slot2.getAllAcceptedQuestsData
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 28-31, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-36, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.addQuestMark
	slot16 = slot12
	slot17 = slot1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.initQuestHudMark = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot1.configId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.canShowQuestTracking
	slot5 = slot1.configId
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 3 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestTargetInfo
	slot5 = slot1
	slot6 = true
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-29, warpins: 2 ---
	slot4 = slot3.questId
	slot5 = QuestUtils
	slot5 = slot5.getQuestConfig
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-34, warpins: 2 ---
	slot6 = slot5.visible
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-53, warpins: 2 ---
	slot7 = QuestUtils
	slot7 = slot7.getRootQuestId
	slot9 = slot4
	slot7 = slot7(slot9)
	slot8 = QuestUtils
	slot8 = slot8.isCurtainQuest
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = QuestUtils
	slot9 = slot9.isQuestOfQuestType
	slot11 = slot4
	slot12 = QuestConst
	slot12 = slot12.QUEST_TYPE
	slot12 = slot12.CLUE
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 54-55, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-57, warpins: 1 ---
	slot10 = nil

	return slot10

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-66, warpins: 3 ---
	slot10 = slot3.state
	slot11 = slot3.posInfo
	slot11 = #slot11
	slot12 = false
	slot13 = false
	slot14 = 1
	slot15 = slot11
	slot16 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-72, warpins: 2 ---
	slot18 = slot3.posInfo
	slot18 = slot18[slot17]
	slot19 = slot18.pos
	slot20 = slot18.sceneId
	--- END OF BLOCK #15 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 73-75, warpins: 1 ---
	slot21 = slot18.posConfig
	--- END OF BLOCK #16 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-77, warpins: 1 ---
	slot21 = slot18.posConfig
	slot20 = slot21.scene
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-79, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #19 80-103, warpins: 1 ---
	slot21 = Const
	slot21 = slot21.MAP_MARK_QUEST
	slot22 = slot18.index
	slot23 = slot18.showPath
	slot24 = slot18.circleRadius
	slot25 = {}
	slot25.arg1 = slot22
	slot25.arg2 = slot4
	slot25.arg3 = slot10
	slot25.arg5 = slot24
	slot25.arg6 = slot20
	slot26 = slot18.objId
	slot25.arg7 = slot26
	slot26 = QuestUtils
	slot26 = slot26.getCombinedId
	slot28 = slot4
	slot29 = slot18.objId
	slot26 = slot26(slot28, slot29)
	slot27 = QuestUtils
	slot27 = slot27.isPageContainQuest
	slot29 = slot4
	slot27 = slot27(slot29)
	--- END OF BLOCK #19 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 104-109, warpins: 1 ---
	slot27 = QuestUtils
	slot27 = slot27.isCurQuestTracing
	slot29 = slot4
	slot27 = slot27(slot29)
	--- END OF BLOCK #20 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 110-111, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 112-117, warpins: 1 ---
	slot27 = QuestUtils
	slot27 = slot27.isEmptyPageContainQuest
	slot29 = slot4
	slot27 = slot27(slot29)
	--- END OF BLOCK #22 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 118-136, warpins: 2 ---
	slot27 = pg
	slot27 = slot27.game
	slot27 = slot27.map
	slot29 = slot27
	slot27 = slot27.addOrUpdateTempMark
	slot30 = slot20
	slot31 = slot19[1]
	slot32 = slot19[2]
	slot33 = slot19[3]
	slot34 = slot26
	slot35 = slot21
	slot36 = slot25
	slot27 = slot27(slot29, slot30, slot31, slot32, slot33, slot34, slot35, slot36)
	slot28 = QuestUtils
	slot28 = slot28.isQuestTracing
	slot30 = slot4
	slot28 = slot28(slot30)
	--- END OF BLOCK #23 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 137-142, warpins: 1 ---
	slot28 = QuestUtils
	slot28 = slot28.isRootQuestTracing
	slot30 = slot4
	slot28 = slot28(slot30)
	--- END OF BLOCK #24 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 143-161, warpins: 2 ---
	slot28 = pg
	slot28 = slot28.game
	slot28 = slot28.map
	slot30 = slot28
	slot28 = slot28.convertSceneId
	slot31 = slot20
	slot28 = slot28(slot30, slot31)
	slot29 = pg
	slot29 = slot29.game
	slot29 = slot29.map
	slot31 = slot29
	slot29 = slot29.convertSceneId
	slot32 = pg
	slot32 = slot32.me
	slot32 = slot32.space
	slot32 = slot32.sceneId
	slot29 = slot29(slot31, slot32)
	--- END OF BLOCK #25 ---

	if slot28 == slot29 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 162-170, warpins: 1 ---
	slot28 = pg
	slot28 = slot28.game
	slot28 = slot28.map
	slot30 = slot28
	slot28 = slot28.manualTraceQuestMark
	slot31 = slot21
	slot32 = slot27
	slot33 = slot23

	slot28(slot30, slot31, slot32, slot33)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 171-176, warpins: 3 ---
	slot28 = slot3.posInfo
	slot28 = slot28[slot17]
	slot28.markId = slot27
	slot12 = true
	slot13 = true
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #28 177-178, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 179-180, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 181-186, warpins: 1 ---
	slot27 = QuestUtils
	slot27 = slot27.isClueReveal
	slot29 = slot4
	slot27 = slot27(slot29)
	--- END OF BLOCK #30 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 187-204, warpins: 1 ---
	slot27 = pg
	slot27 = slot27.game
	slot27 = slot27.map
	slot29 = slot27
	slot27 = slot27.addOrUpdateTempMark
	slot30 = slot20
	slot31 = slot19[1]
	slot32 = slot19[2]
	slot33 = slot19[3]
	slot34 = slot4
	slot35 = Const
	slot35 = slot35.MAP_MARK_CLUE
	slot36 = slot25
	slot27 = slot27(slot29, slot30, slot31, slot32, slot33, slot34, slot35, slot36)
	slot28 = slot3.posInfo
	slot28 = slot28[slot17]
	slot28.markId = slot27
	slot12 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 205-205, warpins: 6 ---
	--- END OF BLOCK #32 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #15
	GO OUT TO BLOCK #33

	--- BLOCK #33 206-207, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 208-210, warpins: 1 ---
	slot14 = slot0.allQuestTargetsInfo
	slot14[slot4] = slot3
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #35 211-212, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 213-214, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 215-216, warpins: 1 ---
	slot14 = slot0.clueQuestTargetsInfo
	slot14[slot4] = slot3

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 217-217, warpins: 4 ---
	return
	--- END OF BLOCK #38 ---



end

slot16.addQuestMark = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.allQuestTargetsInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.posInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot2.posInfo
	slot3 = #slot3
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot8 = slot2.posInfo
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.removeTargetMark
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 21-23, warpins: 1 ---
	slot4 = slot0.allQuestTargetsInfo
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-32, warpins: 3 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.addQuestMark
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot16.refreshQuestHudMark = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.clueQuestTargetsInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.posInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot2.posInfo
	slot3 = #slot3
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot8 = slot2.posInfo
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.removeTargetMark
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 21-23, warpins: 1 ---
	slot4 = slot0.clueQuestTargetsInfo
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-32, warpins: 3 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.addQuestMark
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot16.refreshClueQuestHudMark = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.allQuestTargetsInfo
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = slot3.posInfo
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3.posInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-17, warpins: 1 ---
	slot9 = slot8.markId
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.manualUnTraceQuestMark
	slot12 = slot8.markId

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeAllQuestPathfinding

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.removeAllQuestHudMark

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 34-39, warpins: 2 ---
	slot4 = QuestUtils
	slot4 = slot4.getAllDescendantQuests
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 40-43, warpins: 1 ---
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-48, warpins: 2 ---
	slot9 = slot4[slot8]
	slot10 = slot0.allQuestTargetsInfo
	slot10 = slot10[slot9]
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 49-51, warpins: 1 ---
	slot11 = slot10.posInfo
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 52-55, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10.posInfo
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 56-58, warpins: 1 ---
	slot16 = slot15.markId
	--- END OF BLOCK #13 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-65, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.map
	slot18 = slot16
	slot16 = slot16.manualUnTraceQuestMark
	slot19 = slot15.markId

	slot16(slot18, slot19)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-67, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 68-68, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #17

	--- BLOCK #17 69-74, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.removeAllQuestPathfinding

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.removeAllQuestHudMark

	slot5(slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-77, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #18 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #19 78-81, warpins: 1 ---
	slot3 = slot0.allQuestTargetsInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 82-84, warpins: 1 ---
	slot4 = slot3.posInfo
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 85-88, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3.posInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 89-91, warpins: 1 ---
	slot9 = slot8.markId
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 92-101, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.manualTraceQuestMark
	slot12 = Const
	slot12 = slot12.MAP_MARK_QUEST
	slot13 = slot8.markId
	slot14 = slot8.showPath

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 102-103, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #22
	GO OUT TO BLOCK #25


	--- BLOCK #25 104-104, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #26 105-110, warpins: 2 ---
	slot4 = QuestUtils
	slot4 = slot4.getAllDescendantQuests
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #26 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #27 111-114, warpins: 1 ---
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 115-119, warpins: 2 ---
	slot9 = slot4[slot8]
	slot10 = slot0.allQuestTargetsInfo
	slot10 = slot10[slot9]
	--- END OF BLOCK #28 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #29 120-122, warpins: 1 ---
	slot11 = slot10.posInfo
	--- END OF BLOCK #29 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #30 123-126, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10.posInfo
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 127-129, warpins: 1 ---
	slot16 = slot15.markId
	--- END OF BLOCK #31 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 130-139, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.map
	slot18 = slot16
	slot16 = slot16.manualTraceQuestMark
	slot19 = Const
	slot19 = slot19.MAP_MARK_QUEST
	slot20 = slot15.markId
	slot21 = slot15.showPath

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 140-141, warpins: 3 ---
	--- END OF BLOCK #33 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #31
	GO OUT TO BLOCK #34


	--- BLOCK #34 142-142, warpins: 1 ---
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 143-148, warpins: 2 ---
	slot11 = QuestUtils
	slot11 = slot11.getQuestData
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #35 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 149-152, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.addQuestMark
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 153-153, warpins: 3 ---
	--- END OF BLOCK #37 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #28
	GO OUT TO BLOCK #38

	--- BLOCK #38 154-157, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.removeDialogueQuestTargetsInfo

	slot3(slot5)

	return
	--- END OF BLOCK #38 ---



end

slot16.refreshTracingQuestMapMark = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.allQuestTargetsInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.posInfo

	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot3 = slot2.posInfo
	slot3 = #slot3
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot8 = slot2.posInfo
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.removeTargetMark
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 22-25, warpins: 1 ---
	slot4 = slot0.allQuestTargetsInfo
	slot5 = nil
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #5 ---



end

slot16.removeTargetQuestMark = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.clueQuestTargetsInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.posInfo

	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot3 = slot2.posInfo
	slot3 = #slot3
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot8 = slot2.posInfo
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.removeTargetMark
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 22-25, warpins: 1 ---
	slot4 = slot0.clueQuestTargetsInfo
	slot5 = nil
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #5 ---



end

slot16.removeTargetClueQuestMark = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.allQuestTargetsInfo
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = slot3.posInfo
	slot4 = #slot4
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot9 = slot3.posInfo
	slot9 = slot9[slot8]
	slot10 = slot9.objId
	--- END OF BLOCK #3 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot10 = slot9.objId
	--- END OF BLOCK #4 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.removeTargetMark
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.removeTargetQuestObjMark = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.markId

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.sceneId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot1.posConfig
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = slot1.posConfig
	slot2 = slot3.scene
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.removeTempMark
	slot6 = slot2
	slot7 = slot1.markId

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot1.markId = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.removeTargetMark = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.allQuestTargetsInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeTargetQuestMark
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.allQuestTargetsInfo

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot16.removeAllQuestHudMark = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.dialogueQuestTargetsInfo
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot16.addDialogueQuestTargetsInfo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.dialogueQuestTargetsInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.scene
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot6 = slot5.markId
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.removeTempMark
	slot9 = slot5.scene
	slot10 = slot5.markId

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-25, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.dialogueQuestTargetsInfo

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot16.removeDialogueQuestTargetsInfo = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.addQuestPathInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.addNavPathfindingQuest = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.addQuestPathInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = QuestUtils
	slot6 = slot6.removeQuestPathingNavEffect
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.addQuestPathInfo

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot16.removeAllQuestPathfinding = slot17

slot17 = function(slot0, slot1)
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


	--- BLOCK #2 4-17, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getCombinedId
	slot4 = slot1
	slot5 = QuestConst
	slot5 = slot5.QUEST_DEFAULT_OBJ_ID
	slot2 = slot2(slot4, slot5)
	slot3 = QuestUtils
	slot3 = slot3.removeQuestPathingNavEffect
	slot5 = slot2

	slot3(slot5)

	slot3 = slot0.dialogueQuestTargetsInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot4 = slot3.scene
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot4 = slot3.markId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.removeTempMark
	slot7 = slot3.scene
	slot8 = slot3.markId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 3 ---
	slot4 = slot0.dialogueQuestTargetsInfo
	slot5 = nil
	slot4[slot1] = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.cleanupReceiveNpcPathfinding = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = table
	slot1 = slot1.getCount
	slot3 = slot0.newQuestFlag
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16.hadNewQuest = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.newQuestFlag
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot16.hadNewQuestFlag = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.newQuestFlag
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot16.resetNewQuestFlag = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = 0
	slot0.curSelectQuestId = slot1
	slot1 = false
	slot0.isHideTransitionAni = slot1
	slot1 = 1
	slot0.curTab = slot1
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.newQuestFlag

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.allQuestTargetsInfo

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.addQuestPathInfo

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.dialogueQuestTargetsInfo

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.clueQuestTargetsInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onClear = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onDestroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getParentQuestId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isQuestInState
	slot5 = slot2
	slot6 = QuestConst
	slot6 = slot6.QUEST_STATE
	slot6 = slot6.RECEIVED
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.traceQuest
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = QuestUtils
	slot3 = slot3.getPageType
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = QuestUtils
	slot4 = slot4.switchHudPageType
	slot6 = slot3

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 36-41, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 42-48, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot4 = slot4.quest
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-57, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot4 = slot4.quest
	slot6 = slot4
	slot4 = slot4.switchQuestPageType
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-58, warpins: 6 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.forceTracedQuest = slot17

return slot16
--- END OF BLOCK #0 ---



