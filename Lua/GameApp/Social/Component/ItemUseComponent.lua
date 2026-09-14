--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.NoticeDef"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.social_type_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.AnimationUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandlerNoGC"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.PlayableConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = Vector3
slot13 = slot0.LiteClass
slot15 = "ItemUseComponent"
slot13 = slot13(slot15)
slot14 = {
	RECEIVE_FRIEND = "HORN_MATCHED_FRIEND_TIP",
	RECEIVE_NONE = "HORN_NOBODY_TIP",
	RECEIVE_NORMAL = "HORN_MATCHED_STRANGER_TIP",
	INVITE_STOP = "HORN_STOP_TIP",
	INVITE_FRIEND = 24,
	INVITE_NORMAL = 23
}

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot0._inviteInfo = slot1
	slot1 = SocialTypeData
	slot1 = slot1[1]
	slot0._cacheItemInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._inviteInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = {
		enable = false
	}
	slot2 = slot0._inviteInfo
	slot2 = slot2.pos3
	slot1.pos = slot2
	slot2 = slot0._inviteInfo
	slot2 = slot2.reqId
	slot1.id = slot2
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.UI_TRACK_HORN_INVITER
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = "SFX_Act_Player_MeetHorn"

	slot1(slot3, slot4)

	slot1 = nil
	slot0._inviteInfo = slot1
	slot1 = nil
	slot0._cacheItemInfo = slot1
	slot1 = nil
	slot0._reqId = slot1
	slot1 = nil
	slot0._lastAiId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot13.destroy = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot5 = ClientConst
	slot5 = slot5.SCENE_MAIN_SINGLE_WORLD
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-30, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isSpacePhase
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.sceneId
	slot4 = slot4(slot6)
	slot5 = ClientConst
	slot5 = slot5.SCENE_MAIN_SINGLE_WORLD
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-39, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CANT_USE_HORN_TIPS"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 40-53, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showConfirmMsgRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "WARNING"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "USE_HORN_TIPS"
	slot7 = slot7(slot9)

	slot8 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.closeAllNormalPanel

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isControllingPet
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.requestSwitchToPlayer
		slot3 = Const
		slot3 = slot3.CLIENT_SWITCH_REASON
		slot3 = slot3.Horn
		slot4 = nil

		slot5 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.eModel
			slot1 = true
			slot0.InSocialAnim = slot1
			slot0 = me
			slot2 = slot0
			slot0 = slot0.reqSendHorn
			slot3 = invIdx
			slot4 = genId

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 25-35, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.eModel
		slot1 = true
		slot0.InSocialAnim = slot1
		slot0 = me
		slot2 = slot0
		slot0 = slot0.reqSendHorn
		slot3 = invIdx
		slot4 = genId

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9 = nil

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-55, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.useInviteItem = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-16, warpins: 1 ---
	slot5 = slot2.reqId
	slot0._reqId = slot5
	slot5 = slot2.startTs
	slot5 = slot5 + 500
	slot6 = Time
	slot6 = slot6.secondCache
	slot5 = slot5 - slot6
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-26, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showCountDown
	slot9 = slot5
	slot10 = nil
	slot11 = {
		positiveTiming = true
	}

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.isDead
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 33-72, warpins: 1 ---
	slot6 = CallbackHandlerNoGC
	slot6 = slot6.newOnceCSharpCb
	slot8 = slot0
	slot9 = "onSleAnimationEnd"
	slot6 = slot6(slot8, slot9)
	slot0._onSleAnimationEndCb = slot6
	slot6 = AnimationUtils
	slot6 = slot6.playSleAnimation
	slot8 = pg
	slot8 = slot8.me
	slot9 = AnimationUtils
	slot9 = slot9.getID
	slot11 = "Daily_Horn_Start"
	slot9 = slot9(slot11)
	slot10 = AnimationUtils
	slot10 = slot10.getID
	slot12 = "Daily_Horn_Loop"
	slot10 = slot10(slot12)
	slot11 = AnimationUtils
	slot11 = slot11.getID
	slot13 = "Daily_Horn_End"
	slot11 = slot11(slot13)
	slot12 = false
	slot13 = 500
	slot14 = nil
	slot15 = PlayableConst
	slot15 = slot15.AnimationLayer
	slot15 = slot15.HUMAN_LAYER_BASE
	slot16 = slot0._onSleAnimationEndCb

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkAndStopHornAnimation

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._openFunc = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.addOpenFullScreenCallback
	slot9 = slot0._openFunc

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 73-74, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 75-84, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = AI_ID
	slot9 = slot9.RECEIVE_NONE
	slot7 = slot7(slot9)
	slot8 = 3

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 85-86, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot13.onUseInviteItemResult = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isAnimationPlaying
	slot5 = "Daily_Horn_Start"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isAnimationPlaying
	slot5 = "Daily_Horn_Loop"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isAnimationPlaying
	slot5 = "Daily_Horn_End"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-33, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.stopCfgAnimation

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	slot4 = false
	slot3.InSocialAnim = slot4
	slot5 = slot0
	slot3 = slot0.onSleAnimationEnd

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.checkAndStopHornAnimation = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.removeOpenFullScreenCallback
	slot5 = slot0._openFunc

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.stopEvent
	slot5 = "SFX_Act_Player_MeetHorn"

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqStopHornAction

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-37, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideCountDown

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.playDefaultAnimation

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 44-50, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.playAnimation
	slot5 = PlayableConst
	slot5 = slot5.HoldBall_Idle

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.onSleAnimationEnd = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0._reqId
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = slot0._reqId
	--- END OF BLOCK #2 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-20, warpins: 1 ---
	slot4 = slot2.uid
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.checkFriendList
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot6 = AI_ID
	slot6 = slot6.RECEIVE_FRIEND
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 2 ---
	slot6 = AI_ID
	slot6 = slot6.RECEIVE_NORMAL
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-38, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot6
	slot9 = slot9(slot11)
	slot10 = 3

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.checkAndStopHornAnimation

	slot7(slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.onOtherRequestEnterSpace = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0._ignoreTimer
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0._lastAiId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-31, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0._ignoreTimer

	slot3(slot5)

	slot3 = nil
	slot0._ignoreTimer = slot3
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doEventByData
	slot6 = {
		"finishAIRemind"
	}
	slot7 = {}
	slot8 = slot0._lastAiId
	slot7[1] = slot8
	slot6[2] = slot7

	slot3(slot5, slot6)

	slot3 = nil
	slot0._lastAiId = slot3
	slot3 = slot0._inviteInfo
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-45, warpins: 1 ---
	slot3 = {
		enable = false
	}
	slot4 = slot0._inviteInfo
	slot4 = slot4.pos3
	slot3.pos = slot4
	slot4 = slot0._inviteInfo
	slot4 = slot4.reqId
	slot3.id = slot4
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.UI_TRACK_HORN_INVITER
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-56, warpins: 4 ---
	slot0._inviteInfo = slot1
	slot3 = slot1.uid
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.checkFriendList
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 57-60, warpins: 1 ---
	slot5 = AI_ID
	slot5 = slot5.INVITE_FRIEND
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-62, warpins: 2 ---
	slot5 = AI_ID
	slot5 = slot5.INVITE_NORMAL
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-73, warpins: 2 ---
	slot0._lastAiId = slot5
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.doEventByData
	slot9 = {
		"startAIRemind"
	}
	slot10 = {}
	slot10[1] = slot5
	slot9[2] = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 74-75, warpins: 1 ---
	slot3 = nil
	slot0._inviteInfo = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot13.onInviteReceive = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._lastAiId
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._ignoreTimer
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_Act_Player_MeetHorn"

	slot2(slot4, slot5)

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = slot0._cacheItemInfo
	slot4 = slot4.stopMatchTime

	slot5 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doEventByData
		slot3 = {
			"finishAIRemind"
		}
		slot4 = {}
		slot5 = self
		slot5 = slot5._lastAiId
		slot4[1] = slot5
		slot3[2] = slot4

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.ignoreInvitation

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0._ignoreTimer = slot2
	slot2 = {
		enable = true
	}
	slot3 = slot0._inviteInfo
	slot3 = slot3.pos3
	slot2.pos = slot3
	slot3 = slot0._inviteInfo
	slot3 = slot3.reqId
	slot2.id = slot3
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.UI_TRACK_HORN_INVITER
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-36, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.onAiHelperLitShow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0._inviteInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-37, warpins: 1 ---
	slot2 = {
		enable = false
	}
	slot3 = slot0._inviteInfo
	slot3 = slot3.pos3
	slot2.pos = slot3
	slot3 = slot0._inviteInfo
	slot3 = slot3.reqId
	slot2.id = slot3
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.UI_TRACK_HORN_INVITER
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.stopEvent
	slot6 = "SFX_Act_Player_MeetHorn"

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.ignoreHornNotify

	slot3(slot5)

	slot3 = nil
	slot0._inviteInfo = slot3
	slot3 = nil
	slot0._ignoreTimer = slot3
	slot3 = nil
	slot0._lastAiId = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.ignoreInvitation = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._ignoreTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._ignoreTimer

	slot1(slot3)

	slot1 = nil
	slot0._ignoreTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot0._inviteInfo
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-41, warpins: 1 ---
	slot2 = {
		enable = false
	}
	slot3 = slot0._inviteInfo
	slot3 = slot3.pos3
	slot2.pos = slot3
	slot3 = slot0._inviteInfo
	slot3 = slot3.reqId
	slot2.id = slot3
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.UI_TRACK_HORN_INVITER
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.stopEvent
	slot6 = "SFX_Act_Player_MeetHorn"

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.acceptHornNotify
	slot6 = slot0._inviteInfo

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.acceptInvitation = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._lastAiId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doEventByData
	slot6 = {
		"finishAIRemind"
	}
	slot7 = {}
	slot8 = slot0._lastAiId
	slot7[1] = slot8
	slot6[2] = slot7

	slot3(slot5, slot6)

	slot3 = nil
	slot0._lastAiId = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = AI_ID
	slot7 = slot7.INVITE_STOP
	slot5 = slot5(slot7)
	slot6 = 3

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-29, warpins: 1 ---
	slot0.facePos = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 2 ---
	slot3 = nil
	slot0._inviteInfo = slot3

	return
	--- END OF BLOCK #5 ---



end

slot13.onAcceptInvitationResult = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-21, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	slot5 = {
		id = 111,
		enable = true
	}
	slot5.pos = slot4
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendMsgToUI
	slot9 = MessageName
	slot9 = slot9.UI_TRACK_HORN_INVITER
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-29, warpins: 1 ---
	slot3 = {
		id = 111,
		enable = false
	}
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.UI_TRACK_HORN_INVITER
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.testHorn = slot15

return slot13
--- END OF BLOCK #0 ---



