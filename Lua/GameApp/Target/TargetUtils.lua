--- BLOCK #0 1-132, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.SceneUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.gameplay_target_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.timer_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.custom_trigger_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.default_map_mark_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.scene_seamless_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.catch_rogue_buff_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Quest.QuestUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.CommonSwitch"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.BossRushUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.FishingCaptureConst"
slot13 = slot13(slot15)
slot14 = Vector3
slot15 = {}
slot16 = 72507155

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot2 = TargetUtils
	slot2 = slot2.getTargetConfigGroup
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.groupProcessMap
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.groupProcessMap
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot15.getTargetCurrentProgress = slot17

slot17 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.target
	slot2 = slot0
	slot0 = slot0.getTargetType

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot15.getTargetType = slot17

slot17 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #0 ---



end

slot15.isDelayTime = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = TargetUtils
	slot2 = slot2.getTargetConfig
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot2.timer
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot4 = slot2.timer

	return slot3, slot4
	--- END OF BLOCK #5 ---



end

slot15.isShowTimer = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = TargetUtils
	slot2 = slot2.getTargetConfig
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot2.resettable
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot3 = slot2.resettable
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot15.isShowResetBtn = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = TargetUtils
	slot2 = slot2.getTargetConditions
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.trace
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot7 = slot2[slot6]
	slot7 = slot7.trace
	slot8 = 0
	--- END OF BLOCK #5 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot7 = slot2[slot6]
	slot7 = slot7.source
	--- END OF BLOCK #6 ---

	if slot7 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot7 = true
	slot8 = slot2[slot6]
	slot8 = slot8.trace

	return slot7, slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #9

	--- BLOCK #9 37-39, warpins: 2 ---
	slot3 = false
	slot4 = nil

	return slot3, slot4
	--- END OF BLOCK #9 ---



end

slot15.isShowTraceBtn = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = TargetUtils
	slot2 = slot2.getTargetConfig
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot2.chestIcon
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot15.isShowChest = slot17

slot17 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.isInFishingCapture
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.isInFishingCapture
	slot0 = slot0(slot2)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.getFishingCaptureCurrentPhase
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getFishingCaptureCurrentPhase
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot2 = FishingCaptureConst
	slot2 = slot2.Phase
	slot2 = slot2.READY
	--- END OF BLOCK #7 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot2 = FishingCaptureConst
	slot2 = slot2.Phase
	slot2 = slot2.BATTLE
	--- END OF BLOCK #8 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 40-40, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-45, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.canSkipBattle
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-50, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.canSkipBattle
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-52, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 53-54, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-55, warpins: 1 ---
	slot4 = slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-56, warpins: 3 ---
	return slot4
	--- END OF BLOCK #16 ---



end

slot15.isBossCatchInfo = slot17

slot17 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.target
	slot2 = slot0
	slot0 = slot0.getTargetChange

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot15.isTargetChange = slot17

slot17 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = CommonSwitch
	slot0 = slot0.TARGET
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot0 = TargetUtils
	slot0 = slot0.getTargetConfigAddType
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HUD_TARGET_ADD_TYPE
	slot1 = slot1.TEMP
	--- END OF BLOCK #4 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 4 ---
	slot1 = TargetUtils
	slot1 = slot1.isReenterShowTarget
	slot1 = slot1()
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot15.isShowCurTargetSimple = slot17

slot17 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = CommonSwitch
	slot0 = slot0.TARGET
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot0 = TargetUtils
	slot0 = slot0.getTargetConfigAddType
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HUD_TARGET_ADD_TYPE
	slot1 = slot1.TEMP
	--- END OF BLOCK #4 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 4 ---
	slot1 = TargetUtils
	slot1 = slot1.isReenterShowTarget
	slot1 = slot1()
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-50, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.target
	slot4 = slot2
	slot2 = slot2.onShowTarget
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.TARGET_ON_CHANGE
	slot6 = {}
	slot6.targetId = slot1
	slot7 = Const
	slot7 = slot7.HUD_TARGET_CHANGE_TYPE
	slot7 = slot7.IN
	slot6.refreshType = slot7

	slot2(slot4, slot5, slot6)

	slot2 = true

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-55, warpins: 3 ---
	slot2 = TargetUtils
	slot2 = slot2.isLevelItemTargetCount
	slot2 = slot2()
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 56-58, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-65, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.target
	slot5 = slot3
	slot3 = slot3.seTopTotalTargetVal
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-67, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #12 ---



