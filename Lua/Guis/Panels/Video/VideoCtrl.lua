--- BLOCK #0 1-119, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "VideoCtrl"
slot10 = slot2
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = "PVFadeOut"
slot10 = "BlackTransition"
slot11 = typeof
slot12 = {}
slot13 = slot4.VideoType
slot13 = slot13.PV
slot14 = "canPlayPV"
slot12[slot13] = slot14
slot13 = slot4.VideoType
slot13 = slot13.NormalVideo
slot14 = "canPlayNormalVideo"
slot12[slot13] = slot14
slot13 = slot4.VideoType
slot13 = slot13.BlackTransition
slot14 = "canPlayBlackTransition"
slot12[slot13] = slot14
slot7.VIDEO_TYPE_CHECK_CAN_PLAY_FUNC = slot12
slot12 = {}
slot13 = slot4.VideoType
slot13 = slot13.PV
slot14 = "playPV"
slot12[slot13] = slot14
slot13 = slot4.VideoType
slot13 = slot13.NormalVideo
slot14 = "playNormalVideo"
slot12[slot13] = slot14
slot13 = slot4.VideoType
slot13 = slot13.BlackTransition
slot14 = "playBlackTransition"
slot12[slot13] = slot14
slot7.VIDEO_TYPE_DO_PLAY_FUNC = slot12
slot12 = {}
slot13 = slot4.VideoType
slot13 = slot13.PV
slot14 = "onPVEnd"
slot12[slot13] = slot14
slot13 = slot4.VideoType
slot13 = slot13.NormalVideo
slot14 = "onNormalVideoEnd"
slot12[slot13] = slot14
slot13 = slot4.VideoType
slot13 = slot13.BlackTransition
slot14 = "onBlackTransitionEnd"
slot12[slot13] = slot14
slot7.VIDEO_TYPE_END_CALLBACK = slot12
slot12 = 0.5
slot7.DEFAULT_FADE_OUT_TIME = slot12
slot12 = 2.5
slot7.DEFAULT_PV_FADE_OUT_TIME = slot12
slot12 = {}
slot7.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.videoType
	slot0.videoType = slot2
	slot2 = slot1.videoClip
	slot0.videoClip = slot2
	slot2 = slot1.videoSoundEvent
	slot0.videoSoundEvent = slot2
	slot2 = slot1.endCb
	slot0.endCb = slot2
	slot2 = slot1.looped
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot0.looped = slot2
	slot2 = slot1.alphaMaterial
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-31, warpins: 2 ---
	slot0.alphaMaterial = slot2
	slot2 = slot1.videoPreparedCb
	slot0.videoPreparedCb = slot2
	slot2 = slot0.view
	slot2 = slot2.skipBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSkipBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #4 ---



end

