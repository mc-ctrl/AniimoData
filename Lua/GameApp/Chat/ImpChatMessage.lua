--- BLOCK #0 1-211, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Chat.ChatSystem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.bullet_notice_common_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AddressDataConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "json"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.PlayerForbidConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.Chat.ChatSendResult"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.NoticeDef"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.CommonSwitch"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.UIConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.CmdSocket.HomelandDemoCmdImplement"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.home_season_mutation_collection_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Log.LoggerManager"
slot19 = slot19(slot21)
slot19 = slot19.getLogger
slot21 = "ImpChatMessage"
slot19 = slot19(slot21)
slot20 = CS
slot20 = slot20.FunPlus
slot20 = slot20.WorldX
slot20 = slot20.SDK
slot20 = slot20.Platform
slot20 = slot20.PlatformBridgeLuaFacade

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = Const
	slot1 = slot1.CHAT_EXTRA_TYPE
	slot1 = slot1.TeamInvite
	slot1 = slot0[slot1]
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.psnSessionId
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot2 = PlatformBridgeLuaFacade
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.GetCurrentPlayerSessionId

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-39, warpins: 2 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.GetCurrentPlayerSessionId
	slot2 = slot2()
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot1.psnSessionId = slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = CommonSwitch
	slot7 = slot7.CHAT
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.COMMON_SWITCH_CLOSE_TIP

	slot7(slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #2 12-19, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.checkFeatureForbid
	slot9 = PlayerForbidConst
	slot9 = slot9.PLAYER_SWITCH
	slot9 = slot9.PLAYER_CHAT
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #4 22-27, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.containsRichText
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-37, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CONTENT_CONTAINS_RICH_TEXT"
	MULTRES = slot9(slot11)

	slot7(MULTRES)

	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #6 38-45, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkCanSendMessage
	slot10 = slot3
	slot11 = slot4
	slot12 = true
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-47, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #8 48-49, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-98, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.CHAT_EXTRA_TYPE
	slot7 = slot7.Language
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.setting
	slot10 = slot8
	slot8 = slot8.getLanguage
	slot8 = slot8(slot10)
	slot5[slot7] = slot8
	slot7 = fillTeamInvitePlayerSessionId
	slot9 = slot5

	slot7(slot9)

	slot7 = {}
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.messageType
	slot8 = slot8.SelfPlayer
	slot7.tIndex = slot8
	slot7.subType = slot2
	slot7.channelId = slot4
	slot7.textContent = slot1
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot7.playerId = slot8
	slot8 = os
	slot8 = slot8.time
	slot8 = slot8()
	slot7.timeStamp = slot8
	slot7.extraInfo = slot5
	slot7.channelType = slot3
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.chatBubble
	slot7.chatBubble = slot8
	slot8 = slot2
	slot9 = slot1
	slot8 = slot8 .. slot9
	slot9 = true
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.World
	--- END OF BLOCK #10 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 99-110, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.chatSendGroup
	slot13 = slot4
	slot14 = slot8
	slot15 = slot5
	slot16 = slot7
	slot17 = slot6
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17)
	slot9 = slot10
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #12 111-117, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Near
	--- END OF BLOCK #12 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 118-128, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.chatSendNearby
	slot13 = slot8
	slot14 = slot5
	slot15 = slot7
	slot16 = slot6
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot9 = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #14 129-135, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Team
	--- END OF BLOCK #14 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 136-143, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getCurTeamInfo
	slot10 = slot10(slot12)
	slot10 = slot10.teamId
	--- END OF BLOCK #15 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 144-154, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.chatSendTeam
	slot13 = slot8
	slot14 = slot5
	slot15 = slot7
	slot16 = slot6
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot9 = slot10
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #17 155-156, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #18 157-157, warpins: 0 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #19 158-164, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Player
	--- END OF BLOCK #19 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 165-177, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.chatSendPrivate
	slot13 = slot4
	slot14 = slot8
	slot15 = slot5
	slot16 = nil
	slot17 = slot7
	slot18 = slot6
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot9 = slot10
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #21 178-184, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Friend
	--- END OF BLOCK #21 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 185-195, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.chatSendFriendGroup
	slot13 = slot8
	slot14 = slot5
	slot15 = slot7
	slot16 = slot6
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot9 = slot10
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #23 196-202, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Home
	--- END OF BLOCK #23 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 203-213, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.chatSendHomeland
	slot13 = slot8
	slot14 = slot5
	slot15 = slot7
	slot16 = slot6
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot9 = slot10
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #25 214-220, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Group
	--- END OF BLOCK #25 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 221-226, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getFriendChatGroup
	slot13 = slot4
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #26 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 227-229, warpins: 1 ---
	slot11 = slot10.markForRemove
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 230-243, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.showBubbleMessageRaw
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "CHAT_GROUP_NOT_EXIST"
	MULTRES = slot13(slot15)

	slot11(MULTRES)

	slot13 = slot0
	slot11 = slot0.removeChannel
	slot14 = slot4

	slot11(slot13, slot14)

	slot11 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #29 244-255, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.chatSendGroup
	slot14 = slot4
	slot15 = slot8
	slot16 = slot5
	slot17 = slot7
	slot18 = slot6
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18)
	slot9 = slot11
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #30 256-262, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Vehicle
	--- END OF BLOCK #30 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 263-274, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.chatSendVehicle
	slot13 = slot4
	slot14 = slot8
	slot15 = slot5
	slot16 = slot7
	slot17 = slot6
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17)
	slot9 = slot10
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 275-276, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #33 277-280, warpins: 9 ---
	slot10 = ChatSendResult
	slot10 = slot10.Abort
	--- END OF BLOCK #33 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 281-282, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #35 283-291, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.onSendMessageSuccess
	slot13 = slot3
	slot14 = slot4

	slot10(slot12, slot13, slot14)

	slot10 = pg
	slot10 = slot10.space
	--- END OF BLOCK #35 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 292-296, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.space
	slot10 = slot10.demoMode
	--- END OF BLOCK #36 ---

	if slot10 ~= true then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #37 297-300, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.me
	--- END OF BLOCK #37 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 301-305, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	--- END OF BLOCK #38 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 306-311, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot10 = slot10.demoMode
	--- END OF BLOCK #39 ---

	if slot10 ~= true then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 312-313, warpins: 3 ---
	slot10 = false
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 314-314, warpins: 2 ---
	slot10 = true
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 315-316, warpins: 2 ---
	--- END OF BLOCK #42 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 317-318, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #44 319-325, warpins: 1 ---
	slot11 = xpcall

	slot13 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0, slot1 = nil
		slot2 = messageType
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.chat
		slot3 = slot3.subMessageType
		slot3 = slot3.Text
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-13, warpins: 1 ---
		slot2 = originText
		slot1 = "text"
		slot0 = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #2 14-21, warpins: 1 ---
		slot2 = messageType
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.chat
		slot3 = slot3.subMessageType
		slot3 = slot3.Audio
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #3 22-24, warpins: 1 ---
		slot2 = extraInfo
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-29, warpins: 1 ---
		slot2 = extraInfo
		slot3 = Const
		slot3 = slot3.CHAT_EXTRA_TYPE
		slot3 = slot3.Voice
		slot2 = slot2[slot3]
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-34, warpins: 2 ---
		slot3 = type
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		if slot3 == "table" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 35-36, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot3 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 37-41, warpins: 2 ---
		slot3 = type
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #7 ---

		if slot3 == "string" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 42-47, warpins: 1 ---
		slot3 = json
		slot3 = slot3.decode
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 48-48, warpins: 2 ---
		slot3 = nil
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 49-50, warpins: 3 ---
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 51-53, warpins: 1 ---
		slot4 = slot3.text
		--- END OF BLOCK #11 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 54-54, warpins: 2 ---
		slot4 = nil
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 55-56, warpins: 2 ---
		slot1 = "voice"
		slot0 = slot4
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 57-58, warpins: 3 ---
		--- END OF BLOCK #14 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 59-68, warpins: 1 ---
		slot2 = HomelandDemoCmdImplement
		slot2 = slot2._onPlayerChatMessageSent
		slot4 = slot0
		slot5 = {}
		slot6 = channelType
		slot5.channelType = slot6
		slot6 = channelId
		slot5.channelId = slot6
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 69-69, warpins: 2 ---
		return
		--- END OF BLOCK #16 ---



	end

	slot14 = debug
	slot14 = slot14.traceback
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #44 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 326-333, warpins: 1 ---
	slot13 = demoChatLogger
	slot15 = slot13
	slot13 = slot13.warn
	slot16 = "homelandDemo chat hook failed err=%s"
	slot17 = tostring
	slot19 = slot12
	MULTRES = slot17(slot19)

	slot13(slot15, slot16, MULTRES)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 334-336, warpins: 2 ---
	slot13 = true

	return slot13
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 337-337, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 338-338, warpins: 2 ---
	return slot7
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 339-339, warpins: 2 ---
	return slot7
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 340-340, warpins: 2 ---
	return slot7
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 341-341, warpins: 2 ---
	return slot10
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 342-342, warpins: 2 ---
	return slot11
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 343-343, warpins: 2 ---
	return slot10
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 344-344, warpins: 2 ---
	return slot10
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 345-345, warpins: 2 ---
	return slot11
	--- END OF BLOCK #55 ---



end

slot1.sendMessage = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.sendMessage
	slot9 = slot1
	slot10 = slot0.subMessageType
	slot10 = slot10.JumpShared
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #0 ---



end

slot1.sendJumpSharedMessage = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = HomeSeasonMutationCollectionData
	slot3 = slot1.itemId
	slot2 = slot2[slot3]
	slot3 = ClientTextUtils
	slot3 = slot3.getLocalizationText
	slot5 = slot2.name
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1.requestId
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot4 = "HOMELAND_SEASON_CROP_CHAT_GIFT_DESC"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot4 = "HOMELAND_SEASON_CROP_CHAT_HELP_DESC"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-28, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot4
	slot7 = slot7(slot9)
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.removeRichText
	slot8 = slot5

	return slot6(slot8)
	--- END OF BLOCK #3 ---



end

