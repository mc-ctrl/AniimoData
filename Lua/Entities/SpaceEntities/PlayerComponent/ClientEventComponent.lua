--- BLOCK #0 1-559, warpins: 1 ---
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
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.EventConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.TriggerConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.SafeCallback"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.SafeCallbackWithReturn"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.lume"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.CommonSwitch"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.InteractionConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Bitset"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Framework.Queue"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.PlayableConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.AudioConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.DialogueConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.sys_config_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.SceneUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.event_enum_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.NoticeDef"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.ClientConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.roguelike_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.AIControllerUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Utils.AutoPathFindUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Utils.LuaUIUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Utils.ClientUtils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Core.Client.GlobalData"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.leylinetree_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.AICt.CTRPool"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.ark_slotmachine_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.Utils.Utils"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Utils.ClientTextUtils"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.level_condition_data"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.catch_rogue_phase_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Const.RogueConst"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Core.Timer.TimerManager"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Utils.RogueUtils"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Common.Utils.ItemUtils"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Data.function_unlock_ui"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Data.bossrush_cycle_data"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Utils.BossRushUtils"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Data.shop_classify_data"
slot43 = slot43(slot45)
slot44 = slot13.getBit
slot45 = require
slot47 = "Utils.ClientSwitch"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Common.Utils.RogueTalentUtils"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Const.EffectConst"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Data.item_source_data"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Data.black_screen_data"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Guis.Utils.PetResearchUtils"
slot50 = slot50(slot52)
slot51 = require
slot53 = "GameApp.Quest.QuestUtils"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Common.Const.FishingCaptureConst"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Common.Utils.HomeLandUtils"
slot53 = slot53(slot55)
slot54 = require
slot56 = "Data.home_camp_data"
slot54 = slot54(slot56)
slot55 = require
slot57 = "Data.homeland_config_data"
slot55 = slot55(slot57)
slot56 = require
slot58 = "Data.appearance_action_data"
slot56 = slot56(slot58)
slot57 = require
slot59 = "Data.player_badge_data"
slot57 = slot57(slot59)
slot58 = require
slot60 = "Common.Utils.ActivityUtils"
slot58 = slot58(slot60)
slot59 = require
slot61 = "Common.Const.ActivityConst"
slot59 = slot59(slot61)
slot60 = require
slot62 = "Guis.Utils.BadgeUtils"
slot60 = slot60(slot62)
slot61 = slot2.Component
slot63 = "ClientEventComponent"
slot61 = slot61(slot63)
slot62 = slot13.getBit

slot63 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.eventCacheList = slot1
	slot1 = {}
	slot0.eventCacheMap = slot1
	slot1 = slot0.eventMap
	slot3 = slot1
	slot1 = slot1.startEventTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot61.start = slot63

slot63 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.eventCacheList = slot1
	slot1 = nil
	slot0.eventCacheMap = slot1
	slot1 = slot0.eventMap
	slot3 = slot1
	slot1 = slot1.removeEventTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot61.destroy = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.eventMap
	slot5 = slot3
	slot3 = slot3.checkSysEvent
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot61.checkEvent = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.eventMap
	slot5 = slot3
	slot3 = slot3.checkSysEventByData
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot61.checkEventByData = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.eventMap
	slot5 = slot3
	slot3 = slot3.onSysEvent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot61.doEvent = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.eventMap
	slot5 = slot3
	slot3 = slot3.onSysEventByData
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot61.doEventByData = slot63

slot63 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = "checkEvent_"
	slot5 = slot1
	slot4 = slot4 .. slot5
	slot5 = slot0[slot4]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = true
	slot6 = NoticeDef
	slot6 = slot6.SUCCESS

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot5 = SafeCallbackWithReturn
	slot7 = slot0[slot4]
	slot8 = slot0
	--- END OF BLOCK #2 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #4 ---



end

slot61._checkClientEvent = slot63

