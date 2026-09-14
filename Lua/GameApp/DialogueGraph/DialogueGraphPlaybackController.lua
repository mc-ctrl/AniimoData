--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = slot1.getLogger
slot4 = "DialogueGraphPlaybackController"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.SafeCallback"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.DialogueGraphConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot10 = slot10(slot12)
slot11 = slot5.LightClass
slot13 = "DialogueGraphPlaybackController"
slot11 = slot11(slot13)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0.cmd = slot1
	slot2 = 0
	slot0.playbackPermission = slot2
	slot2 = {}
	slot0.skipFinishCallbacks = slot2
	slot2 = DialogueGraphUtils
	slot2 = slot2.getSetting
	slot4 = DialogueGraphConst
	slot4 = slot4.SETTING_KEY
	slot4 = slot4.DIALOGUE_GRAPH_PLAY_SPEED
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot0.autoPlaySpeed = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot2 = slot1.onSkipStartCallback
	slot0.onSkipStartCallback = slot2
	slot2 = slot1.onSkipFinishCallback
	slot0.onSkipFinishCallback = slot2
	slot4 = slot0
	slot2 = slot0.setPermission
	slot5 = DialogueGraphConst
	slot5 = slot5.PLAYBACK_PERMISSION
	slot5 = slot5.TURN_ON
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setPermission
	slot5 = DialogueGraphConst
	slot5 = slot5.PLAYBACK_PERMISSION
	slot5 = slot5.AUTO_PLAY
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setPermission
	slot5 = DialogueGraphConst
	slot5 = slot5.PLAYBACK_PERMISSION
	slot5 = slot5.SKIP
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = DialogueGraphUtils
	slot2 = slot2.getSetting
	slot4 = DialogueGraphConst
	slot4 = slot4.SETTING_KEY
	slot4 = slot4.DIALOGUE_GRAPH_AUTO_PLAY
	slot5 = false
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setState
	slot6 = DialogueGraphConst
	slot6 = slot6.PLAYBACK_STATE
	slot6 = slot6.AUTO_PLAYING

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 42-47, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setState
	slot6 = DialogueGraphConst
	slot6 = slot6.PLAYBACK_STATE
	slot6 = slot6.NORMAL

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-69, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_SKIP_PANEL
	slot7 = {}
	slot8 = slot0.cmd
	slot7.cmd = slot8
	slot8 = slot0.skipMsg
	slot7.skipMsg = slot8

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.show
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_SKIP_PANEL

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot11.turnOn = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkPlaybackPermission
	slot5 = DialogueGraphConst
	slot5 = slot5.PLAYBACK_PERMISSION
	slot5 = slot5.TURN_ON
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-36, warpins: 1 ---
		slot0 = DialogueGraphUtils
		slot0 = slot0.setGameTime
		slot2 = 1

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setState
		slot3 = DialogueGraphConst
		slot3 = slot3.PLAYBACK_STATE
		slot3 = slot3.NONE

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setPermission
		slot3 = DialogueGraphConst
		slot3 = slot3.PLAYBACK_PERMISSION
		slot3 = slot3.TURN_ON
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setPermission
		slot3 = DialogueGraphConst
		slot3 = slot3.PLAYBACK_PERMISSION
		slot3 = slot3.SKIP
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_SKIP_PANEL

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot0
	slot3 = slot0.isSkipping
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.skipFinishCallbacks
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopSkip

	slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-28, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.turnOff = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.bor
	slot5 = slot0.playbackPermission
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.playbackPermission = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-18, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = slot0.playbackPermission
	slot6 = bit
	slot6 = slot6.bnot
	slot8 = slot1
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot0.playbackPermission = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-26, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.DIALOGUE_GRAPH_PLAYBACK_PERMISSION_CHANGE
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot11.setPermission = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = bit
	slot2 = slot2.band
	slot4 = slot0.playbackPermission
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot11.checkPlaybackPermission = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.playbackState

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.playbackState = slot1
	slot2 = slot0.cmd
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = slot0.cmd
	slot2 = slot2.graphItem
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot0.cmd
	slot2 = slot2.graphItem
	slot2.playbackState = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 3 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.DIALOGUE_GRAPH_PLAYBACK_STATE_CHANGE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot11.setState = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.playbackState
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot11.checkPlaybackState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPermission
	slot4 = DialogueGraphConst
	slot4 = slot4.PLAYBACK_PERMISSION
	slot4 = slot4.SKIP
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.enableSkipPermission = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPermission
	slot4 = DialogueGraphConst
	slot4 = slot4.PLAYBACK_PERMISSION
	slot4 = slot4.SKIP
	slot5 = false

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.disableSkipPermission = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPlaybackPermission
	slot4 = DialogueGraphConst
	slot4 = slot4.PLAYBACK_PERMISSION
	slot4 = slot4.SKIP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-42, warpins: 1 ---
	slot2 = DialogueGraphUtils
	slot2 = slot2.setGameTime
	slot4 = 1

	slot2(slot4)

	slot2 = table
	slot2 = slot2.clearArray
	slot4 = slot0.skipFinishCallbacks

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setState
	slot5 = DialogueGraphConst
	slot5 = slot5.PLAYBACK_STATE
	slot5 = slot5.SKIPPING

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.disableSkipPermission

	slot2(slot4)

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = DialogueGraphConst
	slot4 = slot4.SKIPPING_DURATION

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkPlaybackPermission
		slot3 = DialogueGraphConst
		slot3 = slot3.PLAYBACK_PERMISSION
		slot3 = slot3.TURN_ON
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopSkip

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.skipTimer = slot2
	slot2 = SafeCallback
	slot4 = slot0.cmd
	slot4 = slot4.resetNodeFuncTypeState
	slot5 = slot0.cmd

	slot2(slot4, slot5)

	slot2 = slot0.onSkipStartCallback
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-44, warpins: 1 ---
	slot2 = slot0.onSkipStartCallback

	slot2()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-47, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-48, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot11.startSkip = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.skipFinishCallbacks
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.registSkipFinishCallback = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeSkipTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setState
	slot4 = DialogueGraphConst
	slot4 = slot4.PLAYBACK_STATE
	slot4 = slot4.NORMAL

	slot1(slot3, slot4)

	slot1 = 1
	slot2 = slot0.skipFinishCallbacks
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-18, warpins: 2 ---
	slot5 = slot0.skipFinishCallbacks
	slot5 = slot5[slot4]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot6 = slot5

	slot6()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 22-28, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.skipFinishCallbacks

	slot1(slot3)

	slot1 = slot0.onSkipFinishCallback
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot1 = slot0.onSkipFinishCallback

	slot1()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.stopSkip = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = true
	slot0.isPaused = slot1
	slot1 = DialogueGraphUtils
	slot1 = slot1.setGameTime
	slot3 = 0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.pause = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = false
	slot0.isPaused = slot1
	slot1 = DialogueGraphUtils
	slot1 = slot1.setGameTime
	slot5 = slot0
	slot3 = slot0.getPlaySpeed
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.resume = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.skipTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.skipTimer

	slot1(slot3)

	slot1 = nil
	slot0.skipTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.removeSkipTimer = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPlaybackPermission
	slot4 = DialogueGraphConst
	slot4 = slot4.PLAYBACK_PERMISSION
	slot4 = slot4.AUTO_PLAY
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setState
	slot5 = DialogueGraphConst
	slot5 = slot5.PLAYBACK_STATE
	slot5 = slot5.AUTO_PLAYING

	slot2(slot4, slot5)

	slot2 = DialogueGraphUtils
	slot2 = slot2.setSetting
	slot4 = DialogueGraphConst
	slot4 = slot4.SETTING_KEY
	slot4 = slot4.DIALOGUE_GRAPH_AUTO_PLAY
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot11.startAutoPlay = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setState
	slot4 = DialogueGraphConst
	slot4 = slot4.PLAYBACK_STATE
	slot4 = slot4.NORMAL

	slot1(slot3, slot4)

	slot1 = DialogueGraphUtils
	slot1 = slot1.setSetting
	slot3 = DialogueGraphConst
	slot3 = slot3.SETTING_KEY
	slot3 = slot3.DIALOGUE_GRAPH_AUTO_PLAY
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setPlaySpeed
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.stopAutoPlay = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.playbackState
	slot2 = DialogueGraphConst
	slot2 = slot2.PLAYBACK_STATE
	slot2 = slot2.SKIPPING
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