slot1.getHomeSeasonMutationCardText = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = {}
	slot3.itemId = slot2
	slot6 = slot0
	slot4 = slot0.sendMessage
	slot9 = slot0
	slot7 = slot0.getHomeSeasonMutationCardText
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.subMessageType
	slot8 = slot8.HomeSeasonMutationGift
	slot9 = slot0.channelType
	slot9 = slot9.Player
	slot10 = slot1
	slot11 = {}
	slot12 = Const
	slot12 = slot12.CHAT_EXTRA_TYPE
	slot12 = slot12.HomeSeasonMutationGift
	slot11[slot12] = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot1.sendHomeSeasonMutationGiftChatCard = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.sendMessage
	slot8 = slot0
	slot6 = slot0.getHomeSeasonMutationCardText
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.subMessageType
	slot7 = slot7.HomeSeasonMutationGift
	slot8 = slot0.channelType
	slot8 = slot8.Player
	slot9 = slot1
	slot10 = {}
	slot11 = Const
	slot11 = slot11.CHAT_EXTRA_TYPE
	slot11 = slot11.HomeSeasonMutationGift
	slot10[slot11] = slot2

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot1.sendHomeSeasonMutationHelpChatCard = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.status
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 4-21, warpins: 1 ---
	slot3 = {}
	slot0.friendChatGroupList = slot3
	slot3 = {}
	slot0.friendChatGroupId2Index = slot3
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.queryPlayerInfoList
	slot6 = slot2.PrivateChatRecords
	slot7 = slot0.queryPlayerInfoType
	slot7 = slot7.ChatRecord
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	slot3 = {}
	slot4 = ipairs
	slot6 = slot2.PrivateChatRecords
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-35, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.fillChatHistoryItems
	slot12 = slot3
	slot13 = slot8
	slot14 = ""
	slot15 = Const
	slot15 = slot15.CHAT_TYPE
	slot15 = slot15.PRIVATE
	slot16 = 0
	slot17 = 50
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot3 = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-37, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 38-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.loadCachedChatGroup

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.checkHasRemoved
	slot7 = slot2.GroupChatRecords

	slot4(slot6, slot7)

	slot4 = ipairs
	slot6 = slot2.GroupChatRecords
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 49-54, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isWorldChatGroupId
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 55-60, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isHomeCampGroupId
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-66, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getChatGroupStatus
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 67-72, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.markChannelHistoryPreloaded
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 73-88, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.fillChatHistoryItems
	slot12 = slot3
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.uid
	slot14 = slot8
	slot15 = Const
	slot15 = slot15.CHAT_TYPE
	slot15 = slot15.GROUP
	slot16 = 0
	slot17 = 50
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot3 = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 89-90, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 91-126, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.fillChatHistoryItems
	slot7 = slot3
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot9 = ""
	slot10 = Const
	slot10 = slot10.CHAT_TYPE
	slot10 = slot10.FRIEND
	slot11 = 0
	slot12 = 50
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot3 = slot4
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.fillChatHistoryItems
	slot7 = slot3
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot9 = ""
	slot10 = Const
	slot10 = slot10.CHAT_TYPE
	slot10 = slot10.INTERACTION
	slot11 = 0
	slot12 = 50
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot3 = slot4
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 127-132, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.chatBatchHistory
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 133-138, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.gmeManager
	slot6 = slot4
	slot4 = slot4.InitApp

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot1.recvChatRecord = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot2.status
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = {}
	slot5 = false
	slot6 = slot3.Messages
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot6 = ChatSystem
	slot6 = slot6.buildHistoryCommonMessageData
	slot7 = ipairs
	slot9 = slot3.Messages
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #3 15-20, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkBlackList
	slot15 = slot11.Sender
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot12 = slot11.Type
	slot13 = Const
	slot13 = slot13.CHAT_TYPE
	slot13 = slot13.PRIVATE
	--- END OF BLOCK #4 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot12 = slot11.Sender
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.uid
	--- END OF BLOCK #5 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot12 = slot11.Receiver
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 2 ---
	slot12 = slot11.Sender
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-50, warpins: 2 ---
	slot13 = slot6
	slot15 = slot0
	slot16 = slot11
	slot17 = slot12
	slot18 = pg
	slot18 = slot18.game
	slot18 = slot18.chat
	slot18 = slot18.channelType
	slot18 = slot18.Player
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot14 = #slot4
	slot14 = slot14 + 1
	slot4[slot14] = slot13
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #9 51-56, warpins: 1 ---
	slot12 = slot11.Type
	slot13 = Const
	slot13 = slot13.CHAT_TYPE
	slot13 = slot13.GROUP
	--- END OF BLOCK #9 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 57-64, warpins: 1 ---
	slot12 = slot0.channelType
	slot12 = slot12.Group
	slot15 = slot0
	slot13 = slot0.isWorldChatGroupId
	slot16 = slot11.GroupId
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-67, warpins: 1 ---
	slot13 = slot0.channelType
	slot12 = slot13.World
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 68-73, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.isHomeCampGroupId
	slot16 = slot11.GroupId
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-75, warpins: 1 ---
	slot13 = slot0.channelType
	slot12 = slot13.Home
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-85, warpins: 3 ---
	slot13 = slot6
	slot15 = slot0
	slot16 = slot11
	slot17 = slot11.GroupId
	slot18 = slot12
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot14 = #slot4
	slot14 = slot14 + 1
	slot4[slot14] = slot13
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 86-91, warpins: 1 ---
	slot12 = slot11.Type
	slot13 = Const
	slot13 = slot13.CHAT_TYPE
	slot13 = slot13.FRIEND
	--- END OF BLOCK #15 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 92-107, warpins: 1 ---
	slot12 = slot6
	slot14 = slot0
	slot15 = slot11
	slot16 = ChatSystem
	slot16 = slot16.channelType
	slot16 = slot16.Friend
	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.chat
	slot17 = slot17.channelType
	slot17 = slot17.Friend
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot13 = #slot4
	slot13 = slot13 + 1
	slot4[slot13] = slot12
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 108-113, warpins: 1 ---
	slot12 = slot11.Type
	slot13 = Const
	slot13 = slot13.CHAT_TYPE
	slot13 = slot13.INTERACTION
	--- END OF BLOCK #17 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 114-125, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.buildInteractionMessageData
	slot15 = slot11.Sender
	slot16 = slot11.Receiver
	slot17 = slot11.GroupId
	slot18 = slot11.Msg
	slot19 = slot11.ExtraInfo
	slot20 = slot11.MsgId
	slot21 = slot11.Time
	slot12, slot13 = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 126-128, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 129-131, warpins: 1 ---
	slot14 = #slot4
	slot14 = slot14 + 1
	slot4[slot14] = slot12
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 132-137, warpins: 7 ---
	slot14 = slot0
	slot12 = slot0.setPlayerData
	slot15 = slot11.Sender
	slot16 = slot11.SenderInfo
	slot17 = true

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 138-139, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #23


	--- BLOCK #23 140-143, warpins: 2 ---
	slot6 = #slot4
	slot7 = 0
	--- END OF BLOCK #23 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 144-147, warpins: 1 ---
	slot6 = ChatSystem
	slot6 = slot6._platformHooks
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 148-152, warpins: 1 ---
	slot7 = type
	slot9 = slot6.filterChatHistoryMessages
	slot7 = slot7(slot9)
	--- END OF BLOCK #25 ---

	if slot7 == "function" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 153-161, warpins: 1 ---
	slot7 = slot6.filterChatHistoryMessages
	slot9 = slot0
	slot10 = slot4
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #26 ---

	slot4 = if not slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 162-162, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 163-166, warpins: 5 ---
	slot6 = #slot4
	slot7 = 0
	--- END OF BLOCK #28 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #29 167-176, warpins: 1 ---
	slot6 = slot4[1]
	slot6 = slot6.channelId
	slot9 = slot0
	slot7 = slot0.rebuildChannelMessageIdIndex
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.chatMessageListData
	slot7 = slot7[slot6]
	--- END OF BLOCK #29 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 177-177, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 178-181, warpins: 2 ---
	slot8 = slot0.messageId2MessageInfo
	slot8 = slot8[slot6]
	--- END OF BLOCK #31 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 182-182, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 183-189, warpins: 2 ---
	slot9 = {}
	slot10 = 0
	slot11 = slot4[1]
	slot12 = ipairs
	slot14 = slot7
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #34 190-192, warpins: 1 ---
	slot17 = slot16.messageId
	--- END OF BLOCK #34 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 193-196, warpins: 1 ---
	slot17 = slot16.messageId
	slot18 = slot11.messageId
	--- END OF BLOCK #35 ---

	if slot17 ~= slot18 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 197-198, warpins: 2 ---
	slot17 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 199-199, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 200-202, warpins: 2 ---
	slot18 = slot16.messageId
	--- END OF BLOCK #38 ---

	if slot18 == nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #39 203-205, warpins: 1 ---
	slot18 = slot11.messageId
	--- END OF BLOCK #39 ---

	if slot18 == nil then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #40 206-209, warpins: 1 ---
	slot18 = slot16.playerId
	slot19 = slot11.playerId
	--- END OF BLOCK #40 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 210-213, warpins: 1 ---
	slot18 = slot16.timeStamp
	slot19 = slot11.timeStamp
	--- END OF BLOCK #41 ---

	if slot18 ~= slot19 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 214-215, warpins: 2 ---
	slot17 = false
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 216-216, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 217-218, warpins: 4 ---
	--- END OF BLOCK #44 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 219-220, warpins: 1 ---
	slot10 = slot15
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 221-222, warpins: 2 ---
	--- END OF BLOCK #46 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #34
	GO OUT TO BLOCK #47


	--- BLOCK #47 223-225, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #47 ---

	if slot10 > slot12 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 226-228, warpins: 1 ---
	slot12 = slot10 - 1
	--- END OF BLOCK #48 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #49 229-230, warpins: 2 ---
	--- END OF BLOCK #49 ---

	slot12 = if not slot7 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 231-231, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 232-232, warpins: 2 ---
	slot12 = #slot12
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 233-236, warpins: 2 ---
	slot13 = 1
	slot14 = slot12
	slot15 = 1
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 237-241, warpins: 2 ---
	slot17 = #slot9
	slot17 = slot17 + 1
	slot18 = slot7[slot16]
	slot9[slot17] = slot18
	--- END OF BLOCK #53 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #53
	GO OUT TO BLOCK #54

	--- BLOCK #54 242-245, warpins: 1 ---
	slot13 = 1
	slot14 = #slot4
	slot15 = 1
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 246-250, warpins: 2 ---
	slot17 = #slot9
	slot17 = slot17 + 1
	slot18 = slot4[slot16]
	slot9[slot17] = slot18
	--- END OF BLOCK #55 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #55
	GO OUT TO BLOCK #56

	--- BLOCK #56 251-266, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getChatMessageKeepCount
	slot16 = slot4[1]
	slot16 = slot16.channelType
	slot13 = slot13(slot15, slot16)
	slot14 = slot0.chatMessageListData
	slot17 = slot0
	slot15 = slot0.buildLimitedHistoryMessageList
	slot18 = slot9
	slot19 = slot13
	slot15 = slot15(slot17, slot18, slot19)
	slot14[slot6] = slot15
	slot16 = slot0
	slot14 = slot0.rebuildChannelMessageIdIndex
	slot17 = slot6

	slot14(slot16, slot17)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 267-268, warpins: 2 ---
	--- END OF BLOCK #57 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 269-281, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.sortInteractionMessages

	slot6(slot8)

	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.CHAT_MESSAGE_UPDATE
	slot10 = {}
	slot11 = slot0.channelType
	slot11 = slot11.Interact
	slot10.channelId = slot11

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 282-285, warpins: 2 ---
	slot6 = #slot4
	slot7 = 0
	--- END OF BLOCK #59 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 286-287, warpins: 1 ---
	--- END OF BLOCK #60 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 288-293, warpins: 2 ---
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.CHAT_RED_DOT_UPDATE

	slot6(slot8, slot9)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 294-295, warpins: 2 ---
	--- END OF BLOCK #62 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #63 296-298, warpins: 1 ---
	slot6 = slot1.playerId
	--- END OF BLOCK #63 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #64 299-302, warpins: 1 ---
	slot6 = #slot4
	slot7 = 0
	--- END OF BLOCK #64 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 303-307, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.tryCreatePrivateChat
	slot9 = slot1.playerId
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 308-309, warpins: 4 ---
	--- END OF BLOCK #66 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #67 310-312, warpins: 1 ---
	slot6 = slot1.groupId
	--- END OF BLOCK #67 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #68 313-316, warpins: 1 ---
	slot6 = #slot4
	slot7 = 0
	--- END OF BLOCK #68 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 317-321, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.tryCreateGroupChat
	slot9 = slot1.groupId
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 322-323, warpins: 4 ---
	--- END OF BLOCK #70 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #71 324-326, warpins: 1 ---
	slot6 = slot1.isWorldChannelChange
	--- END OF BLOCK #71 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 327-333, warpins: 1 ---
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.CHAT_WORLD_CHANNEL_CHANGE
	slot10 = slot1.selectionKey

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 334-334, warpins: 4 ---
	return
	--- END OF BLOCK #73 ---