slot63 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = "event_"
	slot5 = slot1
	slot4 = slot4 .. slot5
	slot5 = slot0[slot4]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = ClientEventComponent
	slot5 = slot6[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-26, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "_doClientEvent no function, funName=%s"
	slot10 = slot4
	slot13 = slot0
	slot11 = slot0.repr
	MULTRES = slot11(slot13)

	slot6(slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot6 = SafeCallback
	slot8 = slot5
	slot9 = slot0
	--- END OF BLOCK #6 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot11 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot11 = {}

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #10 ---



end

slot61._doClientEvent = slot63

slot63 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_doEventFromClient"
	slot8 = slot1
	--- END OF BLOCK #0 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot10 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot61._doServerEvent = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot61.finishRepeatEvent = slot63

slot63 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = EventEnumData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.eventFlag
	--- END OF BLOCK #1 ---

	if slot5 ~= "c" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-14, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-26, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "RPC_SC_doEventFromServer config error"
	slot9 = slot1
	slot10 = inspect
	slot12 = slot4
	slot10 = slot10(slot12)
	slot13 = slot0
	slot11 = slot0.repr
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-35, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.loading
	slot7 = slot5
	slot5 = slot5.isFinished
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.EVENT_ASYNC
	slot5 = slot5[slot1]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	slot5 = slot3.eventId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-49, warpins: 1 ---
	slot6 = slot0.eventCacheMap
	slot6 = slot6[slot5]

	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-50, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-56, warpins: 3 ---
	slot6 = slot0.eventCacheList
	slot6 = #slot6
	slot7 = Const
	slot7 = slot7.MAX_EVENT_CACHE_SIZE
	--- END OF BLOCK #12 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-61, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "RPC_SC_doEventFromServer warning: Loading期间收到大量客户端事件，请排查异常配置！"

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-73, warpins: 2 ---
	slot7 = {}
	slot7.eventName = slot1
	slot7.param = slot2
	slot7.context = slot3
	slot8 = Const
	slot8 = slot8.EVENT_ASYNC
	slot8 = slot8[slot1]
	slot9 = slot6 + 1
	slot10 = ipairs
	slot12 = slot0.eventCacheList
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 74-79, warpins: 1 ---
	slot15 = Const
	slot15 = slot15.EVENT_ASYNC
	slot16 = slot14.eventName
	slot15 = slot15[slot16]
	--- END OF BLOCK #15 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-80, warpins: 1 ---
	slot15 = 999
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-82, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot8 < slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-84, warpins: 1 ---
	slot9 = slot13
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 85-86, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #15
	GO OUT TO BLOCK #20


	--- BLOCK #20 87-99, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.addCacheEvent
	slot13 = slot7
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.loading
	slot12 = slot10
	slot10 = slot10.isFinished
	slot10 = slot10(slot12)
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 100-102, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.doCacheEvents

	slot10(slot12)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 103-103, warpins: 2 ---
	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 104-110, warpins: 3 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 111-125, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "RPC_SC_doEventFromServer"
	slot9 = slot1
	slot10 = inspect
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = inspect
	slot13 = slot3
	slot11 = slot11(slot13)
	slot14 = slot0
	slot12 = slot0.repr
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 126-132, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.startDoClientEvent
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #25 ---



end

slot61.RPC_SC_doEventFromServer = slot63

slot63 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isProcessingEvents
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.eventCacheList
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.eventCacheList
	slot1 = #slot1

	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot1 = true
	slot0.isProcessingEvents = slot1
	slot3 = slot0
	slot1 = slot0.processNextEvent

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot61.doCacheEvents = slot63

slot63 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.eventCacheList
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeCacheEvent
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 14-25, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.EVENT_ASYNC
	slot3 = slot1.eventName
	slot2 = slot2[slot3]
	slot3 = false

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eventCacheList

		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot0 = hasCalled
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-13, warpins: 1 ---
		hasCalled = true
		slot0 = self
		slot2 = slot0
		slot0 = slot0.processNextEvent

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5 = Utils
	slot5 = slot5.deepCopyTable
	slot7 = slot1.context
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-36, warpins: 2 ---
	slot5.callback = slot4
	slot6 = SafeCallback
	slot8 = slot0.startDoClientEvent
	slot9 = slot0
	slot10 = slot1.eventName
	slot11 = slot1.param
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 40-41, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-45, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-46, warpins: 3 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #0


	--- BLOCK #12 47-50, warpins: 2 ---
	slot1 = false
	slot0.isProcessingEvents = slot1

	return
	--- END OF BLOCK #12 ---



end

slot61.processNextEvent = slot63

slot63 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0.eventMap
	slot6 = slot4
	slot4 = slot4.registerSysEvent
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3.eventDelay
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot61.startDoClientEvent = slot63

slot63 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.isReTriggerEvent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_LOADING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_LOADING

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_LOADING_SHOW
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_LOADING_SHOW

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-49, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.game
	slot2 = nil
	slot1.isReTriggerEvent = slot2
	slot3 = slot0
	slot1 = slot0.removeCheckTeleportTimer

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot61.resetReTriggerEvents = slot63

slot63 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.isReTriggerEvent
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot2 = nil
	slot1.isReTriggerEvent = slot2

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.dialogue
	slot3 = slot1
	slot1 = slot1.isPlayingDialogueGraph
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.dialogue
	slot3 = slot1
	slot1 = slot1.isPreparingToPlayDialogueGraph
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-36, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.reTriggerEvent
	slot4 = slot0.reTriggerCallback
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.reTriggerCallback
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot61.notifyReTriggerEvents = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doCacheEvents

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot61.reTriggerCallback = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.canReTriggerEvent
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot3 = nil
	slot2.isReTriggerEvent = slot3
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.needConfirmReTriggerEvent
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot4 = true
	slot3.isReTriggerEvent = slot4
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_StartReTriggerEvent"
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-31, warpins: 1 ---
	slot3 = slot1
	slot5 = slot0
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 34-50, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "QUEST_EVENT_REPEAT_TITLE"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showConfirmMsgRaw
	slot6 = slot3
	slot7 = nil

	slot8 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot1 = true
		slot0.isReTriggerEvent = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_StartReTriggerEvent"
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-17, warpins: 1 ---
		slot0 = callback
		slot2 = self
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9 = false

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot1 = nil
		slot0.isReTriggerEvent = slot1
		slot0 = callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = callback
		slot2 = self
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11, slot12 = nil

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-51, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-52, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot61.reTriggerEvent = slot63

slot63 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.reTriggerEvents
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.reTriggerEvents
	slot1 = #slot1
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot1 = slot0.eventCacheList
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot1 = slot0.eventCacheList
	slot1 = #slot1
	--- END OF BLOCK #4 ---

	if slot1 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot1 = 1
	slot2 = slot0.reTriggerEvents
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-30, warpins: 2 ---
	slot5 = slot0.reTriggerEvents
	slot5 = slot5[slot4]
	slot6 = slot0.eventCacheMap
	slot7 = slot5.eventId
	slot6 = slot6[slot7]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 34-35, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #10 ---



end

slot61.canReTriggerEvent = slot63

slot63 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.EnableConfirmReTriggerEvent
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.reTriggerEvents
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = slot0.reTriggerEvents
	slot1 = #slot1
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot1 = 1
	slot2 = slot0.reTriggerEvents
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 2 ---
	slot5 = slot0.reTriggerEvents
	slot5 = slot5[slot4]
	slot6 = slot5.reTriggerCount
	--- END OF BLOCK #6 ---

	if slot6 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 29-30, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #9 ---



end

slot61.needConfirmReTriggerEvent = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.reTriggerEvents

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = 1
	slot3 = slot0.reTriggerEvents
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot6 = slot0.reTriggerEvents
	slot6 = slot6[slot5]
	slot7 = slot6.eventId

	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot61.getReTriggerEvent = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.context
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot1.context
	slot3 = slot3.eventId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = slot0.eventCacheMap
	slot4 = slot4[slot3]

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-21, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.eventCacheList
	slot7 = slot2
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-26, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.eventCacheList
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot4 = slot0.eventCacheMap
	slot5 = true
	slot4[slot3] = slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot61.addCacheEvent = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = table
	slot2 = slot2.remove
	slot4 = slot0.eventCacheList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.context
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = slot2.context
	slot3 = slot3.eventId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = slot0.eventCacheMap
	slot4 = slot2.context
	slot4 = slot4.eventId
	slot5 = nil
	slot3[slot4] = slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 4 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot61.removeCacheEvent = slot63

slot63 = function(slot0, slot1)
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
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot4 = slot1[3]

	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-21, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.doEventByData
	slot8 = {
		"setMarkStates"
	}
	slot9 = {}
	slot9[1] = slot2
	slot9[2] = slot3
	slot9[3] = slot4
	slot8[2] = slot9

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot61.event_clientSetMarkStates = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.checkFuncTemporaryDisable
	slot5 = UIConst
	slot5 = slot5.UI_ID_SHOP_MAIN
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = ShopClassifyData
	slot4 = slot1[1]
	slot3 = slot3[slot4]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = slot3.type
	--- END OF BLOCK #4 ---

	if slot4 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_SHOP_MAIN
	slot8 = {}
	slot8.shopTags = slot1
	--- END OF BLOCK #5 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot9 = slot2.globalId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-34, warpins: 2 ---
	slot8.npcGlobalId = slot9
	slot9 = slot1[2]
	slot8.shopTag = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 35-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_SHOP_TRANS
	slot8 = {}
	slot8.shopTags = slot1
	--- END OF BLOCK #8 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-46, warpins: 1 ---
	slot9 = slot2.globalId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-51, warpins: 2 ---
	slot8.npcGlobalId = slot9
	slot8.shopClassCfg = slot3
	slot9 = slot1[2]
	slot8.shopTag = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot61.event_shop = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = LuaUIUtils
	slot4 = slot4.checkUIFuncValid
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot1[2]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = slot2.uiOpenCb
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot6 = {}
	slot7 = {}
	slot6.uiContext = slot7
	slot7 = slot6.uiContext
	--- END OF BLOCK #5 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot8 = slot2.globalId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot7.npcGlobalId = slot8
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot7 = type
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	if slot7 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-36, warpins: 1 ---
	slot7 = table
	slot7 = slot7.merge
	slot9 = slot6
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 37-37, warpins: 1 ---
	slot6[1] = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-44, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.customCheckCanOpen
	slot10 = slot3
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-45, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #13 46-49, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.UI_ID_APPEARANCE_V2
	--- END OF BLOCK #13 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-55, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.openPlayerAppearancePanel
	slot10 = nil
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #15 56-59, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.UI_ID_PLAYER_ENHANCEMENT
	--- END OF BLOCK #15 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-68, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.openPlayerEnhance
	slot10 = {
		defaultPlayerActive = false
	}
	slot10.defaultMode = slot4
	slot11 = slot1[3]
	slot10.defaultTreeId = slot11
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #17 69-72, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.UI_ID_ITEM_VIEWER
	--- END OF BLOCK #17 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-78, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.openItemViewer
	slot10 = slot4
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #19 79-82, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.UI_ID_PVP_MENU
	--- END OF BLOCK #19 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-88, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.openPVPMenu
	slot10 = slot4
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #21 89-92, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.UI_ID_PHOTO
	--- END OF BLOCK #21 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 93-100, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.hudV2
	slot10 = slot8
	slot8 = slot8.openPhotoPanel

	slot8(slot10)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #23 101-104, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.UI_ID_TOWER_SETTLEMENT
	--- END OF BLOCK #23 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 105-114, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkShowExchangeRewardWarning
	slot11 = RoguelikeData
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.curRogueLayer
	slot11 = slot11[slot12]
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 115-128, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showConfirmMsgRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ROGUE_NOT_EXCHANGE_REWARD_TITLE"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ROGUE_NOT_EXCHANGE_REWARD_TIP"
	slot11 = slot11(slot13)

	slot12 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = uiName
		slot4 = openInfo
		slot5 = uiOpenCb

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #26 129-138, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.open
	slot11 = slot3
	slot12 = slot6
	slot13 = slot5

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #27 139-142, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.UI_ID_HOMELAND_CAR_LEVEL_UP
	--- END OF BLOCK #27 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 143-152, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.checkUIOpen
	slot11 = UIConst
	slot11 = slot11.UI_ID_HOMELAND_CAR_COMP_LEVEL_UP
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #28 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 153-172, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.homeCarLevelUp
	slot10 = slot8
	slot8 = slot8.open
	slot11 = slot6
	slot12 = slot5
	slot13 = nil
	slot14 = {
		ignoreResetUICamera = true
	}

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.close
	slot11 = UIConst
	slot11 = slot11.UI_ID_HOMELAND_CAR_COMP_LEVEL_UP

	slot8(slot10, slot11)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #30 173-182, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.open
	slot11 = slot3
	slot12 = slot6
	slot13 = slot5

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #31 183-186, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.UI_ID_FUNC_MENU_UNLOCK
	--- END OF BLOCK #31 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #32 187-193, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getHelpIsUnlock
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot6[1]
	--- END OF BLOCK #32 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 194-194, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 195-197, warpins: 2 ---
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #34 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #35 198-202, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.HELP_UNLOCK_LEVEL
	slot9 = slot9.UNLOCK
	--- END OF BLOCK #35 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 203-209, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.DEBUG
	slot9 = slot9(slot11)
	--- END OF BLOCK #36 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 210-216, warpins: 1 ---
	slot9 = slot0.logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "@event event_openUI helpUI is locked ! ! ! helpId:"
	slot13 = slot6[1]
	slot12 = slot12 .. slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 217-218, warpins: 2 ---
	return

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 219-228, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.open
	slot12 = slot3
	slot13 = slot6
	slot14 = slot5

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #40 229-232, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.UI_ID_INTERACT_GESTURE
	--- END OF BLOCK #40 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 233-244, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.closeAllNormalPanel

	slot8(slot10)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.hudV2
	--- END OF BLOCK #41 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 245-251, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.hudV2
	slot8 = slot8.LD
	--- END OF BLOCK #42 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 252-260, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.hudV2
	slot8 = slot8.LD
	slot10 = slot8
	slot8 = slot8.openEmoticonPanel

	slot8(slot10)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 261-269, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.open
	slot11 = slot3
	slot12 = slot6
	slot13 = slot5

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 270-271, warpins: 14 ---
	return
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 272-272, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 273-273, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---



end

slot61.event_openUI = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-10, warpins: 1 ---
	slot10 = slot9[1]
	slot11 = slot9[2]
	slot4[slot10] = slot11
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-19, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.customCheckCanOpen
	slot8 = slot2
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-29, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.open
	slot9 = slot2
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #5 ---



end

slot61.event_openUISuper = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.quest
	slot5 = slot3
	slot3 = slot3.forceTracedQuest
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_forceTracedQuest = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isHomeland
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.spaceType
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-25, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_HOMELAND_CAR_LEVEL_UP
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-33, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.close
	slot7 = UIConst
	slot7 = slot7.UI_ID_HOMELAND_CAR_LEVEL_UP

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-43, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_HOMELAND_MAIN_PAGE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-51, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.close
	slot7 = UIConst
	slot7 = slot7.UI_ID_HOMELAND_MAIN_PAGE

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-62, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.homelandEditor
	slot6 = slot4
	slot4 = slot4.open
	slot7 = {}
	slot7.type = slot2
	slot7.subType = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot61.event_openHomeBuildTab = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1[1]
	slot5 = slot0
	slot3 = slot0.tryRefreshAiIds
	slot6 = true
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_startAIRemind = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1[1]
	slot5 = slot0
	slot3 = slot0.tryRefreshAiIds
	slot6 = false
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_finishAIRemind = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot1[2]
	slot3 = slot1[1]
	slot2.func = slot3
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.UI_TRACK_SINGLE_ENT
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_aiHelperTrackTarget = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.photoTip
	slot4 = slot2
	slot2 = slot2.open
	slot5 = {}
	slot6 = slot1[1]
	slot5.resId = slot6
	slot6 = slot1[2]
	slot5.templateIds = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_showPhoto = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot4 = LuaUIUtils
	slot4 = slot4.locateMark
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_lockingMapPoints = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = slot1[1]

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_closeUI = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = slot0.activityDatas
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.activityDatas
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-11, warpins: 1 ---
	slot9 = slot8.activityId
	--- END OF BLOCK #2 ---

	if slot3 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot9 = slot8.activityType
	slot10 = Const
	slot10 = slot10.ActivityType
	slot10 = slot10.BOSS_DUNGEON
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-29, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.activeDungeon
	slot11 = slot9
	slot9 = slot9.open
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.ActiveClientDatas
	slot9.activeId = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot61.event_openActiveDungeon = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = slot2.globalId
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.playEffect
	slot9 = slot3

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot61.event_playEffect = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = slot2.globalId
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.stopEffect
	slot9 = slot3

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot61.event_stopEffect = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot2.globalId
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 9-15, warpins: 1 ---
	slot5 = RoguelikeData
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curRogueLayer
	slot5 = slot5[slot6]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 20-25, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-69, warpins: 1 ---
		slot0 = npc
		slot0 = slot0.eModel
		slot0 = slot0.modelComponent
		slot0 = slot0.modelView
		slot0 = slot0.skeletonView
		slot0 = slot0.skeletonRoot
		slot2 = slot0
		slot0 = slot0.Find
		slot3 = "Canvas/TowerEnterPanel"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "rootUComponent"
		slot2 = slot2(slot4, slot5)
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "targetUList"
		slot3 = slot3(slot5, slot6)
		slot6 = slot1
		slot4 = slot1.GetRefValue
		slot7 = "enemyUList"
		slot4 = slot4(slot6, slot7)
		slot7 = slot1
		slot5 = slot1.GetRefValue
		slot8 = "textUBaseText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot1
		slot6 = slot1.GetRefValue
		slot9 = "text2UBaseText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot1
		slot7 = slot1.GetRefValue
		slot10 = "rootAnimation"
		slot7 = slot7(slot9, slot10)
		slot10 = slot1
		slot8 = slot1.GetRefValue
		slot11 = "listElementUList"
		slot8 = slot8(slot10, slot11)
		slot9 = pg
		slot9 = slot9.game
		slot9 = slot9.audio
		slot11 = slot9
		slot9 = slot9.triggerEvent
		slot12 = AudioConst
		slot12 = slot12.EVENT_ROGUE_SHOW_DUNGEON_PANEL

		slot9(slot11, slot12)

		slot9 = Vector3
		slot9 = slot9.Distance
		slot11 = npc
		slot13 = slot11
		slot11 = slot11.getPosition
		slot11 = slot11(slot13)
		slot12 = pg
		slot12 = slot12.pawn
		slot14 = slot12
		slot12 = slot12.getPosition
		MULTRES = slot12(slot14)
		slot9 = slot9(slot11, MULTRES)
		slot10 = npc
		slot12 = slot10
		slot10 = slot10.tryGetTrapEventData
		slot10 = slot10(slot12)
		slot11 = true
		--- END OF BLOCK #0 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 70-72, warpins: 1 ---
		slot12 = slot10.trapEvent
		--- END OF BLOCK #1 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 73-77, warpins: 1 ---
		slot12 = slot10.trapEvent
		slot12 = slot12[1]
		slot12 = slot12[1]
		--- END OF BLOCK #2 ---

		if slot9 > slot12 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 78-79, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 80-80, warpins: 1 ---
		slot11 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 81-86, warpins: 4 ---
		slot14 = slot2
		slot12 = slot2.SetActive
		slot15 = slot11

		slot12(slot14, slot15)

		--- END OF BLOCK #5 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 87-87, warpins: 1 ---
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #7 88-91, warpins: 1 ---
		slot12 = levelInfo
		slot12 = slot12.infotBoardType
		--- END OF BLOCK #7 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 92-92, warpins: 1 ---
		slot12 = 0
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 93-119, warpins: 2 ---
		slot15 = slot2
		slot13 = slot2.TryChangePage
		slot16 = "Type"
		slot17 = slot12

		slot13(slot15, slot16, slot17)

		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot5
		slot16 = pg
		slot16 = slot16.getLocalizationText
		slot18 = levelInfo
		slot18 = slot18.name
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot6
		slot16 = pg
		slot16 = slot16.getLocalizationText
		slot18 = levelInfo
		slot18 = slot18.name
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		slot13 = levelInfo
		slot13 = slot13.completionConditions
		--- END OF BLOCK #9 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 120-120, warpins: 1 ---
		slot13 = {}
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 121-125, warpins: 2 ---
		slot14 = {}
		slot15 = ipairs
		slot17 = slot13
		slot15, slot16, slot17 = slot15(slot17)
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 126-138, warpins: 1 ---
		slot20 = {}
		slot21 = LevelConditionData
		slot21 = slot21[slot19]
		slot22 = pg
		slot22 = slot22.getLocalizationText
		slot24 = slot21.displayDesc
		slot22 = slot22(slot24)
		slot20.label = slot22
		slot22 = table
		slot22 = slot22.insert
		slot24 = slot14
		slot25 = slot20

		slot22(slot24, slot25)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 139-140, warpins: 2 ---
		--- END OF BLOCK #13 ---

		for slot18, slot19 in slot15, slot16, slot17
		LOOP BLOCK #12
		GO OUT TO BLOCK #14


		--- BLOCK #14 141-150, warpins: 1 ---
		slot17 = slot3
		slot15 = slot3.SetList
		slot18 = slot14

		slot15(slot17, slot18)

		slot15 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRogueEnemyInfo
			slot5 = slot0
			slot6 = slot1
			slot7 = slot2

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaRenderItem = slot15
		slot15 = levelInfo
		slot15 = slot15.recommendType
		--- END OF BLOCK #14 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 151-151, warpins: 1 ---
		slot15 = {}
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 152-166, warpins: 2 ---
		slot16 = LuaUIUtils
		slot16 = slot16.renderPetElement
		slot18 = slot8
		slot19 = slot15

		slot16(slot18, slot19)

		slot18 = slot4
		slot16 = slot4.SetList
		slot19 = LuaUIUtils
		slot19 = slot19.getRogueEnemyList
		MULTRES = slot19()

		slot16(slot18, MULTRES)

		slot18 = slot7
		slot16 = slot7.Play

		slot16(slot18)

		return
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 167-167, warpins: 2 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot9 = slot4
	slot7 = slot4.modelLoaded
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot7 = slot6

	slot7()

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-32, warpins: 1 ---
	slot7 = slot4.eModel
	slot7 = slot7.modelComponent
	slot7 = slot7.modelView
	slot7.luaOnModelRefreshFinshed = slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot61.event_showRogueDungeonInfo = slot63

slot63 = function(slot0)
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
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-35, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.startBattle
	slot4 = RogueUtils
	slot4 = slot4.getBattlePetIds
	MULTRES = slot4()

	slot1(slot3, MULTRES)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ROGUE_START_BATTLE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot61.event_startRogueBattle = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot2.globalId
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 9-16, warpins: 1 ---
	slot5 = slot4.staticId
	slot6 = RoguelikeData
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curRogueLayer
	slot6 = slot6[slot7]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 18-20, warpins: 1 ---
	slot7 = slot6.referenceDungeonId
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot8 = slot7[slot5]

	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 26-32, warpins: 1 ---
	slot9 = function()
		--- BLOCK #0 1-34, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = AudioConst
		slot3 = slot3.EVENT_ROGUE_GO_NEXT_DUNGEON

		slot0(slot2, slot3)

		slot0 = npc
		slot2 = slot0
		slot0 = slot0.playEffect
		slot3 = RogueConst
		slot3 = slot3.GoNextDungeonNpcEffect
		slot4 = npc
		slot4 = slot4.templateId
		slot3 = slot3[slot4]

		slot0(slot2, slot3)

		slot0 = npc
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.DEFAULT
		slot4 = false
		slot5 = false
		slot6 = false

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = TimerManager
		slot0 = slot0.addTimer
		slot2 = RogueConst
		slot2 = slot2.GoNextDungeonDelay

		slot3 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.startRandomRogue
			slot3 = staticId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot0
	slot10 = slot0.checkShowExchangeRewardWarning
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-46, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showConfirmMsgRaw
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "ROGUE_NOT_EXCHANGE_REWARD_TITLE"
	slot12 = slot12(slot14)
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ROGUE_NOT_EXCHANGE_REWARD_TIP"
	slot13 = slot13(slot15)

	slot14 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = startNextDungeon

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-48, warpins: 1 ---
	slot10 = slot9

	slot10()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot61.event_goNextDungeonScene = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = slot1.rogueStaminaExchangeCount
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rogueExchangeMap
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curRogueLayer
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 3 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot61.checkShowExchangeRewardWarning = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #3 11-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isRogueEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot3 = slot1[1]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.RogueExchangeRewardType
	slot3 = slot3.CarryItem
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-34, warpins: 2 ---
	slot4 = RoguelikeData
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curRogueLayer
	slot4 = slot4[slot5]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot5 = slot4.rogueStaminaExchangeCount
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 38-44, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-49, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "event_showRogueExchangeReward config error"

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-50, warpins: 2 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #13 51-58, warpins: 1 ---
	slot5 = RogueTalentUtils
	slot5 = slot5.func
	slot7 = pg
	slot7 = slot7.me
	slot8 = "rogueStaminaDropId"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-59, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-70, warpins: 2 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = slot5
	slot9 = 1
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	slot6 = Const
	slot6 = slot6.RogueExchangeRewardType
	slot6 = slot6.CarryItem
	--- END OF BLOCK #15 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-73, warpins: 1 ---
	slot6 = slot4.rogueStaminaRewardSet
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-74, warpins: 2 ---
	slot6 = slot4.rogueStaminaRewardSet2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-79, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.RogueExchangeRewardType
	slot7 = slot7.CarryItem
	--- END OF BLOCK #18 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-85, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "EXCHANGE_REWARD_TITLE"
	slot7 = slot7(slot9)
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 86-89, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "EXCHANGE_REWARD_TITLE2"
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 90-94, warpins: 2 ---
	slot8 = Const
	slot8 = slot8.RogueExchangeRewardType
	slot8 = slot8.CarryItem
	--- END OF BLOCK #21 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 95-100, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "EXCHANGE_REWARD_TIP"
	slot8 = slot8(slot10)
	--- END OF BLOCK #22 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 101-104, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "EXCHANGE_REWARD_TIP2"
	slot8 = slot8(slot10)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 105-122, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.open
	slot12 = UIConst
	slot12 = slot12.UI_ID_COMMON_USE_CONFIRM
	slot13 = {
		type = 2
	}
	slot13.title = slot7
	slot14 = string
	slot14 = slot14.gsub
	slot16 = slot8
	slot17 = "{0}"
	slot18 = slot4.rogueStaminaRewardCost
	slot14 = slot14(slot16, slot17, slot18)
	slot13.tipTop = slot14
	--- END OF BLOCK #24 ---

	slot14 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 123-123, warpins: 1 ---
	slot14 = slot6[slot5]
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 124-135, warpins: 2 ---
	slot13.dropId = slot14
	slot14 = slot4.rogueStaminaExchangeCount
	slot13.exchangeTotalCount = slot14
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.rogueExchangeMap
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.curRogueLayer
	slot14 = slot14[slot15]
	--- END OF BLOCK #26 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 136-136, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 137-144, warpins: 2 ---
	slot13.exchangeCount = slot14
	slot14 = slot4.rogueStaminaRewardCost
	slot13.exchangeCost = slot14

	slot14 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = ItemUtils
		slot0 = slot0.getItemCountById
		slot2 = pg
		slot2 = slot2.me
		slot3 = Const
		slot3 = slot3.CommonEnergyType_Stamina
		slot0 = slot0(slot2, slot3)
		slot1 = levelInfo
		slot1 = slot1.rogueStaminaRewardCost
		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-17, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.openVitalityGot
		slot3 = Const
		slot3 = slot3.CommonEnergyType_Stamina

		slot1(slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-28, warpins: 2 ---
		slot1 = levelInfo
		slot1 = slot1.rogueStaminaExchangeCount
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.rogueExchangeMap
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.curRogueLayer
		slot2 = slot2[slot3]
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 29-29, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-31, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-43, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.tips
		slot5 = slot3
		slot3 = slot3.showTextTip
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "EXCHANGE_REWARD_COUNT_LACK"
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 44-52, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.reqRogueExchangeReward
		slot6 = rewardType

		slot3(slot5, slot6)

		slot3 = slot2 + 1
		--- END OF BLOCK #6 ---

		if slot3 == slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 53-56, warpins: 1 ---
		slot3 = RogueUtils
		slot3 = slot3.rogueExchangeNpcId
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 57-63, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.getEntity
		slot5 = RogueUtils
		slot5 = slot5.rogueExchangeNpcId
		slot3 = slot3(slot5)
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 64-68, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.stopEffect
		slot7 = EffectConst
		slot7 = slot7.ROGUE_EXCHANGE_REWARD_NPC_EFF

		slot4(slot6, slot7)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 69-69, warpins: 4 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot13.confirmCb = slot14

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 145-145, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 146-146, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 147-147, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot61.event_showRogueExchangeReward = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = EffectConst
	slot3 = slot3.ROGUE_EXCHANGE_REWARD_NPC_EFF
	slot4 = slot2.globalId
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.playEffect
	slot9 = slot3

	slot6(slot8, slot9)

	slot6 = RogueUtils
	slot6.rogueExchangeNpcId = slot4

	return
	--- END OF BLOCK #2 ---



end

slot61.event_playRogueExchangeNpcEffect = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = BossRushCycleData
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curBossRushCycleId
	slot4 = slot4[slot5]
	slot5 = table
	slot5 = slot5.contains
	slot7 = Const
	slot7 = slot7.BossRushBattlePlace
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot6 = slot4[slot3]
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.openLevelId
	--- END OF BLOCK #1 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.openLevelId
	--- END OF BLOCK #2 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 26-32, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isInTeam
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 33-39, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isTeamLeader
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-63, warpins: 1 ---
	slot7 = BossRushUtils
	slot7 = slot7.getBossNameByLevelId
	slot9 = pg
	slot9 = slot9.space
	slot9 = slot9.openLevelId
	slot7 = slot7(slot9)
	slot8 = string
	slot8 = slot8.gsub
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BOSS_RUSH_OPEN_LEVEL_NOT_MATCH_LEADER"
	slot10 = slot10(slot12)
	slot11 = "<bossName>"
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.tips
	slot11 = slot9
	slot9 = slot9.showTextTip
	slot12 = slot8

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 64-83, warpins: 5 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_BOSS_RUSH_CHALLENGE
	slot11 = {}
	slot11.levelId = slot6
	slot12 = {}
	slot13 = slot4.bossLeft
	slot12[1] = slot13
	slot13 = slot4.bossMid
	slot12[2] = slot13
	slot13 = slot4.bossRight
	slot12[3] = slot13
	slot11.levelIds = slot12
	slot11.target = slot3

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 84-86, warpins: 2 ---
	slot6 = slot4[slot3]
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 87-93, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.goBossRushDungeon
	slot9 = slot4[slot3]

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 94-98, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.BossRushTeleportTarget
	slot6 = slot6.Prepare
	--- END OF BLOCK #9 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 99-105, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.goBossRushDungeon
	slot9 = SysConfigData
	slot9 = slot9.BossRushPrepareLevelId

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 106-107, warpins: 3 ---
	slot0.curBossRushPlace = slot3

	return
	--- END OF BLOCK #11 ---



end

slot61.event_bossRushTeleport = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1[1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = slot2.fromEntId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 2 ---
	slot4 = slot2.globalId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getConfigData
	slot6 = slot6(slot8)
	slot3 = slot6.refDungeonSceneId

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-28, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.teamInfo
	slot4 = slot4.prepareInfos
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 29-38, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.getMapLen
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.teamInfo
	slot6 = slot6.prepareInfos
	slot4 = slot4(slot6)
	slot5 = 0
	--- END OF BLOCK #9 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 41-41, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-52, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_GAME_INSTANCE
	slot9 = {}
	slot9.dungeonId = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #12 ---



end

slot61.event_challengeDungeonclient = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.reporter
	slot5 = slot3
	slot3 = slot3.checkOpen
	slot6 = {
		ids = 1
	}
	slot6.data = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_reportReward = slot63

slot63 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.PET_REPORT
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.COMMON_SWITCH_CLOSE_TIP

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.catchReportMap
	slot4 = slot2
	slot2 = slot2.getTotalMoney
	slot2 = slot2(slot4)
	slot3 = PetResearchUtils
	slot3 = slot3.getAllHasReportPointArea
	slot3 = slot3()
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-38, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.petReport
	slot6 = slot4
	slot4 = slot4.open
	slot7 = {}
	slot7.reportMoney = slot2
	slot7.allReportPointArea = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 39-46, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SUB_REPORT_NO_PET"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot61.event_reportUpload = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot61.event_startParmonCompetition = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot61.event_createStumpPuppet = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.REFRESH_OPERATION_HINT
	slot6 = {}

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_refreshOperationHint = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.help
	slot4 = slot2
	slot2 = slot2.open
	slot5 = {}
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.sceneId
	slot5.specificScene = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_appearSceneHelpPanel = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = slot1[2]
	slot5 = slot1[3]
	--- END OF BLOCK #0 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot6 = slot2.globalId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot7 = slot0.space
	slot9 = slot7
	slot7 = slot7.getEntityByStaticId
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot8 = slot2.dialogueSrc
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 21-25, warpins: 1 ---
	slot9 = slot2.source
	slot10 = Const
	slot10 = slot10.ESM_INTERACT
	--- END OF BLOCK #8 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot9 = DialogueConst
	slot9 = slot9.SrcType
	slot8 = slot9.Interaction
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-36, warpins: 4 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.communication
	slot11 = slot9
	slot9 = slot9.startNpcDialog
	slot12 = slot3
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot13 = slot7.id
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-40, warpins: 2 ---
	slot13 = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-45, warpins: 2 ---
	slot14 = {}
	slot14.delayAfterFullScreenPanel = slot4
	slot14.src = slot8

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #13 ---



end

slot61.event_dialogue = slot63

slot63 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.communication
	slot3 = slot1
	slot1 = slot1.finishNpcDialog

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_closeDialogue = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.triggerEvent
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_playSound = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "stop_"
	slot7 = slot2
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_stopPlaySound = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.video
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {}
	slot7 = Const
	slot7 = slot7.VideoType
	slot7 = slot7.NormalVideo
	slot6.videoType = slot7
	slot6.videoClip = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_playVideo = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByGlobalId
	slot5 = slot2.globalId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onLeaveInteractTrigger

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot61.event_goodbye = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1[1]
	slot2 = slot2[1]
	slot3 = #slot2
	slot4 = 0

	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-27, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot1[2]
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_SHOP_POSTER
	slot8 = {}
	slot8.imgUrls = slot2
	slot8.posterStaticId = slot3

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.shop
	slot4 = slot4.interactShopPosterEvent
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-35, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.shop
	slot4 = slot4.interactShopPosterEvent
	slot4 = slot4[slot3]
	slot6 = false
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot61.event_openPicEx = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = 2205

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1[1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = 2205

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.leylineTreeInfoMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.leylineTreeInfoMap
	slot3 = slot3[slot2]
	slot3 = slot3.leylineTreeLevel
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = 2205

	slot3(slot5)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-47, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_LEYLINE_TREE
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-56, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.show
	slot6 = UIConst
	slot6 = slot6.UI_ID_LEYLINE_TREE

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-67, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_LEYLINE_TREE
	slot7 = {}
	slot7.leylineTreeId = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot61.event_interactLeylineTree = slot63

slot63 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1[1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.leylineTreeInfoMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.leylineTreeInfoMap
	slot3 = slot3[slot2]
	slot3 = slot3.leylineTreeLevel
	slot4 = 0

	--- END OF BLOCK #5 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-31, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_UpgradeLeylineTree"
	slot7 = slot2
	slot8 = 0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot61.event_activeLeylineTree = slot63

slot63 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1[1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.leylineTreeInfoMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot4 = slot3.leylineTreeLevel
	slot5 = 0

	--- END OF BLOCK #5 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-30, warpins: 2 ---
	slot4 = slot3.leylineTreeLevel
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_MAP_NOURISH
	slot9 = {
		to = "Nourish"
	}
	slot9.leylineTreeId = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot61.event_interactNourish = slot63

slot63 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1[1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.leylineTreeInfoMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot4 = slot3.leylineTreeLevel
	slot5 = 0

	--- END OF BLOCK #5 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 2 ---
	slot4 = slot3.leylineTreeLevel
	slot5 = SysConfigData
	slot5 = slot5.LEYLINETREE_CHANGEMETEOROLOGY_LEVEL

	--- END OF BLOCK #7 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-35, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_MAP_NOURISH
	slot9 = {
		to = "Weather"
	}
	slot9.leylineTreeId = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot61.event_interactWeather = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByGlobalId
	slot5 = slot2.globalId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot3.playAnimation
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.playAnimation
	slot7 = PlayableConst
	slot8 = slot1[1]
	slot7 = slot7[slot8]

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot61.event_trapEvent = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.globalId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-20, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = slot1[2]
	slot5 = pg
	slot5 = slot5.getEntityByGlobalId
	slot7 = slot2.globalId
	slot5 = slot5(slot7)
	slot6 = slot5.eventEmitter
	slot8 = slot6
	slot6 = slot6.emit
	slot9 = EventConst
	slot9 = slot9.TOPLOGO_BUBBLE
	slot10 = true
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot61.event_showEmojiBubble = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1[1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.NPC_INTERACT_BUBBLE_GROUP
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot61.event_showMultiBubble = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playBgm
	slot6 = slot2
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.ClientEvent

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_setBGM = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.stopBgm
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.ClientEvent

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_resetBGM = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = SceneUtils
	slot3 = slot3.getSceneRouteData
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot5 = slot5.sceneId
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.id
	slot3 = slot3(slot5, slot6)
	slot3 = slot3[slot2]
	slot4 = {}
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot5 = slot3.wayPoints
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3.wayPoints
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-28, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot9.position

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 31-42, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.pawnAutoPathFinding
	slot8 = #slot4
	slot8 = slot4[slot8]
	slot9 = false
	slot10 = AutoPathFindUtils
	slot10 = slot10.PathFindType
	slot10 = slot10.ForceMove
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot61.event_setPlayerRoute = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.resetCamera

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_resetPlayerCamera = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.ON_PLAYER_POSITION_RESET
	slot6 = {}

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_onPlayerPositionReset = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1[1]

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = nil
	slot4 = slot1[2]
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-18, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.getEntityByStaticId
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-27, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.playCameraShakeById
	slot8 = slot3
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot61.event_playCameraShake = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = slot1[1]

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_toast = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1[2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = slot1[3]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-17, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 18-20, warpins: 1 ---
	slot11 = slot10[1]
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-23, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = true
	slot5[slot11] = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-25, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 26-27, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-39, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.hideAllUIByCustomKey
	slot9 = UIConst
	slot9 = slot9.UI_HIDE_KEY
	slot9 = slot9.CLIENT_EVENT
	slot10 = slot5
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 40-48, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.restoreAllUIByCustomKey
	slot9 = UIConst
	slot9 = slot9.UI_HIDE_KEY
	slot9 = slot9.CLIENT_EVENT

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot61.event_hideUI = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.dialogue
	slot4 = slot2
	slot2 = slot2.getCurDialogueCamera
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3, slot4, slot5, slot6 = nil
	slot7 = string
	slot7 = slot7.notNilOrEmpty
	slot9 = slot1[1]
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-33, warpins: 1 ---
	slot7 = string
	slot7 = slot7.split
	slot9 = slot1[1]
	slot10 = ","
	slot7 = slot7(slot9, slot10)
	slot8 = Vector3
	slot10 = tonumber
	slot12 = slot7[1]
	slot10 = slot10(slot12)
	slot11 = tonumber
	slot13 = slot7[2]
	slot11 = slot11(slot13)
	slot12 = tonumber
	slot14 = slot7[3]
	MULTRES = slot12(slot14)
	slot8 = slot8(slot10, slot11, MULTRES)
	slot3 = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-39, warpins: 2 ---
	slot7 = string
	slot7 = slot7.notNilOrEmpty
	slot9 = slot1[2]
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-56, warpins: 1 ---
	slot7 = string
	slot7 = slot7.split
	slot9 = slot1[2]
	slot10 = ","
	slot7 = slot7(slot9, slot10)
	slot8 = Vector3
	slot10 = tonumber
	slot12 = slot7[1]
	slot10 = slot10(slot12)
	slot11 = tonumber
	slot13 = slot7[2]
	slot11 = slot11(slot13)
	slot12 = tonumber
	slot14 = slot7[3]
	MULTRES = slot12(slot14)
	slot8 = slot8(slot10, slot11, MULTRES)
	slot4 = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-62, warpins: 2 ---
	slot7 = string
	slot7 = slot7.notNilOrEmpty
	slot9 = slot1[3]
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-79, warpins: 1 ---
	slot7 = string
	slot7 = slot7.split
	slot9 = slot1[3]
	slot10 = ","
	slot7 = slot7(slot9, slot10)
	slot8 = Vector3
	slot10 = tonumber
	slot12 = slot7[1]
	slot10 = slot10(slot12)
	slot11 = tonumber
	slot13 = slot7[2]
	slot11 = slot11(slot13)
	slot12 = tonumber
	slot14 = slot7[3]
	MULTRES = slot12(slot14)
	slot8 = slot8(slot10, slot11, MULTRES)
	slot5 = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 80-85, warpins: 2 ---
	slot7 = string
	slot7 = slot7.notNilOrEmpty
	slot9 = slot1[4]
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 86-102, warpins: 1 ---
	slot7 = string
	slot7 = slot7.split
	slot9 = slot1[4]
	slot10 = ","
	slot7 = slot7(slot9, slot10)
	slot8 = Vector3
	slot10 = tonumber
	slot12 = slot7[1]
	slot10 = slot10(slot12)
	slot11 = tonumber
	slot13 = slot7[2]
	slot11 = slot11(slot13)
	slot12 = tonumber
	slot14 = slot7[3]
	MULTRES = slot12(slot14)
	slot8 = slot8(slot10, slot11, MULTRES)
	slot6 = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 103-109, warpins: 2 ---
	slot7 = slot2.transform
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "CinemachineBrain"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 110-111, warpins: 1 ---
	slot8 = false
	slot7.enabled = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 112-114, warpins: 2 ---
	slot8 = slot1[5]
	--- END OF BLOCK #12 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 115-116, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 117-118, warpins: 1 ---
	slot9 = slot2.transform
	slot9.position = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 119-134, warpins: 2 ---
	slot9 = DoTweenAnimMgr
	slot9 = slot9.Move
	slot11 = slot2.transform
	slot12 = "dialogueMove"
	slot13 = slot5
	slot14 = slot8
	slot15 = 0
	slot16 = CS
	slot16 = slot16.DG
	slot16 = slot16.Tweening
	slot16 = slot16.Ease
	slot16 = slot16.__CastFrom
	slot18 = 1
	slot16 = slot16(slot18)

	slot17 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = brain
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = brain
		slot1 = true
		slot0.enabled = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 135-136, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 137-138, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 139-140, warpins: 1 ---
	slot9 = slot2.transform
	slot9.eulerAngles = slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 141-156, warpins: 2 ---
	slot9 = DoTweenAnimMgr
	slot9 = slot9.Rotate
	slot11 = slot2.transform
	slot12 = "dialogueRotate"
	slot13 = slot6
	slot14 = slot8
	slot15 = 0
	slot16 = CS
	slot16 = slot16.DG
	slot16 = slot16.Tweening
	slot16 = slot16.Ease
	slot16 = slot16.__CastFrom
	slot18 = 1
	slot16 = slot16(slot18)

	slot17 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = brain
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = brain
		slot1 = true
		slot0.enabled = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 157-158, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 159-159, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot61.event_dialogueMoveCamera = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1[2]
	--- END OF BLOCK #2 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-17, warpins: 2 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.getEntityByStaticId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-25, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setVisible
	slot8 = ClientConst
	slot8 = slot8.MODEL_VISIBLE_KEY
	slot8 = slot8.DITTO
	slot9 = slot3
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot61.setDittoPuppetVisible = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = BlackScreenData
	slot4 = slot1[1]
	slot3 = slot3[slot4]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot3.type
	--- END OF BLOCK #2 ---

	if slot4 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_BLACK_SCREEN
	slot8 = {}
	slot9 = slot1[1]
	slot8.id = slot9
	slot8.context = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-25, warpins: 1 ---
	slot4 = slot3.type
	--- END OF BLOCK #4 ---

	if slot4 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-37, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_WHITE_SCREEN
	slot8 = {}
	slot9 = slot1[1]
	slot8.id = slot9
	slot8.context = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot61.event_blackScreen = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = BlackScreenData
	slot3 = slot1[1]
	slot2 = slot2[slot3]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.type
	--- END OF BLOCK #2 ---

	if slot3 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_ID_BLACK_SCREEN

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = slot2.type
	--- END OF BLOCK #4 ---

	if slot3 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_ID_WHITE_SCREEN

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot61.event_closeBlackScreen = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = unpack
	slot5 = slot1
	slot6 = 1
	slot7 = 4
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6, slot7)
	slot7 = BlackScreenData
	slot7 = slot7[slot3]
	--- END OF BLOCK #0 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.pawn
	slot10 = slot8
	slot8 = slot8.restoreNormalState

	slot8(slot10)

	slot8 = slot7.type
	--- END OF BLOCK #2 ---

	if slot8 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot8 = ClientUtils
	slot8 = slot8.showBlackScreen
	slot10 = slot3

	slot8(slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-28, warpins: 1 ---
	slot8 = ClientUtils
	slot8 = slot8.showWhiteScreen
	slot10 = slot3

	slot8(slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-35, warpins: 4 ---
	slot10 = slot0
	slot8 = slot0.addTimer
	slot11 = 0.5

	slot12 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_BlackScreenTeleport"
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.space
		slot4 = slot4.sceneId
		slot5 = {}
		slot6 = x
		slot5[1] = slot6
		slot6 = y
		slot5[2] = slot6
		slot6 = z
		slot5[3] = slot6

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #5 ---



end

slot61.event_blackScreenTeleport = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = slot1[2]
	slot5 = slot1[3]
	slot6 = slot1[4]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot7 = slot1[5]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot6 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 14-23, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TELEPORT_CONFIRM"
	slot8 = slot8(slot10)
	slot9 = SceneUtils
	slot9 = slot9.getSceneMarkPointData
	slot11 = slot3
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot10 = slot9[slot4]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot10 = slot9[slot4]
	slot10 = slot10.infoTitle
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 3 ---
	slot10 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-52, warpins: 2 ---
	slot11 = string
	slot11 = slot11.gsub
	slot13 = slot8
	slot14 = "{0}"
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot10
	MULTRES = slot15(slot17)
	slot11 = slot11(slot13, slot14, MULTRES)
	slot8 = slot11
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.showConfirmMsgRaw
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "SUB_REPORT_TELEPORT"
	slot13 = slot13(slot15)
	slot14 = slot8

	slot15 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.teleportScenePosition
		slot3 = sceneId
		slot4 = portalId
		slot5 = isBanEffect
		slot6 = blackScreenId

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-59, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.teleportScenePosition
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot61.event_teleportScenePositionByConfirm = slot63

slot63 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot3 <= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-16, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot8.banTeleportEffectFlag = slot7
	slot8 = pg
	slot8 = slot8.game
	--- END OF BLOCK #4 ---

	slot9 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot9 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot8.forceBanPlayerReviveAnim = slot9
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot4 > slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 22-41, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.scene
	slot8.blackScreenId = slot4
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.open
	slot11 = UIConst
	slot11 = slot11.UI_ID_LOADING_SHOW
	slot12 = {}
	slot12.id = slot4
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.scene
	slot13 = slot13.curScene
	slot13 = slot13.sceneId
	--- END OF BLOCK #7 ---

	if slot13 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-44, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-49, warpins: 2 ---
	slot12.isreload = slot13
	slot13 = slot5
	slot14 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 50-60, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.open
	slot11 = UIConst
	slot11 = slot11.UI_ID_LOADING
	slot12 = nil
	slot13 = slot5
	slot14 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-67, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.addTimer
	slot11 = 0.5

	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryTeleportToScene
		slot3 = sceneId
		slot4 = portalId
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #12 ---



end

slot61.teleportScenePosition = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_ReqEnterSelfHomeland"

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.closeAllNormalPanel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_teleportSelfHomeLand = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot4 = slot2.callback
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 13-15, warpins: 1 ---
	slot5 = slot2.dialogueSrc
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 16-20, warpins: 1 ---
	slot6 = slot2.source
	slot7 = Const
	slot7 = slot7.ESM_INTERACT
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-23, warpins: 1 ---
	slot6 = DialogueConst
	slot6 = slot6.SrcType
	slot5 = slot6.Interaction
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-28, warpins: 3 ---
	slot6 = DialogueConst
	slot6 = slot6.SrcType
	slot6 = slot6.Interaction
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 29-37, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.interact
	slot8 = slot6
	slot6 = slot6.hide

	slot6(slot8)

	--- END OF BLOCK #10 ---

	if slot4 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
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

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 40-42, warpins: 1 ---
	slot6 = slot4

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = cb

		slot0()

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

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-55, warpins: 4 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.dialogue
	slot7 = slot5
	slot5 = slot5.playDialogueGraph
	slot8 = slot3
	slot9 = slot4
	slot10 = nil
	slot11 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = true

	return slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot61.event_playDialogueGraph = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot1[1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = slot1[2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot5 = slot1[3]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-19, warpins: 2 ---
	slot6 = slot1[4]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 20-20, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 21-23, warpins: 2 ---
	slot7 = slot1[5]
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 24-24, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 25-27, warpins: 2 ---
	slot8 = slot1[6]
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 28-28, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 29-30, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 31-33, warpins: 1 ---
	slot9 = slot2.eventId
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 34-37, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getReTriggerEvent
	slot12 = slot2.eventId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 38-39, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 40-42, warpins: 1 ---
	slot10 = slot9.currentIndex
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 43-43, warpins: 2 ---
	slot10 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 44-50, warpins: 2 ---
	slot11 = {}
	slot12 = pg
	slot12 = slot12.game
	slot13 = true
	slot12.isReTriggerEvent = slot13
	--- END OF BLOCK #20 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 51-52, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot10 == 1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 53-57, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot11

	slot15 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.dialogue
		slot3 = slot1
		slot1 = slot1.playDialogueGraph
		slot4 = beGraphId
		slot5 = slot0
		slot6 = context

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot12(slot14, slot15)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 58-59, warpins: 3 ---
	--- END OF BLOCK #23 ---

	if slot10 ~= 1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 60-61, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 62-63, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot10 ~= 2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 64-65, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 66-66, warpins: 2 ---
	slot12 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 67-68, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 69-73, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot11

	slot16 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = false

		slot2 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = isFinished
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-4, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #2 5-19, warpins: 1 ---
			isFinished = true
			slot0 = self
			slot2 = slot0
			slot0 = slot0.removeCheckTeleportTimer

			slot0(slot2)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIShow
			slot3 = UIConst
			slot3 = slot3.UI_ID_LOADING
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 20-27, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_LOADING

			slot0(slot2, slot3)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 28-37, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIShow
			slot3 = UIConst
			slot3 = slot3.UI_ID_LOADING_SHOW
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #4 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 38-46, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.loadingShow
			slot2 = slot0
			slot0 = slot0.tryClosePanel

			slot3 = function()
				--- BLOCK #0 1-3, warpins: 1 ---
				slot0 = nextTask

				slot0()

				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2, slot3)

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #6 47-48, warpins: 1 ---
			slot0 = nextTask

			slot0()

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 49-49, warpins: 2 ---
			return
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 50-50, warpins: 2 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot3 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._startTeleportTimeoutCheck
			slot3 = onLoadingFinish

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = pg
		slot4 = slot4.pawn
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot4 = blackScreenId
		slot5 = 0
		--- END OF BLOCK #1 ---

		if slot4 > slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.pawn
		slot6 = slot4
		slot4 = slot4.restoreNormalState

		slot4(slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-28, warpins: 3 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.teleportScenePosition
		slot7 = sceneId
		slot8 = portalId
		slot9 = isBanEffect
		slot10 = blackScreenId
		slot11 = slot3
		slot12 = slot2

		slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

		return
		--- END OF BLOCK #3 ---



	end

	slot13(slot15, slot16)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 74-76, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #30 ---

	if slot8 > slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 77-81, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot11

	slot16 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = sceneId
		--- END OF BLOCK #0 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = needTeleport
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		--- END OF BLOCK #2 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-15, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.space
		--- END OF BLOCK #3 ---

		if slot1 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-18, warpins: 2 ---
		slot1 = slot0

		slot1()

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-25, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.space
		slot1 = slot1.sceneId
		slot2 = sceneId
		--- END OF BLOCK #5 ---

		if slot2 ~= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-28, warpins: 1 ---
		slot2 = slot0

		slot2()

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-31, warpins: 2 ---
		slot2 = portalId
		--- END OF BLOCK #7 ---

		if slot2 ~= 0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #8 32-42, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.space
		slot2 = slot2.id
		slot3 = SceneUtils
		slot3 = slot3.getScenePortalData
		slot5 = sceneId
		slot6 = slot2
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #8 ---

		if slot3 == nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 43-45, warpins: 1 ---
		slot4 = slot0

		slot4()

		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 46-49, warpins: 2 ---
		slot4 = portalId
		slot4 = slot3[slot4]
		--- END OF BLOCK #10 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 50-52, warpins: 1 ---
		slot5 = slot4.markPosition
		--- END OF BLOCK #11 ---

		if slot5 == nil then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 53-55, warpins: 2 ---
		slot5 = slot0

		slot5()

		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 56-67, warpins: 2 ---
		slot5 = Utils
		slot5 = slot5.distance2D
		slot7 = pg
		slot7 = slot7.me
		slot9 = slot7
		slot7 = slot7.getPosition
		slot7 = slot7(slot9)
		slot8 = slot4.markPosition
		slot5 = slot5(slot7, slot8)
		slot6 = 4
		--- END OF BLOCK #13 ---

		if slot5 > slot6 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 68-70, warpins: 1 ---
		slot6 = slot0

		slot6()

		return

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 71-81, warpins: 5 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.dialogue
		slot3 = slot1
		slot1 = slot1.playDialogueGraph
		slot4 = afGraphId
		slot5 = slot0
		slot6 = nil
		slot7 = context

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #15 ---



	end

	slot13(slot15, slot16)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 82-89, warpins: 2 ---
	slot13 = ClientUtils
	slot13 = slot13.sequenceExecute
	slot15 = slot11

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot1 = nil
		slot0.isReTriggerEvent = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot13(slot15, slot16)

	slot13 = true

	return slot13
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 90-90, warpins: 2 ---
	return slot3
	--- END OF BLOCK #33 ---



end

slot61.event_dialogueGraphTeleport = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeCheckTeleportTimer

	slot2(slot4)

	slot2 = 0
	slot3 = pg
	slot3 = slot3.game
	slot4 = TimerManager
	slot4 = slot4.addRepeatTimer
	slot6 = 0.5

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = timeoutCount
		slot0 = slot0 + 1
		timeoutCount = slot0
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.loading
		slot2 = slot0
		slot0 = slot0.isFinished
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-19, warpins: 1 ---
		slot0 = timeoutCount
		slot1 = 4
		--- END OF BLOCK #2 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-23, warpins: 3 ---
		slot0 = timeoutCount
		slot1 = 60
		--- END OF BLOCK #3 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 24-26, warpins: 2 ---
		slot0 = onLoadingFinish
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-28, warpins: 1 ---
		slot0 = onLoadingFinish

		slot0()

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-29, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot4 = slot4(slot6, slot7)
	slot3.checkTeleportTimerId = slot4

	return
	--- END OF BLOCK #0 ---



end

slot61._startTeleportTimeoutCheck = slot63

slot63 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.checkTeleportTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.checkTeleportTimerId

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot2 = nil
	slot1.checkTeleportTimerId = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot61.removeCheckTeleportTimer = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot2.eventId
	slot4 = slot1[1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot5 = slot1[2]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 14-28, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curBatchDialogueMap
	slot8 = slot6
	slot6 = slot6.getCurBatchDialogue
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = getBit
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.finishedBatchDialogueMap
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curBatchDialogueMap
	slot7 = slot7[slot3]
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-48, warpins: 1 ---
	slot7 = {}
	slot7.eventId = slot3
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.dialogue
	slot10 = slot8
	slot8 = slot8.playDialogueGraph
	slot11 = slot6
	slot12, slot13 = nil
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 49-56, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.ReqBatchDialogue
	slot10 = slot3
	slot11 = slot4
	--- END OF BLOCK #10 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-58, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 59-59, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-60, warpins: 2 ---
	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-61, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot61.event_batchPlayDialogueGraph = slot63

slot63 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1[1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.guide
	slot7 = slot5
	slot5 = slot5.startGuide
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot61.event_clientStartGuide = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.guide
	slot5 = slot3
	slot3 = slot3.finishGuide
	slot6 = slot2
	slot7 = Const
	slot7 = slot7.GUIDE_FINISH_REASON
	slot7 = slot7.SERVER_FINISH

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot61.event_clientFinishGuide = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.guide
	slot4 = slot2
	slot2 = slot2.eventfinishStep
	slot5 = slot1[1]

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_finishGuideStep = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.guide
	slot4 = slot2
	slot2 = slot2.startGuide
	slot5 = slot1[1]
	slot6 = slot1[2]

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_startGuideStep = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot4 = slot1[3]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "event_sendAIEvent failed, staticId = nil !"

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-27, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.getEntityByStaticId
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "event_sendAIEvent failed, ent = nil !"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-44, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-51, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "CommonClientMsgTrigger%s"
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 52-52, warpins: 1 ---
	slot6 = "CommonClientMsgTrigger"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-63, warpins: 2 ---
	slot7 = CTRPool
	slot7 = slot7.getContext
	slot7 = slot7()
	slot7.var = slot3
	slot8 = AIControllerUtils
	slot8 = slot8.sendAIEvent
	slot10 = slot5
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #11 ---



end

slot61.event_sendAIEvent = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = slot1[2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot4 = slot1[3]
	slot5 = slot0.space
	slot7 = slot5
	slot5 = slot5.getEntityByStaticId
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "event_playCutsceneByStaticId failed, getEntityByStaticId failed, resId:"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 28-38, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getPosition
	slot6 = slot6(slot8)
	slot9 = slot5
	slot7 = slot5.getRotation
	slot7 = slot7(slot9)
	slot8 = {}
	slot9 = slot5.id
	slot8.refEntId = slot9

	--- END OF BLOCK #6 ---

	if slot4 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntity
		slot2 = refEntId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.setVisible
		slot4 = ClientConst
		slot4 = slot4.MODEL_VISIBLE_KEY
		slot4 = slot4.CUTSCENE_SELF
		slot5 = false

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.startCallback = slot10

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntity
		slot2 = refEntId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.setVisible
		slot4 = ClientConst
		slot4 = slot4.MODEL_VISIBLE_KEY
		slot4 = slot4.CUTSCENE_SELF
		slot5 = true

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.endCallback = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-56, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.cutscene
	slot12 = slot10
	slot10 = slot10.playCutscene
	slot13 = slot2
	slot14 = slot2
	slot15 = slot6
	slot16 = slot7
	slot17, slot18 = nil
	slot19 = slot8

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot61.event_playCutsceneByStaticId = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = #slot1
	--- END OF BLOCK #0 ---

	if slot3 ~= 3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "event_setNpcBehavior failed, #eventParam ~= 3"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 2 ---
	slot3 = slot1[1]
	slot4 = slot1[2]
	slot5 = slot1[3]
	slot6 = slot0.space
	slot8 = slot6
	slot6 = slot6.getEntityByStaticId
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.NpcBehaviorOpt
	slot7 = slot7.REMOVE
	--- END OF BLOCK #5 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.dynamicRemoveBehavior
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 37-41, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.NpcBehaviorOpt
	slot7 = slot7.ADD
	--- END OF BLOCK #7 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-45, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.dynamicAddBehavior
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot61.event_setNpcBehavior = slot63

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = {
		keepPrefabTrans = true
	}
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.cutscene
	slot6 = slot4
	slot4 = slot4.playCutscene
	slot7 = slot2
	slot8 = slot2
	slot9, slot10, slot11, slot12 = nil
	slot13 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot61.event_playCutscene = slot63

slot63 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = slot1[2]
	slot5 = slot2.fromEntId
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot2.globalId
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "event_playCutsceneSelf failed, pg.getEntity failed, resId:"
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 30-40, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getPosition
	slot7 = slot7(slot9)
	slot10 = slot6
	slot8 = slot6.getRotation
	slot8 = slot8(slot10)
	slot9 = {}
	slot10 = slot6.id
	slot9.refEntId = slot10

	--- END OF BLOCK #7 ---

	if slot4 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-44, warpins: 1 ---
	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntity
		slot2 = refEntId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.setVisible
		slot4 = ClientConst
		slot4 = slot4.MODEL_VISIBLE_KEY
		slot4 = slot4.CUTSCENE_SELF
		slot5 = false

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.startCallback = slot11

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntity
		slot2 = refEntId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.setVisible
		slot4 = ClientConst
		slot4 = slot4.MODEL_VISIBLE_KEY
		slot4 = slot4.CUTSCENE_SELF
		slot5 = true

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.endCallback = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-58, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.cutscene
	slot13 = slot11
	slot11 = slot11.playCutscene
	slot14 = slot3
	slot15 = slot3
	slot16 = slot7
	slot17 = slot8
	slot18, slot19 = nil
	slot20 = slot9

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot61.event_playCutsceneSelf = slot63
slot63 = "event_setClientCustomVariable"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setClientCustomVariable
	slot6 = slot1[1]
	slot7 = slot1[2]

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot61[slot63] = slot64
slot63 = "event_sendGroupSingPuzzleEvent"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1[2]
	slot4 = pg
	slot4 = slot4.getEntityByGlobalId
	slot6 = slot2.globalId
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = slot4.relatedGroupSingLevelItem
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "event_sendGroupSingPuzzleEvent failed relatedGroupSingLevelItem is nil"

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.resetAndStartPuzzle

	slot6(slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == 2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-35, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.resetPuzzle

	slot6(slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 36-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 == 3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.playSuccessCutscene

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-41, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot61[slot63] = slot64
slot63 = "event_showContent"

slot64 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.tryClientTrigger
	slot10 = TriggerConst
	slot10 = slot10.TRIGGER_TARGET_READ_CONTENT
	slot11 = slot6
	slot12 = 1

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.openItemViewer
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot61[slot63] = slot64
slot63 = "event_startSlotMachine"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot2.globalId
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot1[1]
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.getEntityByStaticId
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot7 = pairs
	slot9 = ArkSlotMachineData
	slot9 = slot9[1]
	slot9 = slot9.arkRewardList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 22-31, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.checkSendArkReward
	slot14 = pg
	slot14 = slot14.me
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot13 = NoticeDef
	slot13 = slot13.SUCCESS
	--- END OF BLOCK #2 ---

	if slot13 ~= slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-37, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.showBubbleMessageById
	slot15 = slot12

	slot13(slot15)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 38-39, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 40-53, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showConfirmMsgRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "WARNING"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ARK_SLOT_MACHINE_CONSUME_FAIL"
	slot10 = slot10(slot12)

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.startSlotMachine
		slot3 = 1

		slot4 = function(slot0, slot1)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-14, warpins: 1 ---
			slot2 = ent
			slot2 = slot2.levelItem
			slot4 = slot2
			slot2 = slot2.startPlay
			slot5 = npcFx

			slot2(slot4, slot5)

			slot2 = ent
			slot2 = slot2.levelItem
			slot4 = slot2
			slot2 = slot2.setResult
			slot5 = slot1

			slot2(slot4, slot5)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = nil

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-55, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot61[slot63] = slot64
slot63 = "event_applyPhotoPreset"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 6-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot4 = slot1[1]
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.cameraMgr
	slot5 = slot5.vcManager
	slot7 = slot5
	slot5 = slot5.GetPhotoPreset
	slot8 = slot4
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-34, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.pawnAutoPathFinding
	slot9 = slot5.playerPos

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyPhotoPresetInner
		slot3 = preset

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = AutoPathFindUtils
	slot11 = slot11.PathFindType
	slot11 = slot11.Voxel

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot61[slot63] = slot64
slot63 = "applyPhotoPresetInner"

slot64 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.faceToRotation
	slot5 = Quaternion
	slot5 = slot5.Euler
	slot7 = slot1.playerRot
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.openPhotoPanel
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot61[slot63] = slot64
slot63 = "event_startBehavior"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = slot1[2]
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.getEntityByStaticId
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot6 = slot5.playRawAnimation
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-35, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.playRawAnimation
	slot9 = slot4
	slot10 = nil
	slot11 = 0
	slot12 = 1
	slot13 = nil
	slot14 = PlayableConst
	slot14 = slot14.AnimationLayer
	slot14 = slot14.LAYER_FULLBODY
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	slot7 = slot5.eModel
	slot7 = slot7.playableComponent
	slot9 = slot7
	slot7 = slot7.SetSequenceStepCallback
	slot10 = slot6
	slot11 = slot6.Length
	slot11 = slot11 - 0.1

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = state
		slot0 = slot0.IsLooping
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = ent
		slot2 = slot0
		slot0 = slot0.stopAnimation
		slot3 = animStateName
		slot4, slot5 = nil
		slot6 = PlayableConst
		slot6 = slot6.AnimationLayer
		slot6 = slot6.LAYER_FULLBODY

		slot0(slot2, slot3, slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-15, warpins: 2 ---
		slot0 = true

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-37, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot61[slot63] = slot64
slot63 = "event_finishBehavior"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = slot1[2]
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.getEntityByStaticId
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot6 = slot5.stopAnimation
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.stopAnimation
	slot9 = slot4
	slot10, slot11 = nil
	slot12 = PlayableConst
	slot12 = slot12.AnimationLayer
	slot12 = slot12.LAYER_FULLBODY

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot61[slot63] = slot64
slot63 = "event_setCurPetVisible"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = true
	slot4 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setCurPetVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.DEFAULT
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot61[slot63] = slot64
slot63 = "event_showIPContent"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = {}
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4.piecesId = slot3
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot5 = Bitset
	slot5 = slot5.getBit
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.notifiedPiecesSet
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_PIECES_ITEM_PANEL
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot61[slot63] = slot64
slot63 = "event_sendCustomLog"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = slot1[2]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot3
	slot5 = slot5(slot7)

	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-35, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot6 = {}
	slot7 = slot5.serverId
	slot6.server_id = slot7
	slot7 = slot5.playerName
	slot6.role_name = slot7
	slot7 = slot5.level
	slot6.role_level = slot7
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.sceneId
	slot6.game_scene_id = slot7
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.id
	slot6.game_space_nuid = slot7
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-36, warpins: 1 ---
	slot6[slot10] = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-41, warpins: 1 ---
	slot7 = slot0.staticId
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot8 = slot0.refLevelItemId
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	slot7 = slot0.refLevelItemId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-65, warpins: 3 ---
	slot6.npc_id = slot7
	slot10 = slot0
	slot8 = slot0.getPosition
	slot8 = slot8(slot10)
	slot9 = {}
	slot10 = slot8.x
	slot9[1] = slot10
	slot10 = slot8.y
	slot9[2] = slot10
	slot10 = slot8.z
	slot9[3] = slot10
	slot6.position = slot9
	slot9 = GlobalData
	slot9 = slot9.BILogger
	slot11 = slot9
	slot9 = slot9.customeLog
	slot12 = slot3
	slot13 = slot6

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #10 ---



end

slot61[slot63] = slot64
slot63 = "event_showPetBallHatch"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_BALL
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_HUD_V2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot5 = slot3
	slot3 = slot3.openPetBall
	slot6 = {
		ignoreUIScene = true,
		openHatch = true
	}

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot61[slot63] = slot64
slot63 = "event_forceNormalState"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.MAGNESIS_READY_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.MAGNESIS_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._cancel_MAGNESIS_ST

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._cancel_CATCH_MODE_ST

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3._cancel_CLIMB_ST

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3._cancel_GLIDE_ST

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot61[slot63] = slot64
slot63 = "event_showBranchLineArea"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-12, warpins: 1 ---
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 2 ---
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-26, warpins: 2 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = slot4
	slot9 = {
		actionPrototypeId = 257
	}
	slot10 = slot2.areaId
	slot9.globalId = slot10
	slot10 = InteractionConst
	slot10 = slot10.INTERACTION_TYPE_BRANCH_LINE_AREA
	slot9.interactionType = slot10

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot61[slot63] = slot64
slot63 = "event_enterSeamless"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1[1]
	slot6 = slot0
	slot4 = slot0.seamless_event_enterSeamless
	slot7 = slot3
	slot8 = false

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot61[slot63] = slot64
slot63 = "event_enterSeamlessDynamic"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1[1]
	slot6 = slot0
	slot4 = slot0.seamless_event_enterSeamless
	slot7 = slot3
	slot8 = true

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot61[slot63] = slot64
slot63 = "event_changeMapLayerData"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.setMapLayerData
	slot6 = slot1[1]
	slot7 = slot1[2]
	slot8 = slot1[3]
	slot9 = slot2.areaId

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.CHANGE_MAP_LAYER_DATA
	slot7 = {}

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot61[slot63] = slot64
slot63 = "event_setInSocialArea"

slot64 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3, slot4 = nil
	slot5 = slot1[1]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot1[1]
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5 = slot1[2]
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot1[2]
	slot5 = slot5(slot7)
	slot4 = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-27, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me

	--- END OF BLOCK #9 ---

	if slot5 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-34, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.setInSocialArea
	--- END OF BLOCK #11 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-36, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 37-37, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-40, warpins: 2 ---
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #14 ---



end

slot61[slot63] = slot64
slot63 = "event_activeMapLayer"

slot64 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.setMapLayerUnlockData
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot61[slot63] = slot64
slot63 = "event_logout"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.backToHome

	slot3()

	return
	--- END OF BLOCK #0 ---



end

slot61[slot63] = slot64
slot63 = "event_acceptHornNotify"

slot64 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "event_acceptHornNotify begin eventParam"
	slot7 = inspect
	slot9 = slot1
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot3 = slot1[2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot3 = slot1[2]
	slot3 = slot3.enable
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.social
	slot5 = slot3
	slot3 = slot3.acceptInvitation

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot61[slot63] = slot64
slot63 = "event_finishEvolution"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.evolution
	slot5 = slot3
	slot3 = slot3.finishEvolution
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot61[slot63] = slot64
slot63 = "onSkillVisibleChange"

slot64 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.SKILL_VISIBLE_CHANGE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot61[slot63] = slot64
slot63 = "event_grabEggHatchEgg"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2.fromEntId
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3.ownerSpawnerId

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-23, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.hudV2
	slot7 = slot5
	slot5 = slot5.openPetBall
	slot8 = {
		ignoreUIScene = true,
		openHatch = true
	}
	slot8.spawnerId = slot4
	slot9 = slot2.fromEntId
	slot8.targetId = slot9

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot61[slot63] = slot64
slot63 = "event_grabEggHatchCollectEgg"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2.fromEntId
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3.ownerSpawnerId

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.grabEgg_TakeRobEgg
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot61[slot63] = slot64
slot63 = "event_grabEggHatchRobEgg"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2.fromEntId
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3.ownerSpawnerId

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.grabEgg_robEgg
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot61[slot63] = slot64
slot63 = "event_clientQuizResult"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.clientQuizResult
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.clientQuizResult
	slot6 = slot1[1]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot61[slot63] = slot64
slot63 = "event_clientQuizAgain"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.clientQuizAgain
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.clientQuizAgain

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot61[slot63] = slot64
slot63 = "event_clientQuizContinue"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.startQuiz
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.continueQuiz

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot61[slot63] = slot64
slot63 = "event_enableHighGrassDither"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot2.areaId
	slot4 = slot0.space
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isRobEggSceneId
	slot7 = slot4.sceneId
	slot5 = slot5(slot7)

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-21, warpins: 2 ---
	slot5 = slot1[1]
	slot6 = ToBool
	slot8 = slot1[2]
	slot6 = slot6(slot8)
	slot9 = slot4
	slot7 = slot4.getEntityByStaticId
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot8 = slot7.eModel
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 25-32, warpins: 1 ---
	slot8 = slot7.eModel
	slot8 = slot8.modelView
	slot8 = slot8.shaderView
	slot10 = slot8
	slot8 = slot8.SetMaterialProperty
	slot11 = "_AreaDitheringStrength"
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot12 = 0.35
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-35, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot61[slot63] = slot64
slot63 = "event_startDigEggQte"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = slot1[2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 8-10, warpins: 1 ---
	slot5 = slot2.globalId
	--- END OF BLOCK #3 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 18-42, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.setInputCommandDigEgg

	slot7(slot9)

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "qtePartHit" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = entity
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 6-9, warpins: 1 ---
		slot2 = entity
		slot2 = slot2.triggerDigEggEffect
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-15, warpins: 1 ---
		slot2 = slot1.clipHitPercent
		slot3 = entity
		slot5 = slot3
		slot3 = slot3.triggerDigEggEffect
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-23, warpins: 3 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.eModel
		slot2 = slot2.controllerComponent
		slot2 = slot2.abilityCharacterStateInfo
		slot3 = true
		slot2.abilityQteInput = slot3
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 24-25, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot0 == "qteDigEggGood" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-44, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.eModel
		slot2 = slot2.controllerComponent
		slot2 = slot2.abilityCharacterStateInfo
		slot3 = true
		slot2.abilityQteInput = slot3
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.setInputCommandDigEgg

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.serverMsg
		slot5 = "RPC_CS_OpenResourceBoxWithQTE"
		slot6 = entityId
		slot7 = 100

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 45-45, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "qtePartGood" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-19, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.qte
		slot4 = slot2
		slot2 = slot2.startQte
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.actorId
		slot6 = mainQteGroupId
		slot7 = {}
		slot8 = Const
		slot8 = slot8.QTE_SRC
		slot8 = slot8.DigEgg
		slot7.src = slot8
		slot8 = qteMainCb
		slot7.triggerCallback = slot8

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.qte
	slot11 = slot9
	slot9 = slot9.startQte
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.actorId
	slot13 = slot3
	slot14 = {}
	slot15 = Const
	slot15 = slot15.QTE_SRC
	slot15 = slot15.DigEgg
	slot14.src = slot15
	slot14.triggerCallback = slot8

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot61[slot63] = slot64
slot63 = "event_guideEffectToLeylineTree"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.sceneId

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot3 = slot2.globalId
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-35, warpins: 2 ---
	slot5 = slot4.staticId
	slot6 = slot1[1]
	slot7 = slot1[2]
	slot8 = Vector3
	slot8 = slot8.constZero
	slot9 = string
	slot9 = slot9.notNilOrEmpty
	slot11 = slot1[3]
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-52, warpins: 1 ---
	slot9 = string
	slot9 = slot9.split
	slot11 = slot1[3]
	slot12 = ","
	slot9 = slot9(slot11, slot12)
	slot10 = Vector3
	slot12 = tonumber
	slot14 = slot9[1]
	slot12 = slot12(slot14)
	slot13 = tonumber
	slot15 = slot9[2]
	slot13 = slot13(slot15)
	slot14 = tonumber
	slot16 = slot9[3]
	MULTRES = slot14(slot16)
	slot10 = slot10(slot12, slot13, MULTRES)
	slot8 = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-62, warpins: 2 ---
	slot9 = SceneUtils
	slot9 = slot9.getSceneEntityData
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.space
	slot11 = slot11.sceneId
	slot9 = slot9(slot11)
	slot10 = slot9[slot5]
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-65, warpins: 1 ---
	slot10 = slot9[slot7]

	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-66, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-99, warpins: 2 ---
	slot10 = slot9[slot5]
	slot10 = slot10.position
	slot10 = slot10 + slot8
	slot11 = slot9[slot7]
	slot11 = slot11.position
	slot12 = Quaternion
	slot12 = slot12.LookRotation
	slot14 = slot11 - slot10
	slot15 = Vector3
	slot15 = slot15.up
	slot12 = slot12(slot14, slot15)
	slot13 = Quaternion
	slot13 = slot13.Euler
	slot15 = 0
	slot16 = -90
	slot17 = 0
	slot13 = slot13(slot15, slot16, slot17)
	slot12 = slot12 * slot13
	slot15 = slot12
	slot13 = slot12.ToEulerAngles
	slot13 = slot13(slot15)
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.effect
	slot16 = slot14
	slot14 = slot14.playEffectAt
	slot17 = nil
	slot18 = slot6
	slot19 = slot10
	slot20 = slot13
	slot21 = nil

	slot14(slot16, slot17, slot18, slot19, slot20, slot21)

	return
	--- END OF BLOCK #11 ---



end

slot61[slot63] = slot64
slot63 = "event_showFishingCaptureStartUI"

slot64 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.fishingCaptureCurPhase
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-27, warpins: 1 ---
	slot4 = ActivityUtils
	slot4 = slot4.isOprActivityTabOpenByType
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.FishingCapture
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-37, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FUNC_NOT_AVAILABLE"
	slot6 = slot6(slot8)
	slot7 = 3

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-46, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_FISHING_CAPTURE_MAIN

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot61[slot63] = slot64
slot63 = "event_startFishingCaptureBattle"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInFishingCapture
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.commonUseConfirm
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FC_CONFIRM_START_TITLE"
	slot7 = slot7(slot9)
	slot6.title = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FC_CONFIRM_START_DESC"
	slot7 = slot7(slot9)
	slot6.tipTop = slot7
	slot7 = {}
	slot8 = {
		nil,
		1,
		hideOwnNum = true
	}
	slot9 = FishingCaptureConst
	slot9 = slot9.get
	slot11 = "TICKET_ITEM_ID"
	slot9 = slot9(slot11)
	slot8[1] = slot9
	slot7[1] = slot8
	slot6.data = slot7

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.requestStartBattle

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.confirmCb = slot7

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot61[slot63] = slot64
slot63 = "event_showCatchRogueStartUI"

slot64 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCatchRogueCurGameId
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCatchRogueCurGameId
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FUNC_NOT_AVAILABLE"
	slot5 = slot5(slot7)
	slot6 = 3

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-38, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_CATCH_ROGUE_ENTRY

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot61[slot63] = slot64
slot63 = "event_goNextCatchRogue"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayerInSpaceCatchRogueDungeon
	slot5 = pg
	slot5 = slot5.me
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.nextCatchRogueGame

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot61[slot63] = slot64
slot63 = "event_showCatchRogueFinishUI"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayerInSpaceCatchRogueDungeon
	slot5 = pg
	slot5 = slot5.me
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.catchRogueInfo
	slot5 = slot3
	slot3 = slot3.isTopFloor
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TIMEPUZZLE_SUCC"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.settleCatchRogueGame
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 35-41, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-55, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "event_showCatchRogueFinishUI is not top floor! cur floor:%s"
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.catchRogueInfo
	slot9 = slot7
	slot7 = slot7.getCurSettleFloorCount
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-56, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot61[slot63] = slot64
slot63 = "event_replyFluteNotify"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.social
	slot5 = slot3
	slot3 = slot3.replyFluteNotify
	slot6 = slot1[1]

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot61[slot63] = slot64
slot63 = "event_playFlute"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	slot3 = slot3.controllerComponent
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	slot3 = slot3.controllerComponent
	slot3 = slot3.InSocialAnim
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FUNCTION_CANT_STATE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-39, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PLAY_FLUTE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot61[slot63] = slot64
slot63 = "event_openChat"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1[1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1[1]
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot4 = slot1[2]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot1[2]
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-32, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_CHAT
	slot9 = {}
	slot9.initTab = slot3
	slot9.initSecondTab = slot4
	slot10, slot11 = nil
	slot12 = {
		ignoreDisableMainCamera = true
	}

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #6 ---



end

slot61[slot63] = slot64
slot63 = "event_openMapFocusPoint"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1[1]
	slot3 = slot3(slot5)
	slot4 = tonumber
	slot6 = slot1[2]
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = 3000
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot5 = SceneUtils
	slot5 = slot5.getSceneMarkPointData
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot6 = slot5[slot3]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot6 = slot5[slot3]
	slot6 = slot6.markType
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 3 ---
	slot6 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.sceneId
	--- END OF BLOCK #8 ---

	if slot7 ~= 3000 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-44, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.sceneId
	--- END OF BLOCK #9 ---

	if slot7 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-47, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 50-51, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 52-53, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-64, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.open
	slot11 = UIConst
	slot11 = slot11.UI_ID_MAP
	slot12 = {}

	slot13 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.focusMark
		slot3 = {
			nil,
			nil,
			true
		}
		slot4 = string
		slot4 = slot4.format
		slot6 = "mark_%s_%s"
		slot7 = markType
		slot8 = markStaticId
		slot4 = slot4(slot6, slot7, slot8)
		slot3[1] = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 65-72, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "FAILED"
	MULTRES = slot10(slot12)

	slot8(MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-74, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot61[slot63] = slot64
slot63 = "event_teleportToHomeCar"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.ownerUid
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.queryHomeBasicInfo
	slot7 = slot3

	slot8 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot3 == "" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-11, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessage
		slot6 = NoticeDef
		slot6 = slot6.HOME_CAR_CANNOT_TELEPORT

		slot4(slot6)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-18, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.enterHomeCamp
		slot7 = slot3
		slot8 = uid

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot61[slot63] = slot64
slot63 = "event_openHugPetSelectPanel"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petTeamType
	slot4 = Const
	slot4 = slot4.PET_TEAM_TYPE_DEFAULT
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.FLUTE_CANNOT_USE_IN_CURRENT_SCENE

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	slot3 = slot3.controllerComponent
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	slot3 = slot3.controllerComponent
	slot3 = slot3.InSocialAnim
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FUNCTION_CANT_STATE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-55, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_SELECT_POPUP
	slot7, slot8, slot9 = nil
	slot10 = {
		ignoreDisableMainCamera = true
	}

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot61[slot63] = slot64
slot63 = "event_showSource"

slot64 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-12, warpins: 1 ---
	slot2 = ItemSourceData
	slot3 = slot1[1]
	slot2 = slot2[slot3]
	slot3 = LuaUIUtils
	slot3 = slot3.clueSeek
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot61[slot63] = slot64
slot63 = "event_hintAnimeState"

slot64 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToSystem
	slot5 = MessageName
	slot5 = slot5.HINT_ANIME_STATE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot61[slot63] = slot64
slot63 = "event_quickEnterControlMode"

slot64 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.computeFuseSwitchState
	slot4 = {
		"emptyPrepareList"
	}
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "[快速联结] : 当前不满足快速联结的条件!!!"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = ClientUtils
	slot3 = slot3.checkLinkedCondition
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.life
	slot4 = Const
	slot4 = slot4.LIFE_DE
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInCombat
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-37, warpins: 3 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "[快速联结] : 当前状态不可进行快速联结!!!"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-78, warpins: 2 ---
	slot3 = unpack
	slot5 = slot1
	slot6 = 1
	slot7 = 6
	slot3, slot4, slot5, slot6, slot7, slot8 = slot3(slot5, slot6, slot7)
	slot9 = ClientUtils
	slot9 = slot9.findCanLinkedPetsInBag
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot10 = slot0.logger
	slot12 = slot10
	slot10 = slot10.info
	slot13 = "[快速联结] : templateId = %s, basicId = %s, familyId = %s, stage = %s, label = %s"
	slot14 = inspect
	slot16 = slot3
	slot14 = slot14(slot16)
	slot15 = inspect
	slot17 = slot4
	slot15 = slot15(slot17)
	slot16 = inspect
	slot18 = slot5
	slot16 = slot16(slot18)
	slot17 = inspect
	slot19 = slot6
	slot17 = slot17(slot19)
	slot18 = inspect
	slot20 = slot7
	slot18 = slot18(slot20)
	slot19 = inspect
	slot21 = slot8
	MULTRES = slot19(slot21)

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, MULTRES)

	slot10 = #slot9
	slot11 = 0
	--- END OF BLOCK #6 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 79-94, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.sortCanLinkedPetsInBag
	slot12 = slot9

	slot10(slot12)

	slot10 = {}
	slot11 = slot9[1]
	slot10.petInfo = slot11
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.cachePendingQuickEnter
	slot14 = slot10
	slot15 = SysConfigData
	slot15 = slot15.PetConjunctionCountdownTime
	--- END OF BLOCK #7 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 95-95, warpins: 1 ---
	slot15 = 15

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 96-104, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = facade
	slot13 = slot11
	slot11 = slot11.sendMsgToUI
	slot14 = MessageName
	slot14 = slot14.QUICK_ENTER_CONTROL_MODE
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 105-109, warpins: 1 ---
	slot10 = slot0.logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "[快速联结] : 角色身上未找到对应的宠物，请检查配置是否与预期一致!!!"

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot61[slot63] = slot64
slot63 = "event_questManualJump"

slot64 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1[1]
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot1[2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-22, warpins: 1 ---
	slot4 = QuestUtils
	slot4 = slot4.questManualJump
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot61[slot63] = slot64
slot63 = "event_questManualJumpAndTrace"

slot64 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.questManualJumpAndTrace
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot61[slot63] = slot64
slot63 = "event_openSpecialTrainAndTraceType"

slot64 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1[1]
	slot2 = slot2(slot4)
	slot3 = QuestUtils
	slot3 = slot3.openSpecialTrainAndTraceType
	slot5 = slot2

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot61[slot63] = slot64
slot63 = "event_openNourish"

slot64 = function(slot0, slot1)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.leylineTree
	slot4 = slot2
	slot2 = slot2.getCurLeylineTreeId
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot3 = slot1[1]

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.leylineTreeInfoMap

	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-30, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.leylineTreeInfoMap
	slot4 = slot4[slot2]

	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-34, warpins: 2 ---
	slot5 = slot4.activePointList

	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-38, warpins: 2 ---
	slot6 = slot4.leylineTreePoint

	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-43, warpins: 2 ---
	slot7 = LeylineTreeData
	slot7 = slot7[slot2]

	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-44, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-48, warpins: 2 ---
	slot8 = SysConfigData
	slot8 = slot8.LEYLINETREE_CREATEPLENTY_LEVEL
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 49-49, warpins: 1 ---
	slot8 = 4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 50-52, warpins: 2 ---
	slot8 = slot7[slot8]

	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 53-53, warpins: 1 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 54-56, warpins: 2 ---
	slot9 = slot8.point
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 57-57, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 58-59, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot6 < slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 60-68, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showBubbleMessageRaw
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "LEYLINETREE_LEVEL_TOO_LOW"
	MULTRES = slot12(slot14)

	slot10(MULTRES)

	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 69-80, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot12 = slot10
	slot10 = slot10.open
	slot13 = UIConst
	slot13 = slot13.UI_ID_MAP_NOURISH
	slot14 = {
		to = "Nourish"
	}
	slot14.leylineTreeId = slot2
	slot14.blockId = slot3

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #25 ---



end

slot61[slot63] = slot64
slot63 = "event_playAction"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.social
	slot3 = slot3.interactGestureComponent

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.social
	slot3 = slot3.interactGestureComponent
	slot4 = {}
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 19-24, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #4 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot10 = AppearanceAction
	slot10 = slot10[slot9]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-37, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.isActionUnlocked
	slot14 = {}
	slot14.index = slot9
	slot15 = slot10.initialClaim
	slot14.initialClaim = slot15
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot4[slot11] = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-45, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #10 ---

	if slot5 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-54, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "NO_ACTION_AVAILABLE"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 57-59, warpins: 1 ---
	slot5 = slot2.fromEntId
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-60, warpins: 1 ---
	slot5 = slot2.globalId
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-62, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 63-65, warpins: 1 ---
	slot6 = slot2.fromEntUid
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-71, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByUid
	slot8 = slot2.fromEntUid
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 72-73, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 74-79, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 80-83, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByGlobalId
	slot8 = slot5
	slot6 = slot6(slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 84-85, warpins: 4 ---
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 86-86, warpins: 1 ---
	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 87-95, warpins: 2 ---
	slot7 = require
	slot9 = "Data.interact_data"
	slot7 = slot7(slot9)
	slot8 = slot2.interactId
	slot8 = slot7[slot8]
	slot9 = ipairs
	slot11 = slot8.events
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #24 96-103, warpins: 1 ---
	slot14 = Utils
	slot14 = slot14.safeUnpack
	slot16 = slot13
	slot14, slot15, slot16, slot17 = slot14(slot16)
	slot18 = EventEnumData
	slot18 = slot18[slot14]
	--- END OF BLOCK #24 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 104-106, warpins: 1 ---
	slot19 = slot18.eventFlag
	--- END OF BLOCK #25 ---

	if slot19 == "s" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 107-108, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot19 = if not slot17 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 109-109, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 110-118, warpins: 2 ---
	slot2.eventDelay = slot19
	slot19 = pg
	slot19 = slot19.me
	slot21 = slot19
	slot19 = slot19.serverMsg
	slot22 = "RPC_CS_doEventFromClient"
	slot23 = slot14
	--- END OF BLOCK #28 ---

	slot24 = if not slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 119-119, warpins: 1 ---
	slot24 = {}
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 120-121, warpins: 2 ---
	slot25 = slot2

	slot19(slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 122-123, warpins: 4 ---
	--- END OF BLOCK #31 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #24
	GO OUT TO BLOCK #32


	--- BLOCK #32 124-134, warpins: 1 ---
	slot9 = math
	slot9 = slot9.random
	slot11 = 1
	slot12 = #slot4
	slot9 = slot9(slot11, slot12)
	slot9 = slot4[slot9]
	slot10 = AppearanceAction
	slot10 = slot10[slot9]
	slot11 = slot2.actionState
	--- END OF BLOCK #32 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 135-140, warpins: 1 ---
	slot11 = AppearanceAction
	slot12 = slot2.actionState
	slot11 = slot11[slot12]
	slot12 = slot11.interactToast
	--- END OF BLOCK #33 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 141-152, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.showBubbleMessageRaw
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot11.interactToast
	slot16 = slot16(slot18)
	slot17 = slot6.playerName
	MULTRES = slot14(slot16, slot17)

	slot12(MULTRES)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 153-159, warpins: 3 ---
	slot13 = slot3
	slot11 = slot3.requestFriendAction
	slot14 = slot6
	slot15 = {}
	slot15.index = slot9
	--- END OF BLOCK #35 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 160-162, warpins: 1 ---
	slot16 = slot10.costItemId
	--- END OF BLOCK #36 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 163-163, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 164-166, warpins: 2 ---
	slot15.costItemId = slot16
	--- END OF BLOCK #38 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 167-169, warpins: 1 ---
	slot16 = slot10.needTargetAgree
	--- END OF BLOCK #39 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 170-170, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 171-173, warpins: 2 ---
	slot15.needTargetAgree = slot16
	--- END OF BLOCK #41 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 174-176, warpins: 1 ---
	slot16 = slot10.interactAction
	--- END OF BLOCK #42 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 177-177, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 178-181, warpins: 2 ---
	slot15.interactAction = slot16
	slot16 = true

	slot11(slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #44 ---



end

slot61[slot63] = slot64
slot63 = "event_joinMultiAction"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.fromEntUid
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.joinMultiAction
	slot6 = slot2.fromEntUid

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot61[slot63] = slot64
slot63 = "event_autoFollow"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.fromEntUid
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.quickInviteSpaceFollow
	slot6 = slot2.fromEntUid

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot61[slot63] = slot64
slot63 = "event_createPrivateHomeCamp"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPlayerHomeCampInfo
	slot3 = slot3(slot5)
	slot4 = slot3.lineInfo
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot5 = slot4.isPrivate
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessage
	slot7 = NoticeDef
	slot7 = slot7.HOMELAND_ALREADY_IN_PRIVATE_CAMP

	slot5(slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 20-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.sceneId
	slot6 = HomeLandUtils
	slot6 = slot6.getHomeCampStaticId
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 30-33, warpins: 1 ---
	slot7 = HomeCampData
	slot7 = slot7[slot6]
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 38-42, warpins: 1 ---
	slot8 = HomelandConfigData
	slot8 = slot8.campPrivateLineCostItemList
	slot9 = ""
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 43-45, warpins: 1 ---
	slot10 = slot8[1]
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-54, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getItemObtainShowText
	slot12 = slot8[1]
	slot12 = slot12[1]
	slot13 = slot8[1]
	slot13 = slot13[2]
	slot14 = false
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-90, warpins: 3 ---
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "CREATE_PRIVATE_CAMP_DESC"
	slot12 = slot12(slot14)
	slot13 = slot9
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot7.name
	slot14 = slot14(slot16)
	slot15 = slot7.campUid
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.ui
	slot11 = slot11.commonUseConfirm
	slot13 = slot11
	slot11 = slot11.open
	slot14 = {
		type = 4
	}
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "CREATE_PRIVATE_CAMP_TITLE"
	slot15 = slot15(slot17)
	slot14.title = slot15
	slot14.tipTop = slot10
	slot14.data = slot8

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.HOME_COIN_LACK

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.notEnoughCallback = slot15

	slot15 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.requireCreatePrivateHomeCamp
		slot3 = staticId

		slot4 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.homeCampMoveLoading
			slot2 = slot0
			slot0 = slot0.open

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.confirmCb = slot15

	slot15 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.cancelCb = slot15

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot61[slot63] = slot64
slot63 = "event_teleportFlower"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.leylineTree
	slot3 = slot3.curPlentyLeylineFlowerId
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.doEventByData
	slot7 = {
		"finishAIRemind"
	}
	slot8 = {
		115
	}
	slot7[2] = slot8

	slot4(slot6, slot7)

	slot4 = ClientUtils
	slot4 = slot4.playTeleportDissolveEffectAndTeleportByFunc

	slot6 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryTeleportToScene
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.map
		slot5 = slot3
		slot3 = slot3.convertSceneId
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.space
		slot6 = slot6.sceneId
		slot3 = slot3(slot5, slot6)
		slot4 = flowerId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot61[slot63] = slot64
slot63 = "clearEmotionAction"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot61[slot63] = slot64
slot63 = "event_switchCatchMode"

slot64 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = slot1[1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot6 = slot4
	slot4 = slot4.onHandleSwitchCatchMode

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 18-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot6 = slot4
	slot4 = slot4.setCatchModeEnable
	--- END OF BLOCK #6 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot61[slot63] = slot64
slot63 = "event_displayUnlockEffect"

slot64 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = PlayerBadgeData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot4 = BadgeUtils
	slot4 = slot4.openBadgeTip
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot61[slot63] = slot64
slot63 = "event_openAreaInfo"

slot64 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1[1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1[1]
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-23, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_MAP
	slot8 = {
		muteBlackScreen = true
	}
	slot8.focusSmallArea = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot61[slot63] = slot64
slot63 = "customCheckCanOpen"

slot64 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_TRAINING_NEW
	--- END OF BLOCK #0 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.petManage
	slot8 = slot6
	slot6 = slot6.getPetManageFallbackPetId
	slot9 = pg
	slot9 = slot9.me
	--- END OF BLOCK #1 ---

	slot10 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot10 = slot2.petId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageById
	slot9 = NoticeDef
	slot9 = slot9.CANT_OPEN_PET_TRAINING_NEW

	slot7(slot9)

	slot7 = false

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-33, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.tryOpenPetCultivateUI
	slot9 = slot2
	slot10, slot11, slot12 = nil
	slot13 = true
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-39, warpins: 3 ---
	slot6 = UIConst
	slot6 = slot6.UI_ID_HOMELAND_MAIN_PAGE
	--- END OF BLOCK #7 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 40-47, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.checkFuncUnlock
	slot8 = Const
	slot8 = slot8.FUNCTION_IDS
	slot8 = slot8.HOMELAND
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-57, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FUNC_NOT_AVAILABLE"
	MULTRES = slot8(slot10)

	slot6(MULTRES)

	slot6 = false

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-62, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.isHomeCampUnlocked
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-70, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageById
	slot8 = NoticeDef
	slot8 = slot8.HOME_CAR_CAMP_NOT_UNLOCKED

	slot6(slot8)

	slot6 = false

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-72, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #12 ---



end

slot61[slot63] = slot64

return slot61
--- END OF BLOCK #0 ---