slot7.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSoundEvent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = slot0.curSoundEvent

	slot1(slot3, slot4)

	slot1 = nil
	slot0.curSoundEvent = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot7.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startPlayVideo
	slot4 = slot0.videoType
	slot5 = slot0.videoClip

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.canPlayVideo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doPlayVideo
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.startPlayVideo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.videoPlayer
	slot1 = slot1.isPlaying
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.videoPlayer
	slot3 = slot1
	slot1 = slot1.StopVideo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.curSoundEvent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = slot0.curSoundEvent

	slot1(slot3, slot4)

	slot1 = nil
	slot0.curSoundEvent = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onVideoEndCallback
	slot4 = slot0.videoType

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot7.onSkipBtnClick = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.skipBtn
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.enableSkipBtn = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.VIDEO_TYPE_CHECK_CAN_PLAY_FUNC
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0[slot2]
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot7.canPlayVideo = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.VIDEO_TYPE_DO_PLAY_FUNC
	slot3 = slot3[slot1]
	slot4 = slot0.view
	slot4 = slot4.videoPlayer
	slot5 = slot0.looped
	slot4.videoLoop = slot5
	slot4 = slot0.view
	slot4 = slot4.videoPlayer
	slot5 = slot0.alphaMaterial
	slot4.useAlpha = slot5
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot4 = slot0[slot3]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot4 = slot0[slot3]
	slot6 = slot0
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.doPlayVideo = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.VIDEO_TYPE_END_CALLBACK
	slot2 = slot2[slot1]
	slot3 = slot0.endCb
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = slot0.endCb

	slot3()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot0[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = slot0[slot2]
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.onVideoEndCallback = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.gameState
	slot2 = ClientConst
	slot2 = slot2.GS_PLAYGAME
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.clientFirstCreateFlag
	--- END OF BLOCK #1 ---

	if slot1 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot7.canPlayPV = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.gameState
	slot2 = ClientConst
	slot2 = slot2.GS_PLAYGAME
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.canPlayNormalVideo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.gameState
	slot2 = ClientConst
	slot2 = slot2.GS_PLAYGAME
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.canPlayBlackTransition = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onPVEnd

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.curSoundEvent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.stopEvent
	slot6 = slot0.curSoundEvent

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot3 = slot0.videoSoundEvent
	slot0.curSoundEvent = slot3
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0.curSoundEvent
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = slot0.curSoundEvent

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot3 = VideoCtrl
	slot2 = slot3.DEFAULT_PV_FADE_OUT_TIME
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-41, warpins: 2 ---
	slot3 = ToBool
	slot5 = SysConfigData
	slot5 = slot5.OPENING_PV_SKIP
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.enableSkipBtn
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-50, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.enableSkipBtn
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-71, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.background
	slot6 = true

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.videoPlayer
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.videoPlayer
	slot3.resID = slot1
	slot3 = slot0.view
	slot3 = slot3.videoPlayer

	slot4 = function()
		--- BLOCK #0 1-29, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enableSkipBtn
		slot3 = false

		slot0(slot2, slot3)

		slot0 = DoTweenAnimMgr
		slot0 = slot0.DoAlpha
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.videoPlayer
		slot3 = LuaUIUtils
		slot3 = slot3.TweenId
		slot5 = ID_PV_FADE_OUT
		slot3 = slot3(slot5)
		slot4 = 0
		slot5 = fadeOutTime
		slot6 = 0
		slot7 = CS
		slot7 = slot7.DG
		slot7 = slot7.Tweening
		slot7 = slot7.Ease
		slot7 = slot7.__CastFrom
		slot9 = Const
		slot9 = slot9.DoTweenEaseType
		slot9 = slot9.InQuad
		slot7 = slot7(slot9)

		slot8 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onPVEnd

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaLoopEnd = slot4

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot7.playPV = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.pauseGameByType
	slot5 = Const
	slot5 = slot5.GameTimeScaleType
	slot5 = slot5.VIDEO
	slot6 = -1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot2 = slot0.curSoundEvent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.stopEvent
	slot5 = slot0.curSoundEvent

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-31, warpins: 2 ---
	slot2 = slot0.videoSoundEvent
	slot0.curSoundEvent = slot2
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.curSoundEvent
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-38, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = slot0.curSoundEvent

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-72, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.background
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.enableSkipBtn
	slot5 = true

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.videoPlayer
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.videoPlayer
	slot2.resID = slot1
	slot2 = slot0.view
	slot2 = slot2.videoPlayer

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.videoPreparedCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.videoPreparedCb

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaVideoPrepared = slot3
	slot2 = slot0.view
	slot2 = slot2.videoPlayer
	slot4 = slot2
	slot2 = slot2.PrepareVideo

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.videoPlayer

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.endCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.endCb

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-13, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onNormalVideoEnd

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaLoopEnd = slot3

	return
	--- END OF BLOCK #6 ---



end

slot7.playNormalVideo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.BlackTransitionDuration
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0.3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-46, warpins: 2 ---
	slot2 = slot0.DEFAULT_FADE_OUT_TIME
	slot5 = slot0
	slot3 = slot0.enableSkipBtn
	slot6 = false

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.background
	slot6 = true

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.videoPlayer
	slot6 = false

	slot3(slot5, slot6)

	slot3 = DoTweenAnimMgr
	slot3 = slot3.DoAlpha
	slot5 = slot0.view
	slot5 = slot5.background
	slot6 = LuaUIUtils
	slot6 = slot6.TweenId
	slot8 = ID_BLACK_TRANSITION
	slot6 = slot6(slot8)
	slot7 = 0
	slot8 = slot2
	slot9 = slot1
	slot10 = CS
	slot10 = slot10.DG
	slot10 = slot10.Tweening
	slot10 = slot10.Ease
	slot10 = slot10.__CastFrom
	slot12 = Const
	slot12 = slot12.DoTweenEaseType
	slot12 = slot12.InQuad
	slot10 = slot10(slot12)

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBlackTransitionEnd

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot7.playBlackTransition = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.clientFirstCreateFlag = slot2
	slot1 = slot0.view
	slot1 = slot1.videoPlayer
	slot2 = Color
	slot4 = slot0.view
	slot4 = slot4.videoPlayer
	slot4 = slot4.color
	slot4 = slot4.r
	slot5 = slot0.view
	slot5 = slot5.videoPlayer
	slot5 = slot5.color
	slot5 = slot5.g
	slot6 = slot0.view
	slot6 = slot6.videoPlayer
	slot6 = slot6.color
	slot6 = slot6.b
	slot7 = 1
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1.color = slot2
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.onSceneReady

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onPVEnd = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.resumeGameByType
	slot4 = Const
	slot4 = slot4.GameTimeScaleType
	slot4 = slot4.VIDEO

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot7.onNormalVideoEnd = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.background
	slot2 = Color
	slot4 = slot0.view
	slot4 = slot4.background
	slot4 = slot4.color
	slot4 = slot4.r
	slot5 = slot0.view
	slot5 = slot5.background
	slot5 = slot5.color
	slot5 = slot5.g
	slot6 = slot0.view
	slot6 = slot6.background
	slot6 = slot6.color
	slot6 = slot6.b
	slot7 = 1
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1.color = slot2
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onBlackTransitionEnd = slot12

return slot7
--- END OF BLOCK #0 ---