end

slot1.recvChatHistory = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot8 = slot5.interactionType
	--- END OF BLOCK #2 ---

	if slot8 ~= "reply" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 ~= "like" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot9 = nil
	slot10 = false

	return slot9, slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-18, warpins: 3 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot6
	slot9 = slot9(slot11)
	slot9 = not slot9
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot10 = slot0.interactionMessageIdSet
	slot10 = slot10[slot6]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot10 = nil
	slot11 = false

	return slot10, slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot10 = slot0.interactionMessageIdSet
	slot11 = true
	slot10[slot6] = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-33, warpins: 2 ---
	slot10 = slot5.replyMsgId
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 1 ---
	slot10 = slot5.sourceMsgId
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-37, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #12 ---

	if slot8 == "like" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 38-43, warpins: 1 ---
	slot12 = string
	slot12 = slot12.isNilOrEmpty
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-45, warpins: 1 ---
	slot12 = slot0.interactionSourceMsgId2MessageData
	slot11 = slot12[slot10]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-47, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 48-61, warpins: 1 ---
	slot12 = slot11.playerIds
	slot13 = slot11.playerIds
	slot13 = #slot13
	slot13 = slot13 + 1
	slot12[slot13] = slot1
	slot12 = math
	slot12 = slot12.max
	slot14 = slot11.timeStamp
	slot15 = slot7
	slot12 = slot12(slot14, slot15)
	slot11.timeStamp = slot12
	slot12 = slot11
	slot13 = false

	return slot12, slot13

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-75, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.createInteractionMessageData
	slot15 = slot1
	slot16 = slot2
	slot17 = slot3
	slot18 = slot4
	slot19 = slot5
	slot20 = slot6
	slot21 = slot8
	slot22 = slot7
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)
	slot11 = slot12
	--- END OF BLOCK #17 ---

	if slot8 == "like" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 76-81, warpins: 1 ---
	slot12 = string
	slot12 = slot12.isNilOrEmpty
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-83, warpins: 1 ---
	slot12 = slot0.interactionSourceMsgId2MessageData
	slot12[slot10] = slot11
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-86, warpins: 3 ---
	slot12 = slot11
	slot13 = true

	return slot12, slot13
	--- END OF BLOCK #20 ---



end

slot1.buildInteractionMessageData = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot9 = slot0.subMessageType
	slot9 = slot9.Text
	--- END OF BLOCK #0 ---

	slot10 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot7 == "reply" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getMessageTypeAndOriginText
	slot14 = slot4
	slot11, slot12 = slot11(slot13, slot14)
	slot10 = slot12
	slot9 = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-40, warpins: 2 ---
	slot11 = slot0.interactionMessageSequence
	slot11 = slot11 + 1
	slot0.interactionMessageSequence = slot11
	slot11 = {}
	slot12 = slot0.messageType
	slot12 = slot12.Interact
	slot11.tIndex = slot12
	slot11.subType = slot9
	slot12 = slot0.channelType
	slot12 = slot12.Interact
	slot11.channelId = slot12
	slot11.textContent = slot10
	slot12 = {}
	slot12[1] = slot1
	slot11.playerIds = slot12
	slot11.receiver = slot2
	slot11.sourceGroupId = slot3
	slot11.timeStamp = slot8
	slot12 = slot0.interactionMessageSequence
	slot11.sequence = slot12
	slot11.messageId = slot6
	slot11.extraInfo = slot5
	slot11.interactionType = slot7
	slot12 = slot0.channelType
	slot12 = slot12.Interact
	slot11.channelType = slot12

	return slot11
	--- END OF BLOCK #4 ---



end

slot1.createInteractionMessageData = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1.Sender
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getMessageTypeAndOriginText
	slot8 = slot1.Msg
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = {}
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot8 = slot0.messageType
	slot8 = slot8.SelfPlayer
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 2 ---
	slot8 = slot0.messageType
	slot8 = slot8.OtherPlayer
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-30, warpins: 2 ---
	slot7.tIndex = slot8
	slot7.subType = slot5
	slot7.textContent = slot6
	slot8 = slot1.Sender
	slot7.playerId = slot8
	slot8 = slot1.SenderInfo
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot8 = slot1.SenderInfo
	slot8 = slot8.chatBubble
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-45, warpins: 2 ---
	slot7.chatBubble = slot8
	slot8 = slot1.Time
	slot7.timeStamp = slot8
	slot8 = slot1.MsgId
	slot7.messageId = slot8
	slot8 = slot1.ExtraInfo
	slot7.extraInfo = slot8
	slot8 = slot1.LikeCount
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-50, warpins: 2 ---
	slot7.likeCount = slot8
	slot8 = slot1.LikedByMe
	--- END OF BLOCK #11 ---

	if slot8 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 53-53, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-57, warpins: 2 ---
	slot7.likedByMe = slot8
	slot7.channelId = slot2
	slot7.channelType = slot3

	return slot7
	--- END OF BLOCK #14 ---



end

slot1.buildHistoryCommonMessageData = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkBlackList
	slot7 = slot1.playerId
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot0.chatMessageListData
	slot5 = slot1.channelId
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot4 = slot0.chatMessageListData
	slot5 = slot1.channelId
	slot6 = {}
	slot4[slot5] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot1.messageId
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getMessageIndex
	slot7 = slot1.channelId
	slot8 = slot1.messageId
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryInsertTimeStamp
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-51, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.chatMessageListData
	slot7 = slot1.channelId
	slot6 = slot6[slot7]
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.getChatMessageKeepCount
	slot7 = slot1.channelType
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.removeOldChannelMessages
	slot8 = slot1.channelId
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-56, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.rebuildChannelMessageIdIndex
	slot9 = slot1.channelId

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 57-59, warpins: 1 ---
	slot6 = slot1.messageId
	--- END OF BLOCK #11 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 60-62, warpins: 1 ---
	slot6 = slot0.messageId2MessageInfo
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-63, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-71, warpins: 2 ---
	slot0.messageId2MessageInfo = slot6
	slot6 = slot0.messageId2MessageInfo
	slot7 = slot1.channelId
	slot8 = slot0.messageId2MessageInfo
	slot9 = slot1.channelId
	slot8 = slot8[slot9]
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-72, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-82, warpins: 2 ---
	slot6[slot7] = slot8
	slot6 = slot0.messageId2MessageInfo
	slot7 = slot1.channelId
	slot6 = slot6[slot7]
	slot7 = slot1.messageId
	slot8 = slot0.chatMessageListData
	slot9 = slot1.channelId
	slot8 = slot8[slot9]
	slot8 = #slot8
	slot6[slot7] = slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-88, warpins: 3 ---
	slot6 = false
	slot7 = slot1.channelType
	slot8 = slot0.channelType
	slot8 = slot8.Player
	--- END OF BLOCK #17 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 89-93, warpins: 1 ---
	slot7 = slot1.channelType
	slot8 = slot0.channelType
	slot8 = slot8.Group
	--- END OF BLOCK #18 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 94-95, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 96-96, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-98, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 99-111, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getChannelIndex
	slot11 = slot1.channelId
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.sortChannelByTime

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.getChannelIndex
	slot12 = slot1.channelId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #22 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 112-113, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 114-114, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 115-116, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 117-117, warpins: 1 ---
	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 118-129, warpins: 2 ---
	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.ADD_NEW_CHAT_MESSAGE
	slot12 = {}
	slot13 = slot1.channelId
	slot12.channelId = slot13
	slot12.messageData = slot1
	slot12.channelOrderChanged = slot6

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #27 ---



end

slot1._addNewMessageImpl = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-16, warpins: 1 ---
	slot4 = slot3.messageId
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 2 ---
	slot4 = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-20, warpins: 2 ---
	slot5 = slot2.channelId
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 21-22, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-25, warpins: 1 ---
	slot5 = slot3.channelId
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-26, warpins: 2 ---
	slot5 = nil

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 27-29, warpins: 3 ---
	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = type
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		if slot2 ~= "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot2 = #slot1
		slot3 = 1
		slot4 = -1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-15, warpins: 2 ---
		slot6 = slot1[slot5]
		slot7 = targetMessageData
		--- END OF BLOCK #3 ---

		if slot7 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-18, warpins: 1 ---
		slot7 = targetMessageData
		--- END OF BLOCK #4 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-20, warpins: 2 ---
		slot7 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 21-21, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-24, warpins: 2 ---
		slot8 = targetMessageId
		--- END OF BLOCK #7 ---

		if slot8 ~= nil then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 25-26, warpins: 1 ---
		--- END OF BLOCK #8 ---

		slot8 = if slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 27-30, warpins: 1 ---
		slot8 = slot6.messageId
		slot9 = targetMessageId
		--- END OF BLOCK #9 ---

		if slot8 ~= slot9 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 31-32, warpins: 2 ---
		slot8 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 33-33, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 34-35, warpins: 3 ---
		--- END OF BLOCK #12 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 36-37, warpins: 1 ---
		--- END OF BLOCK #13 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #14 38-49, warpins: 2 ---
		slot9 = table
		slot9 = slot9.remove
		slot11 = slot1
		slot12 = slot5

		slot9(slot11, slot12)

		slot9 = self
		slot11 = slot9
		slot9 = slot9.rebuildChannelMessageIdIndex
		slot12 = slot0

		slot9(slot11, slot12)

		--- END OF BLOCK #14 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #15 50-55, warpins: 1 ---
		slot9 = slot6.channelType
		slot10 = self
		slot10 = slot10.channelType
		slot10 = slot10.Player
		--- END OF BLOCK #15 ---

		if slot9 ~= slot10 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 56-61, warpins: 1 ---
		slot9 = slot6.channelType
		slot10 = self
		slot10 = slot10.channelType
		slot10 = slot10.Group
		--- END OF BLOCK #16 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 62-65, warpins: 2 ---
		slot9 = self
		slot11 = slot9
		slot9 = slot9.sortChannelByTime

		slot9(slot11)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 66-69, warpins: 3 ---
		slot9 = options
		slot9 = slot9.silent
		--- END OF BLOCK #18 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 70-77, warpins: 1 ---
		slot9 = facade
		slot11 = slot9
		slot9 = slot9.SendMessageCommand
		slot12 = MessageName
		slot12 = slot12.CHAT_MESSAGE_UPDATE
		slot13 = {}
		slot13.channelId = slot0

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 78-81, warpins: 2 ---
		slot9 = options
		slot9 = slot9.updateRedDot
		--- END OF BLOCK #20 ---

		if slot9 ~= false then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 82-87, warpins: 1 ---
		slot9 = facade
		slot11 = slot9
		slot9 = slot9.SendMessageCommand
		slot12 = MessageName
		slot12 = slot12.CHAT_RED_DOT_UPDATE

		slot9(slot11, slot12)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 88-89, warpins: 2 ---
		slot9 = true

		return slot9

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 90-90, warpins: 2 ---
		--- END OF BLOCK #23 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #24

		--- BLOCK #24 91-92, warpins: 1 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #24 ---



	end

	--- END OF BLOCK #12 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 30-34, warpins: 1 ---
	slot7 = slot6
	slot9 = slot5
	slot10 = slot0.chatMessageListData
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 35-36, warpins: 1 ---
	slot10 = slot0.chatMessageListData
	slot10 = slot10[slot5]

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 37-38, warpins: 2 ---
	return slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 39-42, warpins: 2 ---
	slot7 = pairs
	slot9 = slot0.chatMessageListData
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 43-43, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 44-45, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 46-51, warpins: 1 ---
	slot12 = slot6
	slot14 = slot10
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 52-54, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 55-56, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 57-59, warpins: 1 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #22 ---