end

slot15.isShowCurTarget = slot17

slot17 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = TargetUtils
	slot0 = slot0.getReenterCurTimerId
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot0 = TargetUtils
	slot0 = slot0.getReenterCurTimerId
	slot0 = slot0()
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-28, warpins: 1 ---
	slot0 = self
	slot1 = TargetUtils
	slot1 = slot1.getReenterCurTimerId
	slot1 = slot1()
	slot0.targetTimerId = slot1
	slot0 = TargetUtils
	slot0 = slot0.getTargetTimerCountDown
	slot2 = TargetUtils
	slot2 = slot2.getReenterCurTimerId
	MULTRES = slot2()
	slot0 = slot0(MULTRES)
	slot1 = TargetUtils
	slot1 = slot1.getReenterCurTimerStartTime
	slot1 = slot1()
	slot1 = slot0 - slot1
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 29-31, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-58, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.target
	slot4 = slot2
	slot2 = slot2.onTimerUpdate
	slot5 = self
	slot5 = slot5.targetTimerId
	slot6 = TargetUtils
	slot6 = slot6.getReenterCurTimerStartTime
	MULTRES = slot6()

	slot2(slot4, slot5, MULTRES)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.refreshCountDownData
	slot5 = self
	slot5 = slot5.targetTimerId
	slot6 = {}
	slot7 = TargetUtils
	slot7 = slot7.getTargetTimerText
	slot9 = self
	slot9 = slot9.targetTimerId
	slot7 = slot7(slot9)
	slot6.infoText = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-59, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.reenterShowTime = slot17

slot17 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curGamePlayId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot15.isReenterShowTarget = slot17

slot17 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curTimerId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot15.getReenterCurTimerId = slot17

slot17 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curTimerStartTime

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot15.getReenterCurTimerStartTime = slot17

slot17 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.levelItemTargetCount

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot15.isLevelItemTargetCount = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot15.isTargetStageChange = slot17

slot17 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = 0
	slot1 = 0
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot3 = TargetConfigData
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.target
	slot6 = slot4
	slot4 = slot4.getTargetId
	slot4 = slot4(slot6)
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.chest
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 24-28, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.interactRecord
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.interactRecord
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-39, warpins: 2 ---
	slot1 = slot1 + 1
	slot10 = 0
	--- END OF BLOCK #7 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 1 ---
	slot0 = slot0 + 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-46, warpins: 2 ---
	slot4 = slot0
	slot5 = slot1
	--- END OF BLOCK #10 ---

	if slot1 > slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 49-49, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-50, warpins: 2 ---
	return slot4, slot5, slot6
	--- END OF BLOCK #13 ---



end

slot15.getTargetChestData = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = TargetUtils
	slot2 = slot2.getTargetConditions
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot15.getTargetListData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = TargetConfigData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getTargetConfig = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TargetConfigData
	slot1 = slot1[slot0]
	slot1 = slot1.type

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getTargetConfigType = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot2 = TargetUtils
	slot2 = slot2.getTargetConfigGroup
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot3 = TargetUtils
	slot3 = slot3.getAddTypeConfigByGroup
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-31, warpins: 2 ---
	slot3 = TargetConfigData
	slot3 = slot3[slot1]
	slot3 = slot3.addType

	return slot3
	--- END OF BLOCK #8 ---



end

slot15.getTargetConfigAddType = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot2 = TargetConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot2 = TargetConfigData
	slot2 = slot2[slot1]
	slot2 = slot2.group

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot15.getTargetConfigGroup = slot17
slot17 = {}

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = cacheAddTypeByGroup
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = cacheAddTypeByGroup
	slot1 = slot1[slot0]

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = pairs
	slot3 = TargetConfigData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.group
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = slot5.group
	--- END OF BLOCK #4 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot6 = slot5.addType
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot6 = cacheAddTypeByGroup
	slot7 = slot5.addType
	slot6[slot0] = slot7
	slot6 = slot5.addType

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-31, warpins: 1 ---
	slot1 = cacheAddTypeByGroup
	slot2 = 0
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #8 ---



