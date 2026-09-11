--- BLOCK #0 1-68, warpins: 1 ---
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
slot5 = "Core.Client.ClientEntity"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.SandboxConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = slot2.Class
slot10 = "ClientGamePlayRacingTemple"
slot11 = slot3
slot8 = slot8(slot10, slot11)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientGamePlayRacingTemple
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = ClientGamePlayRacingTemple
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.sandboxId
	slot0.sandboxId = slot2
	slot2 = slot1.targetList
	slot0.targetList = slot2
	slot2 = slot1.switchId
	slot0.switchId = slot2
	slot2 = slot1.racingId
	slot0.racingId = slot2
	slot2 = slot1.countdown
	slot0.countdown = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.init = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = nil
	slot0.raceSampleLevelItem = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.racingDungeon
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot1 = ClientGamePlayRacingTemple
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.destroy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = {}
	slot2.refRacingPlay = slot0
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.racingDungeon
	slot5 = slot3
	slot3 = slot3.open
	slot6 = slot2

	slot3(slot5, slot6)

	slot0.space = slot1
	slot5 = slot1
	slot3 = slot1.getSandbox
	slot6 = slot0.sandboxId
	slot3 = slot3(slot5, slot6)
	slot0.sandbox = slot3
	slot3 = slot0.sandbox
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-24, warpins: 1 ---
	slot3 = slot0.sandbox
	slot5 = slot3
	slot3 = slot3.addGameplay
	slot6 = slot0

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-34, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.RACESAMPLE_STAGE_CHANGE
	slot7 = {}
	slot8 = slot0.status
	slot7.stage = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot8.enterSpace = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendLuaEvent
	slot4 = "RacingTempleReady"
	slot5 = tostring
	slot7 = slot0.sandboxId
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onSandboxReady = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.shellNode = slot1
	slot2 = slot0.shellNode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-19, warpins: 1 ---
	slot2 = slot0.shellNode
	slot4 = slot2
	slot2 = slot2.GetRaceSampleId
	slot2 = slot2(slot4)
	slot0.raceSampleId = slot2
	slot2 = slot0.shellNode
	slot4 = slot2
	slot2 = slot2.SetInitData
	slot5 = slot0.status
	slot6 = slot0.curStage
	slot7 = slot0.startTime
	slot8 = slot0.recordTime
	slot9 = slot0.targetList
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 1 ---
	slot9 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-24, warpins: 2 ---
	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot4 = slot0
	slot2 = slot0.initRaceSampleItem

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.bindListenNode = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.raceSampleId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.raceSampleId
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0.sandbox
	slot1 = slot1.levelItems
	slot2 = slot0.raceSampleId
	slot1 = slot1[slot2]
	slot0.raceSampleLevelItem = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.initRaceSampleItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.raceSampleLevelItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.raceSampleLevelItem
	slot1 = slot1.getSampleInfo
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = slot0.raceSampleLevelItem
	slot3 = slot1
	slot1 = slot1.getSampleInfo
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = slot1
	slot5 = slot2
	slot6 = slot3

	return slot4, slot5, slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #3 ---



end