end

slot1.removeMessage = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = type
	slot7 = slot0.chatMessageListData
	slot5 = slot5(slot7)

	--- END OF BLOCK #1 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 9-11, warpins: 1 ---
	slot5 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.chatMessageListData
		slot1 = slot1[slot0]
		slot2 = type
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		if slot2 ~= "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-18, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getMessageIndex
		slot5 = slot0
		slot6 = msgId
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-21, warpins: 1 ---
		slot3 = slot1[slot2]
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-22, warpins: 2 ---
		slot3 = nil
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-24, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-26, warpins: 1 ---
		slot4 = false

		return slot4

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-31, warpins: 2 ---
		slot4 = likeCount
		slot3.likeCount = slot4
		slot4 = likedByMe
		--- END OF BLOCK #7 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 32-33, warpins: 1 ---
		slot4 = likedByMe
		slot3.likedByMe = slot4
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 34-45, warpins: 2 ---
		slot4 = facade
		slot6 = slot4
		slot4 = slot4.SendMessageCommand
		slot7 = MessageName
		slot7 = slot7.CHAT_MESSAGE_UPDATE_ITEM
		slot8 = {}
		slot8.channelId = slot0
		slot9 = msgId
		slot8.msgId = slot9

		slot4(slot6, slot7, slot8)

		slot4 = true

		return slot4
		--- END OF BLOCK #9 ---



	end

	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot6 = slot5
	slot8 = slot1
	slot6 = slot6(slot8)

	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 3 ---
	slot6 = pairs
	slot8 = slot0.chatMessageListData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-27, warpins: 1 ---
	slot10 = slot5
	slot12 = slot9
	slot10 = slot10(slot12)

	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 32-33, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot1.updateChatMessageLike = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_TYPE
	slot5 = slot5.PRIVATE
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid

	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	return slot1

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #5 18-22, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_TYPE
	slot5 = slot5.GROUP

	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #7 25-29, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_TYPE
	slot5 = slot5.WORLD
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 34-38, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)

	--- END OF BLOCK #10 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-43, warpins: 4 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 44-51, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.worldChatGroupId
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-55, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.worldChatGroupId

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-59, warpins: 3 ---
	slot5 = slot0.channelType
	slot5 = slot5.World

	return slot5

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #16 60-64, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_TYPE
	slot5 = slot5.NEARBY
	--- END OF BLOCK #16 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-68, warpins: 1 ---
	slot5 = slot0.channelType
	slot5 = slot5.Near

	return slot5

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #18 69-73, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_TYPE
	slot5 = slot5.FRIEND
	--- END OF BLOCK #18 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 74-77, warpins: 1 ---
	slot5 = slot0.channelType
	slot5 = slot5.Friend

	return slot5

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #20 78-82, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_TYPE
	slot5 = slot5.MULTICAST
	--- END OF BLOCK #20 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 83-84, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 85-86, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 87-91, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)

	--- END OF BLOCK #23 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 92-92, warpins: 1 ---
	return slot3

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 93-94, warpins: 4 ---
	--- END OF BLOCK #25 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 95-96, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 97-101, warpins: 1 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)

	--- END OF BLOCK #27 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 102-102, warpins: 1 ---
	return slot2

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 103-104, warpins: 10 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #29 ---



end

slot1.getDeleteChatMessageChannelId = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getDeleteChatMessageChannelId
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.removeMessage
	slot10 = slot5
	slot11 = {}
	slot11.channelId = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.CHAT_TYPE
	slot7 = slot7.GROUP
	--- END OF BLOCK #4 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot7 = slot0.channelType
	slot7 = slot7.World
	--- END OF BLOCK #5 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-38, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.removeMessage
	slot10 = slot5
	slot11 = {}
	slot12 = slot0.channelType
	slot12 = slot12.World
	slot11.channelId = slot12

	return slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 3 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-44, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.removeMessage
	slot10 = slot5

	return slot7(slot9, slot10)
	--- END OF BLOCK #8 ---



end

slot1.deleteChatMessage = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = ChatSystem
	slot5 = slot5._platformHooks
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.addNewMessage
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot6 = slot5.addNewMessage
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0._addNewMessageImpl
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot1.addNewMessage = slot22

slot22 = function(slot0, slot1, ...)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = BulletNoticeCommonData
	slot2 = slot2[slot1]
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot2.txt
	slot5 = slot5(slot7)
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	slot4 = slot2.icon
	slot5 = pairs
	slot7 = slot2.channel
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 16-23, warpins: 1 ---
	slot10 = slot0.channelType
	slot10 = slot10.System
	slot11 = slot0.channelType
	slot11 = slot11.System
	slot12 = slot0.tabType
	slot12 = slot12.Team
	--- END OF BLOCK #1 ---

	if slot9 == slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 24-28, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.teamId
	--- END OF BLOCK #2 ---

	slot10 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot12 = slot0.channelType
	slot10 = slot12.Team
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 32-35, warpins: 1 ---
	slot12 = slot0.tabType
	slot12 = slot12.Public
	--- END OF BLOCK #5 ---

	if slot9 == slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-39, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot10 = slot12.worldChatGroupId
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 40-43, warpins: 1 ---
	slot12 = slot0.tabType
	slot12 = slot12.Notice
	--- END OF BLOCK #7 ---

	if slot9 == slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot12 = slot0.channelType
	slot10 = slot12.System
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-77, warpins: 4 ---
	slot12 = {
		isImportantSystemNotice = false
	}
	slot13 = slot0.messageType
	slot13 = slot13.SystemNotice
	slot12.tIndex = slot13
	slot13 = slot0.subMessageType
	slot13 = slot13.Text
	slot12.subType = slot13
	slot12.channelId = slot10
	slot12.textContent = slot3
	slot13 = os
	slot13 = slot13.time
	slot13 = slot13()
	slot12.timeStamp = slot13
	slot12.channelType = slot11
	slot15 = slot0
	slot13 = slot0.addNewMessage
	slot16 = slot12
	slot17 = true

	slot13(slot15, slot16, slot17)

	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.chat
	slot15 = slot13
	slot13 = slot13.checkChatSettingState
	slot16 = slot11
	slot17 = slot0.settingType
	slot17 = slot17.Bullet
	slot18 = slot10
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot14 = slot2.ignorRemoveChannel
	--- END OF BLOCK #9 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-78, warpins: 1 ---
	slot14 = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-80, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 81-91, warpins: 1 ---
	slot15 = facade
	slot17 = slot15
	slot15 = slot15.SendMessageCommand
	slot18 = MessageName
	slot18 = slot18.ADD_NEW_CHAT_MESSAGE
	slot19 = {
		isCommonBullet = true
	}
	slot19.messageData = slot12
	slot19.icon = slot4
	slot20 = slot2.speed
	slot19.speed = slot20

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-93, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 94-94, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot1.addCommonSystemNotice = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.chatMessageListData
	slot3 = slot1.channelId
	slot2 = slot2[slot3]
	slot3 = slot0.chatMessageListData
	slot4 = slot1.channelId
	slot3 = slot3[slot4]
	slot3 = #slot3
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot3 = slot1.timeStamp
	slot4 = slot2.timeStamp
	slot3 = slot3 - slot4
	slot4 = 300
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-30, warpins: 1 ---
	slot3 = {}
	slot4 = ChatSystem
	slot4 = slot4.messageType
	slot4 = slot4.TimeStamp
	slot3.tIndex = slot4
	slot4 = slot1.timeStamp
	slot3.timeStamp = slot4
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.chatMessageListData
	slot7 = slot1.channelId
	slot6 = slot6[slot7]
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.tryInsertTimeStamp = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.createTimeStamp
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot1.createTimeStamp = slot2
	slot2 = Time
	slot2 = slot2.secondCache
	slot1.timeStamp = slot2
	slot2 = slot0.channelListData
	slot3 = slot0.channelListData
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1
	slot4 = slot0
	slot2 = slot0.trySwitchChannel
	slot5 = slot1.channelId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot1.addNewChannel = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.status

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2.Results
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 9-12, warpins: 1 ---
	slot8 = {}
	slot9 = slot7.Type
	--- END OF BLOCK #3 ---

	if slot9 == "PRIVATE" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot7.Target
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot9 = slot7.Target
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	--- END OF BLOCK #5 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot9 = slot7.Target
	slot8.playerId = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-32, warpins: 4 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot7.GroupId
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isWorldChatGroupId
	slot12 = slot7.GroupId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-44, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isHomeCampGroupId
	slot12 = slot7.GroupId
	slot9 = slot9(slot11, slot12)
	slot9 = not slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 45-46, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-47, warpins: 0 ---
	slot9 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-51, warpins: 1 ---
	slot10 = slot7.GroupId
	slot8.groupId = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-57, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.recvChatHistory
	slot13 = slot8
	slot14 = slot1
	slot15 = slot7

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-59, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 60-60, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot1.recvBatchChatHistory = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0.channelListData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 7-12, warpins: 1 ---
	slot8 = slot7.channelId
	slot9 = slot0.chatMessageListData
	slot9 = slot9[slot8]
	slot10 = nil
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot11 = #slot9
	slot12 = 0
	--- END OF BLOCK #2 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot11 = #slot9
	slot11 = slot9[slot11]
	slot10 = slot11.timeStamp
	slot7.timeStamp = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 3 ---
	slot11 = slot7.tIndex
	--- END OF BLOCK #4 ---

	if slot11 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot11 = slot7.createTimeStamp
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot11 = slot7.timeStamp
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-39, warpins: 4 ---
	slot7.sortTimeStamp = slot11
	slot13 = slot0
	slot11 = slot0.checkTopChannel
	slot14 = slot7.channelId
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-43, warpins: 1 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-46, warpins: 1 ---
	slot11 = #slot2
	slot11 = slot11 + 1
	slot2[slot11] = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 49-52, warpins: 1 ---
	slot3 = #slot1
	slot4 = 0
	--- END OF BLOCK #13 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-57, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.sortTimeDESC
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-61, warpins: 2 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #15 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-66, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.sortTimeDESC
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-70, warpins: 2 ---
	slot3 = #slot1
	slot4 = 0
	--- END OF BLOCK #17 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 71-74, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #18 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 75-78, warpins: 1 ---
	slot3 = #slot1
	slot3 = slot3 + 1
	slot4 = {
		tIndex = 1
	}
	slot1[slot3] = slot4
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 79-85, warpins: 3 ---
	slot3 = table
	slot3 = slot3.mergeList
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	slot0.channelListData = slot1

	return
	--- END OF BLOCK #20 ---



