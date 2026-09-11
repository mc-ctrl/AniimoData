--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.scene_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = slot0.Component
slot13 = "ClientSpaceLogicTimeComponent"
slot11 = slot11(slot13)

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = SceneData
	slot2 = slot0.sceneId
	slot1 = slot1[slot2]
	slot1 = slot1.forceDayNight
	slot2 = Utils
	slot2 = slot2.getSpaceType
	slot4 = slot0.sceneId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isSpacePhase
	slot5 = slot0.sceneId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-20, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.SPACE_TYPE_DITTO_DUNGEON
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-34, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.weather
	slot5 = slot3
	slot3 = slot3.setTodTime
	slot6 = Const
	slot6 = slot6.TOD_TIME_KEY
	slot6 = slot6.DITTO
	slot7 = true
	slot8 = 0
	slot9 = 0
	slot10 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 35-37, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot0.lastLogicTickTime = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.start = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getPhaseMainSceneId
	slot3 = slot0.sceneId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = slot0.sceneId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_GetSpaceLogicTime"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot11.synSpaceLogicTime = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0.logicTime
	slot3 = slot3 / 60
	slot1 = slot1(slot3)
	slot2 = slot0.logicTime
	slot2 = slot2 % 60

	return slot1, slot2
	--- END OF BLOCK #0 ---



end

slot11.getLogicHourAndMin = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getPhaseMainSceneId
	slot3 = slot0.sceneId
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.spaceLogicTime
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = slot0.logicTime
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot0.logicTime = slot3
	slot5 = slot0
	slot3 = slot0.getLogicPeriod
	slot6 = slot0.logicTime
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	--- END OF BLOCK #4 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.timePeriod
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	slot4.timePeriod = slot5

	return
	--- END OF BLOCK #6 ---



end

slot11.flushLogicTimeMainScene = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.TimePeriod
	slot2 = slot2.Day

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot2 = SysConfigData
	slot2 = slot2.DAYTIME_NIGHTTIME_ZONES
	slot3 = Utils
	slot3 = slot3.tableIsEmptyOrNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TimePeriod
	slot3 = slot3.Day

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-27, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.DAY_LOGIC_END
	slot4 = Const
	slot4 = slot4.DAY_LOGIC_START
	slot3 = slot3 - slot4
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 28-33, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getLogicPeriodChangeInfo
	slot12 = slot8
	slot9, slot10, slot11, slot12, slot13, slot14 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	if slot10 < slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot11 > slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot15 = slot12 % slot3
	--- END OF BLOCK #7 ---

	if slot1 >= slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot11 <= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 < slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 3 ---
	slot15 = slot8[5]

	return slot15

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 49-52, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.TimePeriod
	slot4 = slot4.Day

	return slot4
	--- END OF BLOCK #13 ---



end

slot11.getLogicPeriod = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.DAY_LOGIC_END
	slot3 = Const
	slot3 = slot3.DAY_LOGIC_START
	slot2 = slot2 - slot3
	slot3, slot4, slot5, slot6, slot7, slot8 = nil
	slot9 = slot1[1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot9 = slot1[2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot9 = slot1[3]
	--- END OF BLOCK #4 ---

	slot5 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot9 = slot1[4]
	--- END OF BLOCK #6 ---

	slot6 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-28, warpins: 2 ---
	slot9 = slot3 * 60
	slot7 = slot9 + slot4
	slot9 = slot5 * 60
	slot8 = slot9 + slot6
	--- END OF BLOCK #8 ---

	if slot5 < slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot8 = slot8 + slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-34, warpins: 2 ---
	slot9 = 0
	slot10 = slot5 * 60
	slot10 = slot10 + slot6
	--- END OF BLOCK #10 ---

	if slot5 < slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 37-38, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-40, warpins: 1 ---
	slot9 = 1
	slot10 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-47, warpins: 3 ---
	slot11 = slot3
	slot12 = slot5
	slot13 = slot7
	slot14 = slot8
	slot15 = slot9
	slot16 = slot10

	return slot11, slot12, slot13, slot14, slot15, slot16
	--- END OF BLOCK #14 ---



end

slot11.getLogicPeriodChangeInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.logicTime

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getLogicTime = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.timePeriod

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getTimePeriod = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.logicMinTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.logicMinTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.logicMinTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot1 = SceneData
	slot2 = slot0.sceneId
	slot1 = slot1[slot2]
	slot1 = slot1.forceDayNight
	slot2 = Utils
	slot2 = slot2.getSpaceType
	slot4 = slot0.sceneId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isSpacePhase
	slot5 = slot0.sceneId
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.SPACE_TYPE_DITTO_DUNGEON
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-42, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.weather
	slot5 = slot3
	slot3 = slot3.setTodTime
	slot6 = Const
	slot6 = slot6.TOD_TIME_KEY
	slot6 = slot6.DITTO
	slot7 = false
	slot8 = 0
	slot9 = 0
	slot10 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.destroy = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.banLogicTimeTick = slot4
	slot0.logicTime = slot1
	slot0.curPeriodIndex = slot3
	slot5 = pg
	slot5 = slot5.timePeriod
	--- END OF BLOCK #0 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-26, warpins: 1 ---
	slot5 = pg
	slot5.timePeriod = slot2
	slot5 = pg
	slot5 = slot5.game
	slot7 = slot5
	slot5 = slot5.onTimePeriodChange
	slot8 = pg
	slot8 = slot8.timePeriod

	slot5(slot7, slot8)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.LOGIC_TIME_UPDATE
	slot9 = slot0.logicTime

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.onRenderTimePeriodChange

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.RPC_SC_OnTimePeriodChange = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.weather
	slot3 = slot1
	slot1 = slot1.refreshTideState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.RPC_SC_TideChange = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.sceneId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = SceneData
	slot3 = slot0.sceneId
	slot2 = slot2[slot3]
	slot2 = slot2.mainScene
	--- END OF BLOCK #1 ---

	if slot2 ~= 3000 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-22, warpins: 3 ---
	slot3 = SceneData
	slot4 = slot0.sceneId
	slot3 = slot3[slot4]
	slot3 = slot3.forceDayNight
	slot4 = slot0.authorityId
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-36, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_TimePeriodSwitch"
	slot8 = pg
	slot8 = slot8.timePeriod
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-41, warpins: 2 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.CANNOT_CHANGE_LOGIC_TIME

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot11.timePeriodSwitch = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.authorityId
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.id
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_SetSpaceLogicTime"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-20, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.CANNOT_CHANGE_LOGIC_TIME

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.setLogicTime = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getLogicHourAndMin
	slot1, slot2 = slot1(slot3)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.weather
	slot5 = slot3
	slot3 = slot3.setTodTime
	slot6 = Const
	slot6 = slot6.TOD_TIME_KEY
	slot6 = slot6.SERVER_TIME
	slot7 = true
	slot8 = slot1
	slot9 = slot2
	slot10 = pg
	slot10 = slot10.timePeriod

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot11.onRenderTimePeriodChange = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.TimePeriod
	slot2 = slot2.Day
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.TimePeriod
	slot2 = slot2.Night
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.TimePeriod
	slot2 = slot2.Morning
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.TimePeriod
	slot2 = slot2.Dusk

	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-41, warpins: 5 ---
	slot2 = pg
	slot2.timePeriod = slot1
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.onTimePeriodChange
	slot5 = pg
	slot5 = slot5.timePeriod

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.LOGIC_TIME_UPDATE
	slot6 = slot0.logicTime

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.onRenderTimePeriodChange

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot11.setTimePeriodClient = slot12

return slot11
--- END OF BLOCK #0 ---