slot8.getRacingSampleInfo = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = slot0.startTime
	slot3 = slot3 - slot4
	slot4 = slot3 - slot1
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot2
	slot8 = 0
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot2 = slot5
	slot5 = slot0.targetList
	slot5 = #slot5
	slot6 = 2
	--- END OF BLOCK #0 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 18-43, warpins: 1 ---
	slot5 = slot0.targetList
	slot5 = slot5[2]
	slot6 = slot0.targetList
	slot6 = slot6[1]
	slot5 = slot5 - slot6
	slot6 = slot5 * 0.5
	slot7 = 2
	slot7 = slot2^slot7
	slot7 = 2 * slot7
	slot8 = 3
	slot8 = slot2^slot8
	slot7 = slot7 - slot8
	slot8 = 1 - slot2
	slot9 = 2
	slot8 = slot8^slot9
	slot9 = math
	slot9 = slot9.sqrt
	slot11 = slot2
	slot9 = slot9(slot11)
	slot8 = slot8 * slot9
	slot7 = slot7 + slot8
	slot6 = slot6 * slot7
	slot7 = slot6
	slot8 = -slot6
	--- END OF BLOCK #1 ---

	if slot4 < slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 44-49, warpins: 1 ---
	slot8 = SandboxConst
	slot8 = slot8.RaceScore
	slot8 = slot8.S
	slot9 = 1

	return slot8, slot9

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 50-51, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 52-56, warpins: 1 ---
	slot8 = slot4 - slot6
	slot9 = 0
	slot10 = 0
	--- END OF BLOCK #4 ---

	if slot6 > slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 57-60, warpins: 1 ---
	slot10 = 2 * slot7
	slot10 = slot10 - slot8
	slot11 = 2 * slot7
	slot9 = slot10 / slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-73, warpins: 2 ---
	slot10 = math
	slot10 = slot10.clamp
	slot12 = slot9
	slot13 = 0
	slot14 = 1
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	slot10 = SandboxConst
	slot10 = slot10.RaceScore
	slot10 = slot10.B
	slot11 = slot9

	return slot10, slot11

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 74-77, warpins: 1 ---
	slot8 = 0.5
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot6 > slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 78-80, warpins: 1 ---
	slot9 = slot6 - slot4
	slot10 = 2 * slot6
	slot8 = slot9 / slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-85, warpins: 2 ---
	slot9 = SandboxConst
	slot9 = slot9.RaceScore
	slot9 = slot9.A
	slot10 = slot8

	return slot9, slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 86-87, warpins: 4 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #10 ---



end

slot8.calcScoreAndRatio = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.startTime
	slot1 = slot1 - slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getPlayTime = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.shellNode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = true
	slot1.inRestartRacing = slot2
	slot1 = slot0.shellNode
	slot3 = slot1
	slot1 = slot1.OnGamePlayRestart

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.restartRacing = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_FinishRacing"
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.finishRacing = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.inRestartRacing = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.racingDungeon
	slot3 = slot1
	slot1 = slot1.startCountDown

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.RPC_SC_StartCountDown = slot9

slot9 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "ClientGamePlayRacingTemple:RPC_SC_FinishRacing"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-24, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.racingDungeon
	slot6 = slot4
	slot4 = slot4.onFinishRacing
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot8.RPC_SC_FinishRacing = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.shellNode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.shellNode
	slot3 = slot1
	slot1 = slot1.OnGamePlayStatusChange
	slot4 = slot0.status

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot1 = slot0.status
	slot0.lastStatus = slot1
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.RACESAMPLE_STAGE_CHANGE
	slot5 = {}
	slot6 = slot0.status
	slot5.stage = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot8.onStatusChange = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.shellNode
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.shellNode
	slot4 = slot0.startTime
	slot3.startTime = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onStartTimeChange = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.status
	slot2 = SandboxConst
	slot2 = slot2.RacingDungeonState
	slot2 = slot2.RACING
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8.isPlaying = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.shellNode
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.shellNode
	slot4 = slot0.recordTime
	slot3.recordTime = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onRecordChange = slot9

slot9 = function(slot0, slot1)
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
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "ClientGamePlayRacingTemple:RPC_SC_OnStageChange"
	slot6 = slot1
	slot7 = slot0.curStage

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-25, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.racingDungeon
	slot4 = slot2
	slot2 = slot2.onStageChange
	slot5 = slot0.curStage

	slot2(slot4, slot5)

	slot2 = slot0.shellNode
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-30, warpins: 1 ---
	slot2 = slot0.shellNode
	slot4 = slot2
	slot2 = slot2.OnGamePlayStageChange
	slot5 = slot0.curStage

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.RPC_SC_OnStageChange = slot9

return slot8
--- END OF BLOCK #0 ---