slot11.isSkipping = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.playbackState
	slot2 = DialogueGraphConst
	slot2 = slot2.PLAYBACK_STATE
	slot2 = slot2.AUTO_PLAYING
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.playbackState
	slot2 = DialogueGraphConst
	slot2 = slot2.PLAYBACK_STATE
	slot2 = slot2.SKIPPING
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.isPaused
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot11.isAutoPlaying = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPlaybackPermission
	slot4 = DialogueGraphConst
	slot4 = slot4.PLAYBACK_PERMISSION
	slot4 = slot4.SKIP

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot11.canSkip = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.playSpeed
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot0.playSpeed = slot1
	slot3 = DialogueGraphUtils
	slot3 = slot3.setGameTime
	slot5 = slot1

	slot3(slot5)

	slot3 = slot0.playbackState
	slot4 = DialogueGraphConst
	slot4 = slot4.PLAYBACK_STATE
	slot4 = slot4.AUTO_PLAYING
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot3 = slot0.autoPlaySpeed
	--- END OF BLOCK #2 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-26, warpins: 1 ---
	slot0.autoPlaySpeed = slot1
	slot3 = DialogueGraphUtils
	slot3 = slot3.setSetting
	slot5 = DialogueGraphConst
	slot5 = slot5.SETTING_KEY
	slot5 = slot5.DIALOGUE_GRAPH_PLAY_SPEED
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 27-28, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.setGameTime
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.setPlaySpeed = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.playbackState
	slot2 = DialogueGraphConst
	slot2 = slot2.PLAYBACK_STATE
	slot2 = slot2.AUTO_PLAYING
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.autoPlaySpeed
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot1 = slot0.playSpeed
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot1 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot11.getPlaySpeed = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.turnOff
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.destroy = slot12

return slot11
--- END OF BLOCK #0 ---