end

slot15.getAddTypeConfigByGroup = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = TargetConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = TargetConfigData
	slot2 = slot2[slot1]
	slot2 = slot2.type
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot3 = DefaultMapMarkData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot4 = slot3.icon
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	slot4 = ""

	return slot4
	--- END OF BLOCK #8 ---



end

slot15.getTargetIcon = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = TargetConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot2 = TargetConfigData
	slot2 = slot2[slot1]
	slot2 = slot2.addType
	slot3 = Const
	slot3 = slot3.HUD_TARGET_ADD_TYPE
	slot3 = slot3.COMMON_CHALLENGE
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = TargetConfigData
	slot4 = slot4[slot1]
	slot4 = slot4.name

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-32, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = TargetConfigData
	slot4 = slot4[slot1]
	slot4 = slot4.name

	return slot2(slot4)
	--- END OF BLOCK #5 ---



end

slot15.getTargetConfigTitle = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot0
	slot5 = "<bossRush>"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = CustomTriggerData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot2.condition
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = slot2.condition
	slot3 = slot3[1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-27, warpins: 1 ---
	slot3 = slot2.condition
	slot3 = slot3[1]
	slot3 = slot3[2]
	slot4 = BossRushUtils
	slot4 = slot4.getBossCfgByTargetId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-36, warpins: 1 ---
	slot5 = string
	slot5 = slot5.gsub
	slot7 = slot0
	slot8 = "<bossRush>"
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot4.BossShowName
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	MULTRES = slot9(slot11)

	return slot5(slot7, slot8, MULTRES)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 6 ---
	return slot0
	--- END OF BLOCK #8 ---



end

slot15.handleConditionDesc = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.target
	slot5 = slot3
	slot3 = slot3.getTargetId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = TargetUtils
	slot4 = slot4.getTargetConfig
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot5 = {}
	slot6 = slot4.conditionExpression
	slot7 = 1
	slot8 = #slot6
	slot9 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-39, warpins: 2 ---
	slot11 = {}
	slot12 = slot4.addType
	slot11.addType = slot12
	slot11.targetId = slot3
	slot12 = false
	slot11.isFined = slot12
	slot12 = "conditionId"
	slot13 = slot10
	slot12 = slot12 .. slot13
	slot12 = slot4[slot12]
	slot11.conditionId = slot12
	slot12 = slot4.addType
	slot13 = Const
	slot13 = slot13.HUD_TARGET_ADD_TYPE
	slot13 = slot13.COMMON_CHALLENGE
	--- END OF BLOCK #5 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-48, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "conditionDesc"
	slot15 = slot10
	slot14 = slot14 .. slot15
	slot14 = slot4[slot14]
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-55, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = "conditionDesc"
	slot15 = slot10
	slot14 = slot14 .. slot15
	slot14 = slot4[slot14]
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-96, warpins: 2 ---
	slot13 = TargetUtils
	slot13 = slot13.handleConditionDesc
	slot15 = slot12
	slot16 = slot11.conditionId
	slot13 = slot13(slot15, slot16)
	slot11.desc = slot13
	slot13 = "conditionNum"
	slot14 = slot10
	slot13 = slot13 .. slot14
	slot13 = slot4[slot13]
	slot11.showCounting = slot13
	slot13 = "optional"
	slot14 = slot10
	slot13 = slot13 .. slot14
	slot13 = slot4[slot13]
	slot11.showCanSelect = slot13
	slot13 = "trace"
	slot14 = slot10
	slot13 = slot13 .. slot14
	slot13 = slot4[slot13]
	slot11.trace = slot13
	slot13 = "traceType"
	slot14 = slot10
	slot13 = slot13 .. slot14
	slot13 = slot4[slot13]
	slot11.traceType = slot13
	slot13 = "source"
	slot14 = slot10
	slot13 = slot13 .. slot14
	slot13 = slot4[slot13]
	slot11.source = slot13
	slot13 = "showFinishTip"
	slot14 = slot10
	slot13 = slot13 .. slot14
	slot13 = slot4[slot13]
	slot11.showFinishTip = slot13
	slot13 = 0
	slot14 = 0
	slot15 = slot11.conditionId
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 97-100, warpins: 1 ---
	slot15 = slot11.conditionId
	slot16 = 0
	--- END OF BLOCK #9 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 101-103, warpins: 1 ---
	slot15 = slot11.conditionId
	--- END OF BLOCK #10 ---

	if slot15 ~= 8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 104-115, warpins: 1 ---
	slot15 = TargetUtils
	slot15 = slot15.getConditionTargetValue
	slot17 = slot11.conditionId
	slot18 = 1
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	slot15 = ClientUtils
	slot15 = slot15.checkCondition
	slot17 = slot11.conditionId
	slot15 = slot15(slot17)
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 116-119, warpins: 1 ---
	slot13 = slot14
	slot15 = true
	slot11.isFined = slot15
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 120-129, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.triggerMap
	slot17 = slot15
	slot15 = slot15.getConditionFinishCount
	slot18 = slot11.conditionId
	slot19 = 1
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #13 ---

	slot13 = if not slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 130-130, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 131-135, warpins: 6 ---
	slot11.curValue = slot13
	slot11.totalValue = slot14
	slot11.seqid = slot10
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 136-138, warpins: 1 ---
	slot15 = slot2.isNew
	--- END OF BLOCK #16 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 139-141, warpins: 1 ---
	slot15 = slot2.isNew
	--- END OF BLOCK #17 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 142-142, warpins: 3 ---
	slot15 = false
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 143-150, warpins: 2 ---
	slot11.isNew = slot15
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot5
	slot18 = slot11

	slot15(slot17, slot18)

	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 151-152, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot1 == slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 153-153, warpins: 1 ---
	return slot11
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 154-154, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #23

	--- BLOCK #23 155-155, warpins: 1 ---
	return slot5
	--- END OF BLOCK #23 ---



end

slot15.getTargetConditions = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.target
	slot4 = slot2
	slot2 = slot2.getTargetId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.catchRogueInfo

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-29, warpins: 2 ---
	slot3 = {}
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.catchRogueInfo
	slot6 = slot4
	slot4 = slot4.getCurCanGetAddOnSet
	slot4 = slot4(slot6)
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 2 ---
	slot9 = CatchRogueBuffData
	slot10 = slot4[slot8]
	slot9 = slot9[slot10]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot10 = nil

	return slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-50, warpins: 2 ---
	slot10 = {}
	slot11 = slot4[slot8]
	slot10.id = slot11
	slot11 = slot9.buffUi
	slot10.icon = slot11
	slot11 = slot9.buffDesc
	slot10.desc = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 51-52, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 1 ---
	return slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #12

	--- BLOCK #12 55-55, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot15.getTargetBuffs = slot18

slot18 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.catchRogueInfo

	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.catchRogueInfo
	slot2 = slot0
	slot0 = slot0.getCurPuppetFinishCount

	return slot0(slot2)
	--- END OF BLOCK #3 ---



end

slot15.getTargetCatchPetCount = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = TimerConfigData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getTargetTimerConfig = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TimerConfigData
	slot1 = slot1[slot0]
	slot1 = slot1.type

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getTargetTimerType = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TimerConfigData
	slot1 = slot1[slot0]
	slot1 = slot1.value

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getTargetTimerCountDown = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TimerConfigData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = TimerConfigData
	slot1 = slot1[slot0]
	slot1 = slot1.useHUDTarget
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = TimerConfigData
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = TimerConfigData
	slot4 = slot4[slot0]
	slot4 = slot4.txt
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.target
	slot5 = slot3
	slot3 = slot3.getTopProgress
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-42, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s[%s/%s]"
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot2 = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 6 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot15.getTargetTimerText = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = TimerConfigData
	slot2 = slot2[slot0]
	slot2 = slot2.event
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-21, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.doEvent
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-25, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot15.TriggerTargetTimerEvent = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.target
	slot4 = slot2
	slot2 = slot2.getTargetId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 2 ---
	slot4 = false
	slot5 = 0
	slot6 = TargetUtils
	slot6 = slot6.getTargetConditions
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot7 = 1
	slot8 = #slot6
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot11 = slot6[slot10]
	slot11 = slot11.source
	--- END OF BLOCK #7 ---

	slot5 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-33, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #9 ---

	if slot5 <= slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 36-36, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 2 ---
	slot12 = slot5

	return slot11, slot12

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-39, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #14

	--- BLOCK #14 40-42, warpins: 2 ---
	slot7 = slot4
	slot8 = slot5

	return slot7, slot8
	--- END OF BLOCK #14 ---



end

slot15.canTraceItemSource = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 5-8, warpins: 1 ---
	slot2 = CustomTriggerData
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.condition
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2.condition
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot8 = slot2.condition
	slot8 = slot8[slot6]
	slot8 = slot8[5]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 27-28, warpins: 3 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot15.getConditionTargetValue = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot2 = TargetUtils
	slot2 = slot2.getTargetCurrentProgress
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = TargetUtils
	slot3 = slot3.getTargetConditions
	slot5 = slot1
	slot6 = slot2[1]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.trace
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot4 = slot3.trace
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-30, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 3 ---
	slot5 = slot3.trace

	return slot4, slot5
	--- END OF BLOCK #8 ---



end

slot15.canQuestShowPathfindingFlag = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot2 = nil
	slot3 = TargetUtils
	slot3 = slot3.getTargetConfig
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-44, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.convertSceneId
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.conditionExpression
	slot7 = 1
	slot8 = #slot6
	slot9 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-51, warpins: 2 ---
	slot11 = slot10
	slot12 = "trace"
	slot13 = slot10
	slot12 = slot12 .. slot13
	slot12 = slot3[slot12]
	--- END OF BLOCK #8 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #10 54-65, warpins: 1 ---
	slot13 = "traceType"
	slot14 = slot10
	slot13 = slot13 .. slot14
	slot13 = slot3[slot13]
	slot14 = "markSceneId"
	slot15 = slot10
	slot14 = slot14 .. slot15
	slot14 = slot3[slot14]
	slot15 = slot1 * 100
	slot15 = slot15 + slot11
	--- END OF BLOCK #10 ---

	slot16 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-66, warpins: 1 ---
	slot16 = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-77, warpins: 2 ---
	slot17 = SceneUtils
	slot17 = slot17.getSceneTargetPositionData
	slot19 = slot16
	slot17 = slot17(slot19)
	slot18 = slot17[slot12]
	slot19 = QuestUtils
	slot19 = slot19.getTargetConfigPosition
	slot21 = slot18
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #12 ---

	if slot19 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 78-79, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot2 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-86, warpins: 1 ---
	slot2 = {}
	slot2.targetID = slot1
	slot2.scene = slot16
	slot22 = slot18.position
	slot2.position = slot22
	slot22 = {}
	slot2.posInfo = slot22
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-99, warpins: 2 ---
	slot22 = {
		showPath = true
	}
	slot22.objId = slot11
	slot22.pos = slot19
	slot22.circleRadius = slot20
	slot22.index = slot15
	slot22.posConfig = slot18
	slot22.pathId = slot12
	slot22.guideFlag = slot13
	slot23 = table
	slot23 = slot23.insert
	slot25 = slot2.posInfo
	slot26 = slot22

	slot23(slot25, slot26)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-103, warpins: 2 ---
	slot22 = SceneSeamlessData
	slot22 = slot22[slot16]
	--- END OF BLOCK #16 ---

	if slot22 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #17 104-107, warpins: 1 ---
	slot23 = pairs
	slot25 = slot22.seamlessGroup
	slot23, slot24, slot25 = slot23(slot25)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #18 108-112, warpins: 1 ---
	slot28 = type
	slot30 = slot26
	slot28 = slot28(slot30)
	--- END OF BLOCK #18 ---

	if slot28 == "number" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 113-120, warpins: 1 ---
	slot28 = SceneUtils
	slot28 = slot28.getSceneTargetPositionData
	slot30 = tonumber
	slot32 = slot26
	MULTRES = slot30(slot32)
	slot28 = slot28(MULTRES)
	--- END OF BLOCK #19 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 121-123, warpins: 1 ---
	slot29 = slot28[slot12]
	--- END OF BLOCK #20 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 124-129, warpins: 1 ---
	slot30 = QuestUtils
	slot30 = slot30.getTargetConfigPosition
	slot32 = slot29
	slot30, slot31, slot32 = slot30(slot32)
	--- END OF BLOCK #21 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 130-131, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot2 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 132-138, warpins: 1 ---
	slot2 = {}
	slot2.targetID = slot1
	slot33 = {}
	slot2.posInfo = slot33
	slot2.scene = slot16
	slot33 = slot29.position
	slot2.position = slot33
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 139-151, warpins: 2 ---
	slot33 = {
		showPath = true
	}
	slot33.objId = slot11
	slot33.pos = slot30
	slot33.circleRadius = slot31
	slot33.index = slot15
	slot33.posConfig = slot29
	slot33.pathId = slot12
	slot33.guideFlag = slot13
	slot34 = table
	slot34 = slot34.insert
	slot36 = slot2.posInfo
	slot37 = slot33

	slot34(slot36, slot37)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 152-153, warpins: 6 ---
	--- END OF BLOCK #25 ---

	for slot26, slot27 in slot23, slot24, slot25
	LOOP BLOCK #18
	GO OUT TO BLOCK #26


	--- BLOCK #26 154-154, warpins: 4 ---
	--- END OF BLOCK #26 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #27

	--- BLOCK #27 155-155, warpins: 1 ---
	return slot2
	--- END OF BLOCK #27 ---



end

slot15.getPathfindingIdTargetInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.getTargetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = TargetUtils
	slot2 = slot2.getPathfindingIdTargetInfo
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot3 = slot2.scene
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot3 = slot2.scene
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 30-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.checkValidScene
	slot6 = slot2.scene
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 43-47, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.navEffect
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-66, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.navEffect
	slot5 = slot3
	slot3 = slot3.path
	slot6 = slot2.scene
	slot7 = slot2.position
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.target
	slot5 = slot3
	slot3 = slot3.addNavPathfindingTarget
	slot6 = {}
	slot7 = slot2.scene
	slot6.sceneId = slot7
	slot6.targetID = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-80, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.forceShowHudMarkTraceIfCurrentSceneNoMapRes
	slot6 = slot2.position
	slot7 = TargetUtils
	slot7 = slot7.getTargetIcon
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = slot1
	slot9 = true

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 81-83, warpins: 1 ---
	slot3 = slot2.posInfo
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 84-89, warpins: 1 ---
	slot3 = slot2.posInfo
	slot4 = slot2.posInfo
	slot4 = #slot4
	slot3 = slot3[slot4]
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 90-96, warpins: 1 ---
	slot3 = slot2.posInfo
	slot4 = slot2.posInfo
	slot4 = #slot4
	slot3 = slot3[slot4]
	slot3 = slot3.pathId
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 97-125, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.manualTraceQuestMark
	slot6 = Const
	slot6 = slot6.MAP_MARK_TRACE
	slot7 = slot2.posInfo
	slot8 = slot2.posInfo
	slot8 = #slot8
	slot7 = slot7[slot8]
	slot7 = slot7.pathId
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.target
	slot5 = slot3
	slot3 = slot3.addNavPathfindingTarget
	slot6 = {}
	slot7 = slot2.scene
	slot6.sceneId = slot7
	slot7 = slot2.posInfo
	slot8 = slot2.posInfo
	slot8 = #slot8
	slot7 = slot7[slot8]
	slot7 = slot7.pathId
	slot6.targetID = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 126-126, warpins: 9 ---
	return
	--- END OF BLOCK #18 ---



end

slot15.addTargetPathingNavEffect = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.targetId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.target
	slot4 = slot2
	slot2 = slot2.getTargetId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.navEffect
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.navEffect
	slot5 = slot3
	slot3 = slot3.unPath
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-38, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.forceShowHudMarkTraceIfCurrentSceneNoMapRes
	slot6, slot7 = nil
	slot8 = slot2
	slot9 = false

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot15.removeTargetPathingNavEffect = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.target
	slot5 = slot3
	slot3 = slot3.getTargetId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot4 = TargetUtils
	slot4 = slot4.getTargetConfig
	slot6 = slot3
	slot4 = slot4(slot6)
	slot4 = slot4.conditionExpression
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-23, warpins: 1 ---
	slot1 = slot1 + 1
	slot11 = true
	slot5[slot10] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-29, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-35, warpins: 1 ---
	slot6 = slot2
	slot7 = slot1

	return slot6, slot7
	--- END OF BLOCK #8 ---



end

slot15.getNeedFinishNum = slot18

return slot15
--- END OF BLOCK #0 ---