end

slot1.sortChannelByTime = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = false
	slot4 = slot0.chatMessageListData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.chatHistory
	slot7 = slot1
	slot8 = ""
	slot9 = Const
	slot9 = slot9.CHAT_TYPE
	slot9 = slot9.PRIVATE
	slot10 = 0
	slot11 = 50
	slot12 = {}
	slot12.playerId = slot1

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot4 = slot0.chatMessageListData
	slot5 = {}
	slot4[slot1] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-27, warpins: 2 ---
	slot4 = 1
	slot5 = slot0.channelListData
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-32, warpins: 2 ---
	slot8 = slot0.channelListData
	slot8 = slot8[slot7]
	slot8 = slot8.playerId
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 35-36, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 37-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPlayerInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot5 = slot0.logger
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-52, warpins: 1 ---
	slot5 = slot0.logger
	slot5 = slot5.warn
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-60, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "tryCreatePrivateChat missing playerInfo playerId=%s"
	slot9 = tostring
	slot11 = slot1
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 3 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-72, warpins: 2 ---
	slot5 = {
		tIndex = 0
	}
	slot6 = ChatSystem
	slot6 = slot6.channelType
	slot6 = slot6.Player
	slot5.type = slot6
	slot5.playerId = slot1
	slot5.channelId = slot1
	slot6 = slot4.online
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-74, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 75-75, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-88, warpins: 2 ---
	slot5.state = slot6
	slot6 = slot4.playerName
	slot5.label = slot6
	slot6 = slot4.loginTime
	slot5.loginTime = slot6
	slot6 = slot4.lastLogoutTime
	slot5.lastLogoutTime = slot6
	slot5.id = slot1
	slot8 = slot0
	slot6 = slot0.addNewChannel
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 89-90, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-94, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.trySwitchChannel
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 95-96, warpins: 3 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #18 ---



end

