--- BLOCK #0 1-105, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.social_type_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.InteractionConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.VirtualEntUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.AddressDataConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.PlayableConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.appearance_action_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.vehicle_seat_attach_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.avatar_preset_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = slot0.LiteClass
slot17 = "FluteComponent"
slot15 = slot15(slot17)
slot16 = 39
slot17 = 40
slot18 = 41
slot19 = 180
slot20 = "$UI_Icon_Dizi.png"
slot21 = 46
slot22 = {
	FLUTE_REPLY = 3,
	RECEIVE_REPLY = 2,
	RECEIVE_FLUTE = 1,
	PLAY_FLUTE = 0
}
slot23 = {}
slot24 = slot12.GENDER_TYPE_FEMALE
slot25 = {
	[1.0] = "BGM_Flutefemale",
	[2.0] = "BGM_Flutefemale_ensemble"
}
slot23[slot24] = slot25
slot24 = slot12.GENDER_TYPE_MALE
slot25 = {
	[1.0] = "BGM_Flutemale",
	[2.0] = "BGM_Flutemale_ensemble"
}
slot23[slot24] = slot25
slot24 = slot12.GENDER_TYPE_NONE
slot25 = {
	[1.0] = "BGM_Flutenogender",
	[2.0] = "BGM_Flutenogender_ensemble"
}
slot23[slot24] = slot25

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot0.inviteInfoOther = slot1
	slot1 = {}
	slot0.inviteInfoSelf = slot1
	slot1 = SocialTypeData
	slot1 = slot1[1]
	slot0.socialTypeInfo = slot1
	slot1 = nil
	slot0.lastAiId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.ctor = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeAITip

	slot1(slot3)

	slot1 = nil
	slot0.inviteInfoOther = slot1
	slot1 = nil
	slot0.inviteInfoSelf = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.destroy = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.otherFluteType
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.stopEvent
	slot6 = FLUTE_SOUND
	slot7 = slot0.otherFluteType
	slot6 = slot6[slot7]
	slot6 = slot6[1]

	slot3(slot5, slot6)

	slot3 = nil
	slot0.otherFluteType = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-27, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_AcceptFluteNotify"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.removePortalAndInteraction

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot15.onAcceptFluteNotify = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 5

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removePortalAndInteraction

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.portalDestroyTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.onAcceptFluteNotifyReply = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-33, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeAITip

	slot6(slot8)

	slot6 = {}
	slot6.uid = slot1
	slot6.reqId = slot2
	slot6.pos = slot3
	slot0.inviteInfoOther = slot6
	slot6 = AI_RECEIVE_FLUTE_ID
	slot0.lastAiId = slot6
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendMsgToUI
	slot10 = MessageName
	slot10 = slot10.UI_AI_HELPER_LIT
	slot11 = {
		isInsert = true
	}
	slot12 = slot0.lastAiId
	slot11.id = slot12

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.handleFluteEffect
	slot10 = true
	slot11 = slot2
	slot12 = FLUTE_EFFECT_TYPE
	slot12 = slot12.RECEIVE_FLUTE
	slot13 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 34-44, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.audio
	slot9 = slot7
	slot7 = slot7.playEvent
	slot10 = FLUTE_SOUND
	slot10 = slot10[slot4]
	slot10 = slot10[1]

	slot7(slot9, slot10)

	slot0.otherFluteType = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 45-46, warpins: 1 ---
	slot6 = nil
	slot0.inviteInfoOther = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.onReceiveFluteNotify = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0.portalDistance = slot1
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_ReplyFluteNotify"
	slot6 = slot0.inviteInfoOther
	slot6 = slot6.uid
	slot7 = slot0.inviteInfoOther
	slot7 = slot7.reqId

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.templateId
	--- END OF BLOCK #0 ---

	if slot2 == 3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.GENDER_TYPE_FEMALE
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.GENDER_TYPE_MALE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.handleFluteEffect
	slot6 = true
	slot7 = slot0.inviteInfoOther
	slot7 = slot7.reqId
	slot8 = FLUTE_EFFECT_TYPE
	slot8 = slot8.FLUTE_REPLY
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot5 = slot0
	slot3 = slot0.removeAITip

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot15.onReplyFluteNotify = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = InteractionConst
	slot1 = slot1.STYLE_CONST
	slot1 = slot1.ENTER_FLUTE_PORTAL
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.ENTER_TRIGGER
	slot6 = {
		needCheckDis = true,
		dist = 0
	}
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getGlobalId
	slot7 = slot7(slot9)
	slot6.globalId = slot7
	slot7 = InteractionConst
	slot7 = slot7.INTERACTION_TYPE_ENTER_FLUTE_PORTAL
	slot6.interactionType = slot7
	slot6.actionPrototypeId = slot1

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAcceptFluteNotify
		slot3 = self
		slot3 = slot3.inviteInfoOther
		slot3 = slot3.uid
		slot4 = self
		slot4 = slot4.inviteInfoOther
		slot4 = slot4.reqId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.interactFunc = slot7

	slot2(slot4, slot5, slot6)

	slot2 = slot0.otherFluteType
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = FLUTE_SOUND
	slot6 = slot0.otherFluteType
	slot5 = slot5[slot6]
	slot5 = slot5[2]

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-37, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onReplyFluteNotifyCallBack = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeAITip

	slot3(slot5)

	slot3 = AI_RECEIVE_REPLY_FLUTE_ID
	slot0.lastAiId = slot3
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.UI_AI_HELPER_LIT
	slot7 = {
		isInsert = true
	}
	slot8 = slot0.lastAiId
	slot7.id = slot8

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.queryPlayerInfo
	slot6 = slot1
	slot7 = nil
	slot8 = true

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = AvatarPresetData
		slot2 = slot0.avatarPresetKey
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-9, warpins: 2 ---
		slot2 = slot1.templateId
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-12, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 == 3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-16, warpins: 1 ---
		slot3 = Const
		slot3 = slot3.GENDER_TYPE_FEMALE
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 2 ---
		slot3 = Const
		slot3 = slot3.GENDER_TYPE_MALE
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 19-33, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.handleFluteEffect
		slot7 = true
		slot8 = self
		slot8 = slot8.inviteInfoSelf
		slot8 = slot8.reqId
		slot9 = FLUTE_EFFECT_TYPE
		slot9 = slot9.RECEIVE_REPLY
		slot10 = slot3

		slot4(slot6, slot7, slot8, slot9, slot10)

		slot4 = self
		slot4 = slot4.selfFluteType
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 34-44, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.audio
		slot6 = slot4
		slot4 = slot4.playEvent
		slot7 = FLUTE_SOUND
		slot8 = self
		slot8 = slot8.selfFluteType
		slot7 = slot7[slot8]
		slot7 = slot7[2]

		slot4(slot6, slot7)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 45-45, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-30, warpins: 1 ---
	slot3 = nil
	slot0.inviteInfoSelf = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.onReceiveFluteNotifyReply = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeAITip

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "FLUTE_CLOSED"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	slot3 = slot0
	slot1 = slot0.removePortalAndInteraction

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.handleFluteEffect
	slot4 = false
	slot5 = slot0.inviteInfoOther
	slot5 = slot5.reqId

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.inviteInfoOther = slot1
	slot1 = slot0.otherFluteType
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = FLUTE_SOUND
	slot5 = slot0.otherFluteType
	slot4 = slot4[slot5]
	slot4 = slot4[1]

	slot1(slot3, slot4)

	slot1 = nil
	slot0.otherFluteType = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onFluteNotifyClosed = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = 0
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.onVehicleActorId
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot2 = slot4.staticId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-27, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_ReqFluteMatch"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot0.selfFluteType = slot1
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 28-31, warpins: 1 ---
	slot4 = slot0.lastAiId
	slot5 = AI_RECEIVE_FLUTE_ID
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeAITip

	slot4(slot6)

	slot4 = AI_NEW_FLUTE_PLAYED
	slot0.lastAiId = slot4
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.UI_AI_HELPER_LIT
	slot9 = {
		isInsert = true
	}
	slot10 = slot0.lastAiId
	slot9.id = slot10

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.onPlayFlute = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.carryType
	slot3 = Const
	slot3 = slot3.CARRY_TYPE
	slot3 = slot3.PET
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.putDownCarryEnt

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-30, warpins: 2 ---
	slot3 = {}
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot3.uid = slot4
	slot3.reqId = slot1
	slot0.inviteInfoSelf = slot3
	slot3 = true
	slot0.isPlaying = slot3
	slot3 = AppearanceAction
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.RIDING_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.PlayFluteSitActionId
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-36, warpins: 2 ---
	slot4 = ClientConst
	slot4 = slot4.PlayFluteStandActionId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-44, warpins: 2 ---
	slot3 = slot3[slot4]
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.RIDING_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-58, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.playAnimation
	slot7 = PlayableConst
	slot7 = slot7.Sit_Flute_Loop
	slot8 = true
	slot9 = nil
	slot10 = true
	slot11 = PlayableConst
	slot11 = slot11.AnimationLayer
	slot11 = slot11.HUMAN_LAYER_FULLBODY

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 59-65, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.playTrivialAnimation
	slot7 = PlayableConst
	slot7 = slot7.Flute_Skill_Cure_StandLoop

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-77, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_PlayAppearanceAction"
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.RIDING_ST
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-81, warpins: 1 ---
	slot8 = ClientConst
	slot8 = slot8.PlayFluteSitActionId
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 82-83, warpins: 2 ---
	slot8 = ClientConst
	slot8 = slot8.PlayFluteStandActionId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 84-89, warpins: 2 ---
	slot9 = ""
	slot10 = false

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot3.actionSound
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 90-95, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.playSoundEvent
	slot7 = slot3.actionSound

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 96-124, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showCountDown
	slot7 = MAX_PLAY_FLUTE_TIME
	slot8 = ClientConst
	slot8 = slot8.PlayFluteStandActionId
	slot9 = {}
	slot10 = FLUTE_ICON_URL
	slot9.overrideIcon = slot10

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onStopFluteMatch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.closeFunc = slot10

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onStopFluteMatch
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.finishCb = slot10

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.handleFluteEffect
	slot7 = true
	slot8 = slot0.inviteInfoSelf
	slot8 = slot8.reqId
	slot9 = FLUTE_EFFECT_TYPE
	slot9 = slot9.PLAY_FLUTE
	slot10 = slot0.selfFluteType

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot0.selfFluteType
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 125-134, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = FLUTE_SOUND
	slot8 = slot0.selfFluteType
	slot7 = slot7[slot8]
	slot7 = slot7[1]

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 135-141, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.VehicleInteration
	slot4 = slot4.view
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 142-151, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.VehicleInteration
	slot4 = slot4.view
	slot4 = slot4.interListUList
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 152-153, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot15.onPlayFluteSuccess = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.lastAiId
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.ignoreTimer
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = slot0.socialTypeInfo
	slot4 = slot4.stopMatchTime

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeAITip

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onFluteInvitationIgnored

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.ignoreTimer = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.onAiHelperLitShow = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.handleFluteEffect
	slot4 = false
	slot5 = slot0.inviteInfoOther
	slot5 = slot5.reqId

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onFluteInvitationIgnored = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = {}
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_ENTER_FLUTE_PORTAL
	slot5.interactionType = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.removePortalAndInteraction = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ignoreTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.lastAiId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.ignoreTimer

	slot1(slot3)

	slot1 = nil
	slot0.ignoreTimer = slot1
	slot1 = slot0.lastAiId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-26, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.UI_AI_HELPER_LIT
	slot5 = {
		isInsert = false
	}
	slot6 = slot0.lastAiId
	slot5.id = slot6

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.lastAiId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	slot1 = nil
	slot0.lastAiId = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.removeAITip = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onStopFluteMatch
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.onDismountSelf = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_StopFluteMatch"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot0.isPlaying
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showConfirmMsgRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "STOP_FLUTE_MATCH_TITLE"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "STOP_FLUTE_MATCH_DESC"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_StopFluteMatch"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = nil

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.onStopFluteMatch = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-20, warpins: 2 ---
	slot1 = false
	slot0.isPlaying = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideCountDown
	slot4 = ClientConst
	slot4 = slot4.PlayFluteStandActionId

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.onVehicleActorId
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Sit_Flute_End
	slot5 = true
	slot6, slot7 = nil
	slot8 = PlayableConst
	slot8 = slot8.AnimationLayer
	slot8 = slot8.HUMAN_LAYER_FULLBODY

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 41-59, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = PlayableConst
	slot4 = slot4.Flute_Skill_Cure_StandLoop

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Flute_Skill_Cure_StandEnd
	slot5 = true
	slot6, slot7 = nil
	slot8 = PlayableConst
	slot8 = slot8.AnimationLayer
	slot8 = slot8.HUMAN_LAYER_FULLBODY

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 60-68, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.handleFluteEffect
	slot4 = false
	slot5 = slot0.inviteInfoSelf
	slot5 = slot5.reqId

	slot1(slot3, slot4, slot5)

	slot1 = slot0.selfFluteType
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 69-80, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = FLUTE_SOUND
	slot5 = slot0.selfFluteType
	slot4 = slot4[slot5]
	slot4 = slot4[1]

	slot1(slot3, slot4)

	slot1 = nil
	slot0.selfFluteType = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-87, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.VehicleInteration
	slot1 = slot1.view
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 88-97, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.VehicleInteration
	slot1 = slot1.view
	slot1 = slot1.interListUList
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 98-107, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "STOP_FLUTE_MATCH"
	slot3 = slot3(slot5)
	slot4 = 3

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #11 ---



end

slot15.onStopFluteMatchCallback = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = {}
	slot5.enable = slot1
	slot5.id = slot2
	slot5.effectType = slot3
	slot5.fluteGender = slot4
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendMsgToUI
	slot9 = MessageName
	slot9 = slot9.UI_TRACK_FLUTE_INVITER
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot15.handleFluteEffect = slot24

return slot15
--- END OF BLOCK #0 ---



