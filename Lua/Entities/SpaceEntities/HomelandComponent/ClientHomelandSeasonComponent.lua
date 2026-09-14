--- BLOCK #0 1-110, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.SceneUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.home_season_celebration_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot8 = slot8.getLogger
slot10 = "ClientHomelandSeasonComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = 0
slot11 = 1
slot12 = 2
slot13 = "HomeSeasonCelebration"
slot14 = 3
slot15 = 300
slot16 = 2
slot17 = 7
slot18 = 0.5
slot19 = {}
slot20 = slot7.HomeSeasonCelebrationEventType
slot20 = slot20.WavePreview
slot21 = "HOME_SEASON_CELEBRATION_WAVE_PREVIEW"
slot19[slot20] = slot21
slot20 = slot7.HomeSeasonCelebrationEventType
slot20 = slot20.LastWavePreview
slot21 = "HOME_SEASON_CELEBRATION_LAST_WAVE_PREVIEW"
slot19[slot20] = slot21
slot20 = slot7.HomeSeasonCelebrationEventType
slot20 = slot20.WaveExpireWarning
slot21 = "HOME_SEASON_CELEBRATION_WAVE_EXPIRE_WARNING"
slot19[slot20] = slot21
slot20 = slot1.Component
slot22 = "ClientHomelandSeasonComponent"
slot20 = slot20(slot22)

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHomeSeasonCelebrationState
	slot4 = CELEBRATION_STATE_IDLE
	slot5 = slot0.homeSeasonCelebrationState
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot5 = CELEBRATION_STATE_IDLE

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot20.start = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopHomeSeasonCelebrationEventTip

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.hideHomeSeasonCelebrationTip

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopHomeSeasonCelebrationFireworks

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopHomeSeasonCelebrationCutscene

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_HOME_SEASON_CELEBRATION_START

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.destroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.isSelfHomeland
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSelfHomeland
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-15, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot20.isCelebrationOwner = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.homeSeasonCelebrationState
	slot2 = CELEBRATION_STATE_PREPARING
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot0._homeSeasonPrepareCancelTime
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.realtimeSinceStartup
	slot3 = slot3 - slot2
	slot4 = CELEBRATION_PREPARE_CANCEL_EXIT_TIP_VALID_SECONDS
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 3 ---
	slot4 = nil
	slot0._homeSeasonPrepareCancelTime = slot4
	--- END OF BLOCK #7 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 28-28, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-29, warpins: 3 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot20.consumeHomeSeasonPrepareCancelExitTip = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 0
	slot4 = slot0.homeSeasonCelebrationEndTs
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot5 = Time
	slot5 = slot5.secondCache
	slot4 = slot4 - slot5

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot20.getCelebrationRemainSeconds = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.homeSeasonCelebrationState
	slot2 = CELEBRATION_STATE_PREPARING

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_HOME_SEASON_CELEBRATION_PREPARE
	slot5 = {}
	slot5.space = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot20.openHomeSeasonCelebrationPrepare = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
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
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideA1Tips
	slot4 = CELEBRATION_TIP_ID
	slot5 = CELEBRATION_TIP_ID

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.hideHomeSeasonCelebrationTip = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._homeSeasonCelebrationEventTipTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._homeSeasonCelebrationEventTipTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._homeSeasonCelebrationEventTipTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.stopHomeSeasonCelebrationEventTip = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopHomeSeasonCelebrationEventTip

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.hideHomeSeasonCelebrationTip

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = slot1
	slot6 = CELEBRATION_EVENT_TIP_DURATION_SECONDS

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = CELEBRATION_EVENT_TIP_DURATION_SECONDS

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._homeSeasonCelebrationEventTipTimer = slot1
		slot0 = self
		slot0 = slot0.homeSeasonCelebrationState
		slot1 = CELEBRATION_STATE_RUNNING
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showHomeSeasonCelebrationTip
		slot3 = CELEBRATION_STATE_RUNNING

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0._homeSeasonCelebrationEventTipTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot20.showHomeSeasonCelebrationEventTip = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCelebrationRemainSeconds
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.hideHomeSeasonCelebrationTip

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 22-24, warpins: 1 ---
	slot3 = CELEBRATION_STATE_PREPARING
	--- END OF BLOCK #4 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-40, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showA1Tips
	slot7 = {}
	slot8 = CELEBRATION_TIP_ID
	slot7.id = slot8
	slot8 = CELEBRATION_TIP_ID
	slot7.uniqueId = slot8
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOME_SEASON_CELEBRATION_PREPARING_TITLE"
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-50, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOME_SEASON_CELEBRATION_RUNNING_TITLE"
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-60, warpins: 2 ---
	slot7.title = slot8
	slot7.duration = slot2
	slot8 = slot0.homeSeasonCelebrationEndTs
	slot7.endTime = slot8
	slot7.clickable = slot3

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openHomeSeasonCelebrationPrepare

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.clickFunc = slot8

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot20.showHomeSeasonCelebrationTip = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.cutsceneResId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 11-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.cutscene
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 17-38, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopHomeSeasonCelebrationCutscene

	slot3(slot5)

	slot3 = nil
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.cutscene
	slot6 = slot4
	slot4 = slot4.playCutscene
	slot7 = slot2
	slot8 = slot2
	slot9, slot10 = nil
	slot11 = CELEBRATION_OPENING_DURATION_SECONDS
	slot12 = nil
	slot13 = {
		keepPrefabTrans = true
	}

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0._homeSeasonCelebrationCutscene
		slot1 = cutsceneItem
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._homeSeasonCelebrationCutscene = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot13.endCallback = slot14
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	slot3 = slot4
	slot0._homeSeasonCelebrationCutscene = slot3

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot20.playHomeSeasonCelebrationCutscene = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._homeSeasonCelebrationCutscene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.cutscene
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.cutscene
	slot4 = slot2
	slot2 = slot2.stopCutscene
	slot5 = slot1.id

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 3 ---
	slot2 = nil
	slot0._homeSeasonCelebrationCutscene = slot2

	return
	--- END OF BLOCK #3 ---