slot1.tryCreatePrivateChat = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isWorldChatGroupId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isHomeCampGroupId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot3 = false
	slot4 = slot0.chatMessageListData
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-37, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.chatHistory
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot8 = slot1
	slot9 = Const
	slot9 = slot9.CHAT_TYPE
	slot9 = slot9.GROUP
	slot10 = 0
	slot11 = 50
	slot12 = {}
	slot12.groupId = slot1

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot4 = slot0.chatMessageListData
	slot5 = {}
	slot4[slot1] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-42, warpins: 2 ---
	slot4 = 1
	slot5 = slot0.channelListData
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-47, warpins: 2 ---
	slot8 = slot0.channelListData
	slot8 = slot8[slot7]
	slot8 = slot8.playerId
	--- END OF BLOCK #6 ---

	if slot8 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-52, warpins: 1 ---
	slot8 = slot0.channelListData
	slot8 = slot8[slot7]
	slot8 = slot8.channelId
	--- END OF BLOCK #7 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-53, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 55-56, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 57-62, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getFriendChatGroup
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 63-77, warpins: 1 ---
	slot5 = {
		state = 1,
		tIndex = 0
	}
	slot6 = ChatSystem
	slot6 = slot6.channelType
	slot6 = slot6.Group
	slot5.type = slot6
	slot5.channelId = slot1
	slot6 = slot4.label
	slot5.label = slot6
	slot6 = slot4.headIconKey
	slot5.headIconKey = slot6
	slot8 = slot0
	slot6 = slot0.addNewChannel
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 78-79, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-83, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.trySwitchChannel
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-84, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot1.tryCreateGroupChat = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sortChannelByTime

	slot2(slot4)

	slot2 = ipairs
	slot4 = slot0.channelListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = slot6.channelId
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot7 = slot6.playerId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-27, warpins: 1 ---
	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.CHANNEL_LIST_UPDATE
	slot12 = {}
	slot13 = "id:"
	slot14 = tostring
	slot16 = slot1
	slot14 = slot14(slot16)
	slot13 = slot13 .. slot14
	slot12.selectionKey = slot13

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot1.trySwitchChannel = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = 1
	slot5 = slot0.channelListData
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-11, warpins: 2 ---
	slot8 = slot0.channelListData
	slot3 = slot8[slot7]
	slot8 = slot3.playerId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot8 = slot0.playerDatas
	slot2 = slot8[slot1]
	slot8 = slot2.online
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-31, warpins: 2 ---
	slot3.state = slot8
	slot8 = slot2.loginTime
	slot3.loginTime = slot8
	slot8 = slot2.lastLogoutTime
	slot3.lastLogoutTime = slot8
	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.CHANNEL_LIST_UPDATE

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot1.refreshChannelList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = -1
	slot3 = 1
	slot4 = slot0.channelListData
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-11, warpins: 2 ---
	slot7 = slot0.channelListData
	slot7 = slot7[slot6]
	slot7 = slot7.channelId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot2 = slot6

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot1.getChannelIndex = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTopChannel
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getChannelIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= -1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-31, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.channelListData
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.cleanChannelMessage
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.chatRecordDelete
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.CHANNEL_LIST_UPDATE

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.removeChannel = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.topChannels
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.checkTopChannel = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.channelListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-12, warpins: 1 ---
	slot7 = slot6.channelId
	slot10 = slot0
	slot8 = slot0.checkTopChannel
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot1.getTopChannelCount = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.topChannels
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-45, warpins: 1 ---
	slot2 = slot0.topChannels
	slot3 = slot0.topChannels
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.ChatPrivateTopChannel
	slot2 = slot2 .. slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setString
	slot6 = slot2
	slot7 = table
	slot7 = slot7.concat
	slot9 = slot0.topChannels
	slot10 = "|"
	MULTRES = slot7(slot9, slot10)

	slot3(slot5, slot6, MULTRES)

	slot5 = slot0
	slot3 = slot0.sortChannelByTime

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.CHANNEL_LIST_UPDATE
	slot7 = {}
	slot8 = "id:"
	slot9 = slot1
	slot8 = slot8 .. slot9
	slot7.selectionKey = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.addTopChannel = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = -1
	slot4 = ipairs
	slot6 = slot0.topChannels
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-39, warpins: 1 ---
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot0.topChannels
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setString
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot8 = ClientConst
	slot8 = slot8.PrefKey
	slot8 = slot8.ChatPrivateTopChannel
	slot7 = slot7 .. slot8
	slot8 = table
	slot8 = slot8.concat
	slot10 = slot0.topChannels
	slot11 = "|"
	MULTRES = slot8(slot10, slot11)

	slot4(slot6, slot7, MULTRES)

	slot6 = slot0
	slot4 = slot0.sortChannelByTime

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-54, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.CHANNEL_LIST_UPDATE
	slot8 = {}
	slot9 = "id:"
	slot10 = slot1
	slot9 = slot9 .. slot10
	slot8.selectionKey = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot1.removeTopChannel = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot2.status

	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-25, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getMessageTypeAndOriginText
	slot10 = slot3.Message
	slot7, slot8 = slot7(slot9, slot10)
	slot5.messageId = slot1
	slot5.textContent = slot8
	slot11 = slot0
	slot9 = slot0.showEntityMessageBubbleByUid
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	slot13 = slot5

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.addNewMessage
	slot12 = slot5
	slot13 = slot6

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 26-31, warpins: 1 ---
	slot7 = slot2.errmsg
	slot8 = Const
	slot8 = slot8.Friend
	slot8 = slot8.TID_MS_CHAT_SERVICE_CHATCONTENT_LENGTH
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-40, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CHAT_CONTENT_LENGTH_LIMIT"
	MULTRES = slot9(slot11)

	slot7(MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 41-43, warpins: 1 ---
	slot7 = slot2.errmsg
	--- END OF BLOCK #6 ---

	if slot7 == "TID_MS_CHAT_SERVICE_IN_CHATBAN" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 44-48, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot3.BanTo
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-52, warpins: 1 ---
	slot8 = Time
	slot8 = slot8.secondCache

	--- END OF BLOCK #8 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-53, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-76, warpins: 2 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getCountDownString
	slot10 = Time
	slot10 = slot10.secondCache
	slot10 = slot7 - slot10
	slot11 = UIConst
	slot11 = slot11.TimeType
	slot11 = slot11.Short
	slot12 = true
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageRaw
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "CHAT_BAN_TEXT"
	slot13 = slot13(slot15)
	slot14 = slot8
	MULTRES = slot11(slot13, slot14)

	slot9(MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 77-79, warpins: 1 ---
	slot7 = slot2.errmsg
	--- END OF BLOCK #11 ---

	if slot7 == "TID_MS_CHAT_SERVICE_CHAT_CONTAINS_SENSITIVE_WORD" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 80-87, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "INPUT_TEXT_CONTAINS_SENSITIVE"
	MULTRES = slot9(slot11)

	slot7(MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-88, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot1.recvChatSend = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = tonumber
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot1
	slot7 = 1
	slot8 = 2
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot3 = slot2
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot1
	slot7 = 3
	MULTRES = slot4(slot6, slot7)

	return slot3, MULTRES

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-22, warpins: 1 ---
	slot3 = slot0.subMessageType
	slot3 = slot3.Text
	slot4 = slot1

	return slot3, slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.getMessageTypeAndOriginText = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot8 = slot2.chatBubble
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot9 = slot0.playerId2LatestChatBubbleId
	slot9[slot1] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-34, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.getMessageTypeAndOriginText
	slot12 = slot3
	slot9, slot10 = slot9(slot11, slot12)
	slot13 = slot0
	slot11 = slot0.syncDungeonInvitePlayerStateFromMessage
	slot14 = slot1
	slot15 = slot9
	slot16 = slot4

	slot11(slot13, slot14, slot15, slot16)

	slot11 = {}
	slot12 = slot0.messageType
	slot12 = slot12.OtherPlayer
	slot11.tIndex = slot12
	slot11.subType = slot9
	slot11.channelId = slot6
	slot11.textContent = slot10
	slot11.playerId = slot1
	slot11.chatBubble = slot8
	slot12 = os
	slot12 = slot12.time
	slot12 = slot12()
	slot11.timeStamp = slot12
	slot11.messageId = slot5
	slot11.extraInfo = slot4
	slot11.channelType = slot7

	return slot11
	--- END OF BLOCK #4 ---



end

slot1.buildReceivedPlayerMessageData = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.subMessageType
	slot4 = slot4.DungeonInvite

	--- END OF BLOCK #0 ---

	if slot2 ~= slot4 then
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

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.CHAT_EXTRA_TYPE
	slot4 = slot4.TeamInvite
	slot4 = slot3[slot4]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-25, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setPlayerData
	slot8 = slot1
	slot9 = {}
	slot9.uid = slot1
	slot10 = slot4.teamId
	slot9.teamId = slot10
	slot10 = slot4.dungeonId
	slot9.teamDungeonSceneId = slot10

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot1.syncDungeonInvitePlayerStateFromMessage = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.checkBlackList
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-35, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.buildReceivedPlayerMessageData
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6
	slot15 = slot1
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.chat
	slot16 = slot16.channelType
	slot16 = slot16.Player
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.queryPlayerInfo
	slot11 = slot1
	slot12 = nil
	slot13 = true

	slot14 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryCreatePrivateChat
		slot4 = sender

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.addNewMessage
		slot4 = messageData

		slot1(slot3, slot4)

		slot1 = facade
		slot3 = slot1
		slot1 = slot1.SendMessageCommand
		slot4 = MessageName
		slot4 = slot4.CHAT_RED_DOT_UPDATE

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1._recvPrivateChatPushImpl = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = ChatSystem
	slot7 = slot7._platformHooks
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.recvPrivateChatPush
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-16, warpins: 1 ---
	slot8 = slot7.recvPrivateChatPush
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	return slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-26, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0._recvPrivateChatPushImpl
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #3 ---



end

slot1.recvPrivateChatPush = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.checkBlackList
	slot11 = slot1
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid

	--- END OF BLOCK #2 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-35, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.setPlayerData
	slot11 = slot1
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.buildReceivedPlayerMessageData
	slot11 = slot1
	slot12 = slot2
	slot13 = slot4
	slot14 = slot5
	slot15 = slot7
	slot16 = slot3
	slot17 = slot6
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot9 = slot0.channelType
	slot9 = slot9.Group
	--- END OF BLOCK #4 ---

	if slot6 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-39, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.tryCreateGroupChat
	slot12 = slot3

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-58, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.addNewMessage
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.showEntityMessageBubbleByUid
	slot12 = slot8.playerId
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = facade
	slot11 = slot9
	slot9 = slot9.SendMessageCommand
	slot12 = MessageName
	slot12 = slot12.CHAT_RED_DOT_UPDATE

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #6 ---



end

slot1._recvGroupChatPushImpl = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot8 = ChatSystem
	slot8 = slot8._platformHooks
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot9 = slot8.recvGroupChatPush
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-17, warpins: 1 ---
	slot9 = slot8.recvGroupChatPush
	slot11 = slot0
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-28, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0._recvGroupChatPushImpl
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #3 ---



end

slot1.recvGroupChatPush = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.checkBlackList
	slot9 = slot1
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid

	--- END OF BLOCK #2 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-47, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setPlayerData
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.Friend
	slot9 = slot0
	slot7 = slot0.buildReceivedPlayerMessageData
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	slot10 = slot0
	slot8 = slot0.addNewMessage
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.CHAT_RED_DOT_UPDATE

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot1._recvFriendChatPushImpl = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = ChatSystem
	slot6 = slot6._platformHooks
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.recvFriendChatPush
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot7 = slot6.recvFriendChatPush
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-24, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0._recvFriendChatPushImpl
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #3 ---



end

slot1.recvFriendChatPush = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.checkBlackList
	slot10 = slot1
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid

	--- END OF BLOCK #2 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-47, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setPlayerData
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.buildReceivedPlayerMessageData
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6
	slot15 = slot0.channelType
	slot15 = slot15.World
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.chat
	slot16 = slot16.channelType
	slot16 = slot16.World
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	slot10 = slot0
	slot8 = slot0.addNewMessage
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.CHAT_RED_DOT_UPDATE

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot1._recvWorldChatPushImpl = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = ChatSystem
	slot7 = slot7._platformHooks
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.recvWorldChatPush
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-16, warpins: 1 ---
	slot8 = slot7.recvWorldChatPush
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	return slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-26, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0._recvWorldChatPushImpl
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #3 ---



end

slot1.recvWorldChatPush = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.checkBlackList
	slot9 = slot1
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid

	--- END OF BLOCK #2 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-55, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setPlayerData
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.buildReceivedPlayerMessageData
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot0.channelType
	slot14 = slot14.Near
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.chat
	slot15 = slot15.channelType
	slot15 = slot15.Near
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.showEntityMessageBubbleByUid
	slot10 = slot6.playerId
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.addNewMessage
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = facade
	slot9 = slot7
	slot7 = slot7.SendMessageCommand
	slot10 = MessageName
	slot10 = slot10.CHAT_RED_DOT_UPDATE

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot1._recvNearbyChatPushImpl = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = ChatSystem
	slot6 = slot6._platformHooks
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.recvNearbyChatPush
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot7 = slot6.recvNearbyChatPush
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-24, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0._recvNearbyChatPushImpl
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #3 ---



end

slot1.recvNearbyChatPush = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.timeStamp
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
	slot3 = slot1.timeStamp
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


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-14, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 15-15, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 16-16, warpins: 2 ---
	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 17-19, warpins: 2 ---
	slot4 = slot0.sequence
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 20-20, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 21-23, warpins: 2 ---
	slot5 = slot1.sequence
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 24-24, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 25-26, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 27-28, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 29-29, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 30-30, warpins: 2 ---
	return slot6
	--- END OF BLOCK #16 ---



end

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.chatMessageListData
	slot2 = slot0.channelType
	slot2 = slot2.Interact
	slot1 = slot1[slot2]

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1
	slot5 = compareInteractionMessages

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.rebuildChannelMessageIdIndex
	slot5 = slot0.channelType
	slot5 = slot5.Interact

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot1.sortInteractionMessages = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot8 = ChatSystem
	slot8 = slot8._platformHooks
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot9 = slot8.recvInteractionChatPush
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-17, warpins: 1 ---
	slot9 = slot8.recvInteractionChatPush
	slot11 = slot0
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-28, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0._recvInteractionChatPushImpl
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #3 ---



end

slot1.recvInteractionChatPush = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.checkBlackList
	slot11 = slot1
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-24, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.buildInteractionMessageData
	slot11 = slot1
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = os
	slot17 = slot17.time
	MULTRES = slot17()
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, MULTRES)

	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-32, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.setPlayerData
	slot13 = slot1
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-52, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.sortInteractionMessages

	slot10(slot12)

	slot10 = facade
	slot12 = slot10
	slot10 = slot10.SendMessageCommand
	slot13 = MessageName
	slot13 = slot13.CHAT_MESSAGE_UPDATE
	slot14 = {}
	slot15 = slot0.channelType
	slot15 = slot15.Interact
	slot14.channelId = slot15

	slot10(slot12, slot13, slot14)

	slot10 = facade
	slot12 = slot10
	slot10 = slot10.SendMessageCommand
	slot13 = MessageName
	slot13 = slot13.CHAT_RED_DOT_UPDATE

	slot10(slot12, slot13)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-80, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.addNewMessage
	slot13 = slot8
	slot14 = true
	slot15 = nil
	slot16 = true

	slot10(slot12, slot13, slot14, slot15, slot16)

	slot12 = slot0
	slot10 = slot0.sortInteractionMessages

	slot10(slot12)

	slot10 = facade
	slot12 = slot10
	slot10 = slot10.SendMessageCommand
	slot13 = MessageName
	slot13 = slot13.ADD_NEW_CHAT_MESSAGE
	slot14 = {}
	slot15 = slot0.channelType
	slot15 = slot15.Interact
	slot14.channelId = slot15
	slot14.messageData = slot8

	slot10(slot12, slot13, slot14)

	slot10 = facade
	slot12 = slot10
	slot10 = slot10.SendMessageCommand
	slot13 = MessageName
	slot13 = slot13.CHAT_RED_DOT_UPDATE

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #6 ---



end

slot1._recvInteractionChatPushImpl = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot6 = {}
	slot7 = slot0.messageType
	slot7 = slot7.SystemNotice
	slot6.tIndex = slot7
	slot7 = slot0.subMessageType
	slot7 = slot7.Text
	slot6.subType = slot7
	slot7 = slot0.channelType
	slot7 = slot7.System
	slot6.channelId = slot7
	slot6.customTag = slot2
	slot6.textContent = slot1
	slot6.hyperLinkClick = slot3
	slot6.hyperLinkEffect = slot5
	slot7 = os
	slot7 = slot7.time
	slot7 = slot7()
	slot6.timeStamp = slot7
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.channelType
	slot7 = slot7.System
	slot6.channelType = slot7
	--- END OF BLOCK #0 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-33, warpins: 2 ---
	slot6.isImportantSystemNotice = slot7
	slot9 = slot0
	slot7 = slot0.addNewMessage
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot1.recvSystemNotice = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot8 = {}
	slot9 = slot0.messageType
	slot9 = slot9.SystemNotice
	slot8.tIndex = slot9
	slot9 = slot0.subMessageType
	slot9 = slot9.Text
	slot8.subType = slot9
	slot8.channelId = slot1
	slot8.customTag = slot4
	slot8.textContent = slot3
	slot8.hyperLinkClick = slot5
	slot8.hyperLinkEffect = slot7
	slot9 = os
	slot9 = slot9.time
	slot9 = slot9()
	slot8.timeStamp = slot9
	slot8.channelType = slot2
	--- END OF BLOCK #0 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-26, warpins: 2 ---
	slot8.isImportantSystemNotice = slot9
	slot11 = slot0
	slot9 = slot0.addNewMessage
	slot12 = slot8

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot1.recvChannelSystemNotice = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot7 = {}
	slot8 = slot0.messageType
	slot8 = slot8.Tips
	slot7.tIndex = slot8
	slot8 = slot0.subMessageType
	slot8 = slot8.Text
	slot7.subType = slot8
	slot7.channelId = slot1
	slot7.customTag = slot4
	slot7.textContent = slot3
	slot7.hyperLinkClick = slot5
	slot7.hyperLinkEffect = slot6
	slot8 = os
	slot8 = slot8.time
	slot8 = slot8()
	slot7.timeStamp = slot8
	slot7.channelType = slot2
	slot10 = slot0
	slot8 = slot0.addNewMessage
	slot11 = slot7

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot1.recvTipNotice = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot4 = {
		customTag = 3
	}
	slot5 = slot0.messageType
	slot5 = slot5.SystemNotice
	slot4.tIndex = slot5
	slot5 = slot0.subMessageType
	slot5 = slot5.Text
	slot4.subType = slot5
	slot5 = slot0.channelType
	slot5 = slot5.World
	slot4.channelId = slot5
	slot4.textContent = slot1
	slot4.hyperLinkClick = slot2
	slot4.hyperLinkEffect = slot3
	slot5 = os
	slot5 = slot5.time
	slot5 = slot5()
	slot4.timeStamp = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.World
	slot4.channelType = slot5
	slot7 = slot0
	slot5 = slot0.addNewMessage
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot1.recvWorldSystemNotice = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.messageType
	slot3 = slot3.Marquee
	slot2.tIndex = slot3
	slot3 = slot0.subMessageType
	slot3 = slot3.Text
	slot2.subType = slot3
	slot3 = slot0.channelType
	slot3 = slot3.World
	slot2.channelId = slot3
	slot2.textContent = slot1
	slot3 = os
	slot3 = slot3.time
	slot3 = slot3()
	slot2.timeStamp = slot3
	slot3 = slot0.channelType
	slot3 = slot3.World
	slot2.channelType = slot3
	slot5 = slot0
	slot3 = slot0.addNewMessage
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot1.recvWorldMarqueeNotice = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ""
	slot3 = {}
	slot4 = slot1.pos
	slot4 = slot4[1]
	slot3.x = slot4
	slot4 = slot1.pos
	slot4 = slot4[2]
	slot3.y = slot4
	slot4 = slot1.pos
	slot4 = slot4[3]
	slot3.z = slot4
	slot4 = slot1.sceneId
	--- END OF BLOCK #0 ---

	if slot4 ~= 501 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-26, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.inWhichBlock
	slot7 = slot1.sceneId
	slot8 = false
	slot9 = slot3
	slot10 = true
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-27, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-68, warpins: 1 ---
	slot5 = require
	slot7 = "Data.map_block_config_data"
	slot5 = slot5(slot7)
	slot6 = ClientTextUtils
	slot6 = slot6.getLocalizationText
	slot8 = slot5[slot4]
	slot8 = slot8.areaName
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CHAT_SEND_LOCATION_WORLD"
	slot9 = slot9(slot11)
	slot10 = slot6
	slot11 = string
	slot11 = slot11.format
	slot13 = "%.0f"
	slot14 = slot1.pos
	slot14 = slot14[1]
	slot11 = slot11(slot13, slot14)
	slot12 = string
	slot12 = slot12.format
	slot14 = "%.0f"
	slot15 = slot1.pos
	slot15 = slot15[2]
	slot12 = slot12(slot14, slot15)
	slot13 = string
	slot13 = slot13.format
	slot15 = "%.0f"
	slot16 = slot1.pos
	slot16 = slot16[3]
	MULTRES = slot13(slot15, slot16)
	slot7 = slot7(slot9, slot10, slot11, slot12, MULTRES)
	slot2 = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 69-71, warpins: 2 ---
	slot5 = slot1.sceneId
	--- END OF BLOCK #6 ---

	if slot5 == 501 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 72-102, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CHAT_SEND_LOCATION_ARK"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CHAT_CHANNEL_ARK"
	slot8 = slot8(slot10)
	slot9 = string
	slot9 = slot9.format
	slot11 = "%.0f"
	slot12 = slot1.pos
	slot12 = slot12[1]
	slot9 = slot9(slot11, slot12)
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.0f"
	slot13 = slot1.pos
	slot13 = slot13[2]
	slot10 = slot10(slot12, slot13)
	slot11 = string
	slot11 = slot11.format
	slot13 = "%.0f"
	slot14 = slot1.pos
	slot14 = slot14[3]
	slot11 = slot11(slot13, slot14)
	slot12 = slot1.lineNo
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 103-103, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 104-105, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	slot2 = slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 106-106, warpins: 3 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot1.getLocationText = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot2 = type
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.requestPsnBlockStates
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 21-25, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #5 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getPlayerInfo
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot9 = slot8.platformUserId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-38, warpins: 2 ---
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 44-47, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #11 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-53, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.requestPsnBlockStates
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot1.prefetchGroupMemberPsnBlockStates = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot3 = slot1.chatGroupName
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-19, warpins: 3 ---
	slot4 = ChatSystem
	slot4 = slot4._platformHooks
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 20-22, warpins: 1 ---
	slot5 = slot4.getChatGroupDisplayName
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-35, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPlayerInfo
	slot8 = slot1.master
	slot5 = slot5(slot7, slot8)
	slot6 = slot4.getChatGroupDisplayName
	slot8 = slot0
	slot9 = slot1.groupId
	slot10 = slot1.master
	slot11 = slot5
	slot12 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	slot3 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #10 36-36, warpins: 4 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot1.getChatGroupDisplayName = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot4 = slot2.playerName
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 3 ---
	slot5 = ChatSystem
	slot5 = slot5._platformHooks
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot6 = slot5.renderChatGroupMemberNoticePlayerName
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-23, warpins: 1 ---
	slot6 = slot5.renderChatGroupMemberNoticePlayerName
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #6 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 24-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot6 = slot5.getChatNoticePlayerName
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-37, warpins: 1 ---
	slot6 = slot5.getChatNoticePlayerName
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #11 38-38, warpins: 5 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot1.getChatNoticePlayerName = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getChatNoticePlayerName
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = string
	slot4 = slot4.format
	slot6 = "<link=\"%s\"><color=#5d90eb><u>%s</u></color></link>"
	slot7 = slot1
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot1.formatChatNoticePlayerLink = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isWorldChatGroupId
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isHomeCampGroupId
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #3 14-17, warpins: 1 ---
	slot5 = slot0.friendChatGroupId2Index
	slot5 = slot5[slot2]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot5 = slot0.friendChatGroupList
	slot5 = #slot5
	slot5 = slot5 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot6 = slot0.friendChatGroupId2Index
	slot6 = slot6[slot2]
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot8 = #slot3
	--- END OF BLOCK #9 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-42, warpins: 1 ---
	slot8 = table
	slot8 = slot8.contains
	slot10 = slot3
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 43-47, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #11 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-52, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.removeChatGroup
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #13 53-56, warpins: 1 ---
	slot8 = slot0.friendChatGroupList
	slot8 = slot8[slot5]
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #14 57-62, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getPlayerInfo
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-65, warpins: 1 ---
	slot10 = #slot3
	--- END OF BLOCK #15 ---

	if slot10 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-67, warpins: 2 ---
	slot10 = true
	slot8.notExist = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-72, warpins: 2 ---
	slot10 = true
	slot8.markForRemove = slot10
	slot10 = slot8.notExist
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-90, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getChatGroupDisplayName
	slot13 = slot8
	slot14 = slot4
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "CHAT_GROUP_DISBANDED"
	slot13 = slot13(slot15)
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.recvSystemNotice
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #19 91-97, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.showChatGroupRemovedNotice
	slot13 = slot8
	slot14 = slot1
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #20 98-114, warpins: 1 ---
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "COUNT_OF_TOTAL"
	slot11 = slot11(slot13)
	slot12 = #slot3
	slot13 = Const
	slot13 = slot13.CHAT
	slot13 = slot13.CHAT_GROUP_MAX_MEMBER_COUNT
	slot9 = slot9(slot11, slot12, slot13)
	slot8 = slot8 .. slot9
	slot9 = slot0.friendChatGroupList
	slot9 = slot9[slot5]
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 115-119, warpins: 1 ---
	slot9 = slot0.friendChatGroupList
	slot9 = slot9[slot5]
	slot9 = slot9.chatGroupName
	--- END OF BLOCK #21 ---

	if slot9 ~= slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 120-149, warpins: 1 ---
	slot9 = slot0.friendChatGroupList
	slot9 = slot9[slot5]
	slot10 = {}
	slot10.groupId = slot2
	slot11 = slot3[1]
	slot10.master = slot11
	slot10.chatGroupName = slot4
	slot13 = slot0
	slot11 = slot0.getChatGroupDisplayName
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.getChatGroupDisplayName
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "CHANGE_GROUP_NAME_SUCCESS"
	slot15 = slot15(slot17)
	slot16 = slot11
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.showBubbleMessageRaw
	slot16 = slot13

	slot14(slot16)

	slot7 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 150-169, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.getChatGroupHeadIconKey
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.friendChatGroupList
	slot11 = {}
	slot11.groupId = slot2
	slot11.uids = slot3
	slot11.chatGroupName = slot4
	slot11.label = slot8
	slot12 = slot3[1]
	slot11.master = slot12
	slot11.headIconKey = slot9
	slot10[slot5] = slot11
	slot10 = slot0.friendChatGroupId2Index
	slot10[slot2] = slot5
	slot10 = ipairs
	slot12 = slot0.channelListData
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 170-172, warpins: 1 ---
	slot15 = slot14.channelId
	--- END OF BLOCK #24 ---

	if slot15 == slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 173-174, warpins: 1 ---
	slot14.label = slot8
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 175-176, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #24
	GO OUT TO BLOCK #27


	--- BLOCK #27 177-197, warpins: 6 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.queryPlayerInfoList
	slot11 = slot3
	slot12 = nil
	slot13 = true
	slot14 = nil

	slot15 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleMemberChanged
		slot3 = operatorUid
		slot4 = groupId
		slot5 = uids
		slot6 = isNewGroup

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.prefetchGroupMemberPsnBlockStates
		slot3 = uids

		slot0(slot2, slot3)

		slot0 = shouldNoticeGroupNameChange
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-60, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getPlayerInfo
		slot3 = uids
		slot3 = slot3[1]
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.formatChatNoticePlayerLink
		slot4 = uids
		slot4 = slot4[1]
		slot5 = slot0
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getChatGroupDisplayName
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getFriendChatGroup
		slot8 = groupId
		slot5 = slot5(slot7, slot8)
		slot6 = chatGroupName
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = pg
		slot3 = slot3.getFormatText
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "CHANGE_GROUP_NAME_MESSAGE"
		slot5 = slot5(slot7)
		slot6 = slot1
		slot7 = slot2
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = self
		slot6 = slot4
		slot4 = slot4.recvTipNotice
		slot7 = groupId
		slot8 = self
		slot8 = slot8.channelType
		slot8 = slot8.Group
		slot9 = slot3
		slot10 = nil

		slot11 = function(slot0, slot1)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-13, warpins: 2 ---
			slot2 = LuaUIUtils
			slot2 = slot2.openInfoPlayerCard
			slot4 = {}
			slot4.playerId = slot0
			slot5 = ClientConst
			slot5 = slot5.PlayerInfoOpenType
			slot5 = slot5.Chat
			slot4.openType = slot5

			slot2(slot4)

			return
			--- END OF BLOCK #2 ---



		end

		slot12 = "other"

		slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 61-61, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.FRIEND_CHAT_GROUP_UPDATE

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #27 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 198-199, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 200-207, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.createNewGroupChat
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 208-212, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.saveChatGroupCache

	slot8(slot10)

	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 213-213, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot1.updateChatGroup = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.friendChatGroupList
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.friendChatGroupList
	slot2 = slot2[slot1]
	slot2 = slot2.headIconKey
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot3 = slot0.friendChatGroupList
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0.friendChatGroupList
	slot5 = slot5[slot1]
	slot5 = slot5.headIconKey
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-35, warpins: 2 ---
	slot3 = math
	slot3 = slot3.random
	slot5 = 1
	slot6 = slot0.chatGroupHeadIconAvailableKeys
	slot6 = #slot6
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.chatGroupHeadIconAvailableKeys
	slot2 = slot4[slot3]
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot0.chatGroupHeadIconAvailableKeys
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot1.getChatGroupHeadIconKey = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.friendChatGroupList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 6-11, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isWorldChatGroupId
	slot10 = slot6.groupId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isHomeCampGroupId
	slot10 = slot6.groupId
	slot7 = slot7(slot9, slot10)
	slot7 = not slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-19, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-33, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s|%s|%s|%s"
	slot11 = slot6.groupId
	slot12 = slot6.chatGroupName
	slot13 = slot6.master
	slot14 = slot6.headIconKey
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 36-54, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setString
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.ChatGroupBasicInfo
	slot5 = slot5 .. slot6
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot1
	slot9 = ","
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #8 ---



end

slot1.saveChatGroupCache = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getString
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ChatGroupBasicInfo
	slot4 = slot4 .. slot5
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	slot3 = slot1
	slot1 = slot1.split
	slot4 = ","
	slot1 = slot1(slot3, slot4)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 23-28, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 29-87, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.split
	slot10 = "|"
	slot7 = slot7(slot9, slot10)
	slot8 = slot7[1]
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	slot10 = ClientConst
	slot10 = slot10.PrefKey
	slot10 = slot10.ChatGroupMember
	slot11 = slot8
	slot9 = slot9 .. slot10 .. slot11
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.prefsCacheUtils
	slot12 = slot10
	slot10 = slot10.getString
	slot13 = slot9
	slot14 = ""
	slot10 = slot10(slot12, slot13, slot14)
	slot12 = slot10
	slot10 = slot10.split
	slot13 = "|"
	slot10 = slot10(slot12, slot13)
	slot11 = slot7[2]
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "COUNT_OF_TOTAL"
	slot14 = slot14(slot16)
	slot15 = #slot10
	slot16 = Const
	slot16 = slot16.CHAT
	slot16 = slot16.CHAT_GROUP_MAX_MEMBER_COUNT
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot11 .. slot12
	slot12 = slot0.friendChatGroupList
	slot12 = #slot12
	slot12 = slot12 + 1
	slot13 = slot0.friendChatGroupList
	slot14 = {}
	slot14.groupId = slot8
	slot14.uids = slot10
	slot15 = slot7[2]
	slot14.chatGroupName = slot15
	slot14.label = slot11
	slot15 = slot7[3]
	slot14.master = slot15
	slot15 = tonumber
	slot17 = slot7[4]
	slot15 = slot15(slot17)
	slot14.headIconKey = slot15
	slot13[slot12] = slot14
	slot13 = ipairs
	slot15 = slot0.chatGroupHeadIconAvailableKeys
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 88-92, warpins: 1 ---
	slot18 = tonumber
	slot20 = slot7[4]
	slot18 = slot18(slot20)
	--- END OF BLOCK #3 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 93-98, warpins: 1 ---
	slot18 = table
	slot18 = slot18.remove
	slot20 = slot0.chatGroupHeadIconAvailableKeys
	slot21 = slot16

	slot18(slot20, slot21)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 99-100, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 101-102, warpins: 2 ---
	slot13 = slot0.friendChatGroupId2Index
	slot13[slot8] = slot12

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 103-104, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 105-105, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot1.loadCachedChatGroup = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.friendChatGroupList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-10, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isHomeCampGroupId
	slot10 = slot6.groupId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot7 = table
	slot7 = slot7.contains
	slot9 = slot1
	slot10 = slot6.groupId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot7 = true
	slot6.markForRemove = slot7
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getChatGroupStatus
	slot10 = slot6.groupId

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot1.checkHasRemoved = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.friendChatGroupId2Index
	slot2 = slot2[slot1]

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


	--- BLOCK #2 6-14, warpins: 2 ---
	slot3 = slot0.friendChatGroupList
	slot3 = slot3[slot2]
	slot4 = true
	slot3.notExist = slot4
	slot4 = true
	slot3.markForRemove = slot4
	slot4 = slot3.leaveNoticeShown
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-32, warpins: 1 ---
	slot4 = true
	slot3.leaveNoticeShown = slot4
	slot6 = slot0
	slot4 = slot0.getChatGroupDisplayName
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CHAT_GROUP_DISBANDED"
	slot7 = slot7(slot9)
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.recvSystemNotice
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-39, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.FRIEND_CHAT_GROUP_UPDATE

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot1.handleChatGroupNotExist = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.leaveNoticeShown
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-8, warpins: 1 ---
	slot4 = true
	slot1.leaveNoticeShown = slot4
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = slot1.master

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = ""
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.formatChatNoticePlayerLink
		slot5 = operatorUid
		slot6 = slot0
		slot2 = slot2(slot4, slot5, slot6)
		slot1 = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-34, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getChatGroupDisplayName
		slot5 = chatGroup
		slot2 = slot2(slot4, slot5)
		slot3 = pg
		slot3 = slot3.getFormatText
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "CHAT_GROUP_REMOVED"
		slot5 = slot5(slot7)
		slot6 = slot1
		slot7 = slot2
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = self
		slot6 = slot4
		slot4 = slot4.recvSystemNotice
		slot7 = slot3
		slot8 = nil

		slot9 = function(slot0, slot1, slot2)
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


			--- BLOCK #2 4-13, warpins: 2 ---
			slot3 = LuaUIUtils
			slot3 = slot3.openInfoPlayerCard
			slot5 = {}
			slot5.playerId = slot1
			slot6 = ClientConst
			slot6 = slot6.PlayerInfoOpenType
			slot6 = slot6.Chat
			slot5.openType = slot6

			slot3(slot5)

			return
			--- END OF BLOCK #2 ---



		end

		slot10 = false
		slot11 = "other"

		slot4(slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot5 = slot4
	slot7 = slot3

	slot5(slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 17-22, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-32, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.queryPlayerInfo
	slot8 = slot2
	slot9 = nil
	slot10 = true
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-35, warpins: 1 ---
	slot5 = slot4
	slot7 = nil

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot1.showChatGroupRemovedNotice = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.friendChatGroupId2Index
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-22, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.chatGroupHeadIconAvailableKeys
	slot6 = slot0.friendChatGroupList
	slot6 = slot6[slot2]
	slot6 = slot6.headIconKey

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.friendChatGroupList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = {}
	slot0.friendChatGroupId2Index = slot3
	slot3 = ipairs
	slot5 = slot0.friendChatGroupList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-25, warpins: 1 ---
	slot8 = slot0.friendChatGroupId2Index
	slot9 = slot7.groupId
	slot8[slot9] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 28-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeChannel
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.saveChatGroupCache

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-41, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.FRIEND_CHAT_GROUP_UPDATE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot1.removeChatGroup = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.friendChatGroupList

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.getFriendChatGroupList = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.friendChatGroupList
	slot3 = slot0.friendChatGroupId2Index
	slot3 = slot3[slot1]
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.getFriendChatGroup = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.ChatGroupMember
	slot7 = slot2
	slot5 = slot5 .. slot6 .. slot7
	slot6 = {}
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.prefsCacheUtils
	slot9 = slot7
	slot7 = slot7.getString
	slot10 = slot5
	slot11 = ""
	slot7 = slot7(slot9, slot10, slot11)
	slot9 = slot7
	slot7 = slot7.split
	slot10 = "|"
	slot7 = slot7(slot9, slot10)
	slot8 = false
	slot9 = ipairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 27-32, warpins: 1 ---
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #1 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-34, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 35-36, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 37-38, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot9 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 39-40, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-46, warpins: 1 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot1
	slot9 = slot9(slot11)
	slot9 = not slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 47-48, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 49-49, warpins: 0 ---
	slot9 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-53, warpins: 4 ---
	slot10 = ipairs
	slot12 = slot3
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 54-61, warpins: 1 ---
	slot15 = table
	slot15 = slot15.contains
	slot17 = slot7
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot15 = not slot15
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 62-63, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot14 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-65, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 66-66, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-68, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 69-74, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.getPlayerInfo
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #15 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-82, warpins: 1 ---
	slot17 = #slot6
	slot17 = slot17 + 1
	slot20 = slot0
	slot18 = slot0.formatChatNoticePlayerLink
	slot21 = slot14
	slot22 = slot16
	slot18 = slot18(slot20, slot21, slot22)
	slot6[slot17] = slot18
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-84, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #10
	GO OUT TO BLOCK #18


	--- BLOCK #18 85-90, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getFriendChatGroup
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 91-96, warpins: 1 ---
	slot11 = slot10.master
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	--- END OF BLOCK #19 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 97-101, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	--- END OF BLOCK #20 ---

	if slot1 ~= slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 102-105, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot7
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 106-112, warpins: 1 ---
	slot16 = table
	slot16 = slot16.contains
	slot18 = slot3
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #22 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 113-118, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.getPlayerInfo
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #23 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 119-123, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.uid
	--- END OF BLOCK #24 ---

	if slot15 ~= slot17 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 124-146, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.formatChatNoticePlayerLink
	slot20 = slot15
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = ClientTextUtils
	slot18 = slot18.concatByLanguage
	slot20 = slot17
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "LEAVE_CHAT_GROUP_WARNING"
	MULTRES = slot21(slot23)
	slot18 = slot18(slot20, MULTRES)
	slot21 = slot0
	slot19 = slot0.recvTipNotice
	slot22 = slot2
	slot23 = slot0.channelType
	slot23 = slot23.Group
	slot24 = slot18
	slot25 = nil

	slot26 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-13, warpins: 2 ---
		slot2 = LuaUIUtils
		slot2 = slot2.openInfoPlayerCard
		slot4 = {}
		slot4.playerId = slot0
		slot5 = ClientConst
		slot5 = slot5.PlayerInfoOpenType
		slot5 = slot5.Chat
		slot4.openType = slot5

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot27 = "other"

	slot19(slot21, slot22, slot23, slot24, slot25, slot26, slot27)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 147-148, warpins: 5 ---
	--- END OF BLOCK #26 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #22
	GO OUT TO BLOCK #27


	--- BLOCK #27 149-152, warpins: 4 ---
	slot11 = #slot6
	slot12 = 0
	--- END OF BLOCK #27 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 153-158, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getPlayerInfo
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 159-189, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.formatChatNoticePlayerLink
	slot15 = slot1
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "CHAT_GROUP_INVITE_MEMBERS"
	slot15 = slot15(slot17)
	slot16 = slot12
	slot17 = table
	slot17 = slot17.concat
	slot19 = slot6
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "INTERVAL_SYMBOL"
	MULTRES = slot20(slot22)
	MULTRES = slot17(slot19, MULTRES)
	slot13 = slot13(slot15, slot16, MULTRES)
	slot16 = slot0
	slot14 = slot0.recvTipNotice
	slot17 = slot2
	slot18 = slot0.channelType
	slot18 = slot18.Group
	slot19 = slot13
	slot20 = nil

	slot21 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-13, warpins: 2 ---
		slot2 = LuaUIUtils
		slot2 = slot2.openInfoPlayerCard
		slot4 = {}
		slot4.playerId = slot0
		slot5 = ClientConst
		slot5 = slot5.PlayerInfoOpenType
		slot5 = slot5.Chat
		slot4.openType = slot5

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot22 = "other"

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 190-209, warpins: 3 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.prefsCacheUtils
	slot13 = slot11
	slot11 = slot11.setString
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.uid
	slot15 = ClientConst
	slot15 = slot15.PrefKey
	slot15 = slot15.ChatGroupMember
	slot16 = slot2
	slot14 = slot14 .. slot15 .. slot16
	slot15 = table
	slot15 = slot15.concat
	slot17 = slot3
	slot18 = "|"
	MULTRES = slot15(slot17, slot18)

	slot11(slot13, slot14, MULTRES)

	return
	--- END OF BLOCK #30 ---



end

slot1.handleMemberChanged = slot23

return
--- END OF BLOCK #0 ---