end

slot20.stopHomeSeasonCelebrationCutscene = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0._homeSeasonCelebrationFireworkIds
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

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-12, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-20, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect
	slot8 = slot6
	slot6 = slot6.stopEffect
	slot9 = 0
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-25, warpins: 1 ---
	slot1 = nil
	slot0._homeSeasonCelebrationFireworkIds = slot1

	return
	--- END OF BLOCK #6 ---



end

slot20.stopHomeSeasonCelebrationFireworks = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopHomeSeasonCelebrationFireworks

	slot3(slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot1.fireworkEffectNames
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = slot1.fireworkStaticIds
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot2 = CELEBRATION_FIREWORK_DURATION_SECONDS
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-21, warpins: 2 ---
	slot5 = 0

	--- END OF BLOCK #8 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-25, warpins: 2 ---
	slot5 = #slot3
	--- END OF BLOCK #10 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-29, warpins: 1 ---
	slot5 = #slot3
	slot6 = #slot4
	--- END OF BLOCK #11 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-44, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "home season celebration firework config invalid festivalId=%s effectCount=%s pointCount=%s"
	slot9 = tostring
	slot11 = slot0.homeSeasonCelebrationFestivalId
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = #slot3
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = #slot4
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-50, warpins: 2 ---
	slot5 = {}
	slot0._homeSeasonCelebrationFireworkIds = slot5
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 51-53, warpins: 1 ---
	slot10 = slot4[slot8]
	--- END OF BLOCK #14 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-58, warpins: 1 ---
	slot11 = SceneUtils
	slot11 = slot11.getCommonBasicsPosition
	slot13 = slot0.sceneId
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-61, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 62-67, warpins: 1 ---
	slot13 = string
	slot13 = slot13.isNilOrEmpty
	slot15 = slot9
	slot13 = slot13(slot15)
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 68-77, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.effect
	slot15 = slot13
	slot13 = slot13.playEffectAt
	slot16 = 0
	slot17 = slot9
	slot18 = slot11
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 78-82, warpins: 1 ---
	slot21 = slot12
	slot19 = slot12.ToEulerAngles
	slot19 = slot19(slot21)
	--- END OF BLOCK #19 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-83, warpins: 2 ---
	slot19 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 84-89, warpins: 2 ---
	slot20 = nil
	slot21 = {}
	slot21.duration = slot2
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 90-94, warpins: 1 ---
	slot14 = slot0._homeSeasonCelebrationFireworkIds
	slot15 = slot0._homeSeasonCelebrationFireworkIds
	slot15 = #slot15
	slot15 = slot15 + 1
	slot14[slot15] = slot13

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 95-96, warpins: 5 ---
	--- END OF BLOCK #23 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #24


	--- BLOCK #24 97-97, warpins: 1 ---
	return
	--- END OF BLOCK #24 ---



end

slot20.playHomeSeasonCelebrationFireworks = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.homeSeasonCelebrationState
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
	slot3 = CELEBRATION_STATE_RUNNING

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot2 = slot0.homeSeasonCelebrationSessionId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-17, warpins: 2 ---
	slot3 = CelebrationData
	slot4 = slot0.homeSeasonCelebrationFestivalId
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #7 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-24, warpins: 2 ---
	slot4 = slot0._fireworkCelebrationSessionId
	--- END OF BLOCK #9 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 25-33, warpins: 1 ---
	slot4 = CELEBRATION_FIREWORK_DURATION_SECONDS
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = Time
	slot8 = slot8.secondCache
	slot9 = slot0.homeSeasonCelebrationStartTs
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-44, warpins: 2 ---
	slot8 = slot8 - slot9
	slot5 = slot5(slot7, slot8)
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot4 - slot5
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	--- END OF BLOCK #12 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 45-47, warpins: 1 ---
	slot7 = slot0.homeSeasonCelebrationStartTs
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-48, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-51, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #15 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-57, warpins: 1 ---
	slot0._fireworkCelebrationSessionId = slot2
	slot9 = slot0
	slot7 = slot0.playHomeSeasonCelebrationFireworks
	slot10 = slot3
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-60, warpins: 4 ---
	slot4 = CELEBRATION_STATE_PREPARING
	--- END OF BLOCK #17 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 61-63, warpins: 1 ---
	slot4 = slot0._presentedCelebrationSessionId

	--- END OF BLOCK #18 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-64, warpins: 2 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 65-81, warpins: 2 ---
	slot0._presentedCelebrationSessionId = slot2
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_HOME_SEASON_CELEBRATION_START
	slot8 = {}
	slot9 = CELEBRATION_OPENING_DURATION_SECONDS
	slot8.duration = slot9

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.playHomeSeasonCelebrationCutscene
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #20 ---



end

slot20.tryPlayHomeSeasonCelebrationPresentation = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._activeCelebrationEndTs
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
	slot3 = CELEBRATION_STATE_RUNNING
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = slot0._activeCelebrationSessionId
	slot4 = slot0.homeSeasonCelebrationSessionId
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = CELEBRATION_FINISH_TIME_TOLERANCE_SECONDS
	slot3 = slot3 + slot4
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_SEASON_CELEBRATION_FINISHED"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-44, warpins: 6 ---
	slot3 = nil
	slot0._activeCelebrationSessionId = slot3
	slot3 = nil
	slot0._activeCelebrationEndTs = slot3

	return
	--- END OF BLOCK #8 ---



end

slot20.tryShowHomeSeasonCelebrationFinished = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = CELEBRATION_STATE_PREPARING
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = CELEBRATION_STATE_PREPARING
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_ID_INFO_PLAYER_MAIN

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_ID_INFO_PLAYER_CARD

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-25, warpins: 3 ---
	slot3 = CELEBRATION_STATE_IDLE
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot3 = CELEBRATION_STATE_PREPARING
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-37, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.realtimeSinceStartup
	slot0._homeSeasonPrepareCancelTime = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.HOME_SEASON_PREPARE_CANCEL

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-70, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.stopHomeSeasonCelebrationEventTip

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.tryShowHomeSeasonCelebrationFinished
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.hideHomeSeasonCelebrationTip

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.stopHomeSeasonCelebrationFireworks

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.stopHomeSeasonCelebrationCutscene

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_ID_HOME_SEASON_CELEBRATION_PREPARE

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_ID_HOME_SEASON_CELEBRATION_START

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 71-74, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showHomeSeasonCelebrationTip
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 75-77, warpins: 2 ---
	slot3 = CELEBRATION_STATE_RUNNING
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-101, warpins: 1 ---
	slot3 = slot0.homeSeasonCelebrationSessionId
	slot0._activeCelebrationSessionId = slot3
	slot3 = slot0.homeSeasonCelebrationEndTs
	slot0._activeCelebrationEndTs = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_ID_HOME_SEASON_CELEBRATION_PREPARE

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_ID_HOME_SEASON_CELEBRATION_INVITE

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.tryPlayHomeSeasonCelebrationPresentation
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 102-112, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOME_SEASON_CELEBRATION_CHANGE
	slot7 = {}
	slot7.oldState = slot1
	slot7.newState = slot2
	slot7.space = slot0

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #10 ---



end

slot20.refreshHomeSeasonCelebrationState = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshHomeSeasonCelebrationState
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot20.on_homeSeasonCelebrationState_changed = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeSeasonCelebrationState
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = CELEBRATION_STATE_IDLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = CELEBRATION_STATE_IDLE
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showHomeSeasonCelebrationTip
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = CELEBRATION_STATE_RUNNING
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot2 = slot0.homeSeasonCelebrationEndTs
	slot0._activeCelebrationEndTs = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.on_homeSeasonCelebrationEndTs_changed = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPlayHomeSeasonCelebrationPresentation
	slot4 = CELEBRATION_STATE_IDLE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.on_homeSeasonCelebrationStartTs_changed = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPlayHomeSeasonCelebrationPresentation
	slot4 = CELEBRATION_STATE_IDLE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.on_homeSeasonCelebrationFestivalId_changed = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPlayHomeSeasonCelebrationPresentation
	slot4 = CELEBRATION_STATE_IDLE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.on_homeSeasonCelebrationSessionId_changed = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.homeSeasonCelebrationSessionId
	--- END OF BLOCK #0 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot0.homeSeasonCelebrationState
	slot6 = CELEBRATION_STATE_RUNNING
	--- END OF BLOCK #1 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 8-15, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "[CelebrationRPC] filtered sessionMatched=%s running=%s"
	slot9 = tostring
	slot11 = slot0.homeSeasonCelebrationSessionId
	--- END OF BLOCK #2 ---

	if slot1 ~= slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0.homeSeasonCelebrationState
	slot13 = CELEBRATION_STATE_RUNNING
	--- END OF BLOCK #5 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-35, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.HomeSeasonCelebrationEventType
	slot5 = slot5.WaveSpawned
	--- END OF BLOCK #9 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-48, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOME_SEASON_CELEBRATION_WAVE_SPAWNED"
	slot7 = slot7(slot9)
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.showHomeSeasonCelebrationEventTip
	slot9 = slot5

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-53, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.HomeSeasonCelebrationEventType
	slot5 = slot5.WavePreview
	--- END OF BLOCK #11 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-66, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOME_SEASON_CELEBRATION_WAVE_PREVIEW"
	slot7 = slot7(slot9)
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.showHomeSeasonCelebrationEventTip
	slot9 = slot5

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-70, warpins: 2 ---
	slot5 = CELEBRATION_EVENT_TEXT_KEYS
	slot5 = slot5[slot2]
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-77, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showHomeSeasonCelebrationEventTip
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot5
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot20.RPC_SC_OnHomeSeasonCelebrationEvent = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.uid
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.HOME_SEASON_CELEBRATION_PLAYERS_CHANGE

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.onHomelandEntityJoin = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.uid
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.HOME_SEASON_CELEBRATION_PLAYERS_CHANGE

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.onHomelandEntityLeave = slot21

return slot20
--- END OF BLOCK #0 ---



