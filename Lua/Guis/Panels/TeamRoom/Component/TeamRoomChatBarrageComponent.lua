--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.UIObjectPool"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "TeamRoomChatBarrageComponent"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = 3200
slot7.START_POS_X = slot8
slot8 = 150
slot7.ROW_HEIGHT = slot8
slot8 = 56
slot7.FONT_SIZE = slot8
slot8 = 5
slot7.DEFAULT_BULLET_SPEED = slot8
slot8 = {}
slot9 = slot2.ADD_NEW_CHAT_MESSAGE
slot10 = {
	"addNewChatMessage",
	true
}
slot8[slot9] = slot10
slot7.messages = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = {}
	slot0._chatMsgQueue = slot1
	slot1 = false
	slot0._isPlayingChatMsg = slot1
	slot1 = 1
	slot0.chatMessageId = slot1
	slot1 = 0
	slot0.curBulletRow = slot1
	slot1 = UIObjectPool
	slot1 = slot1.new
	slot3 = AddressDataConst
	slot3 = slot3.UI_CHAT_HUD_TEXT
	slot4 = slot0.transform
	slot5 = 3
	slot6 = 1
	slot7 = 1
	slot8 = 1
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	slot0.chatMessagePool = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.initView = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCanPlayChatMessage
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enqueueChatMessage
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.addNewChatMessage = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.messageData
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot3 = slot1.isHistory
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-24, warpins: 2 ---
	slot3 = slot2.channelType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.Team
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-27, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot7.checkCanPlayChatMessage = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot0._chatMsgQueue
	slot3 = slot0._chatMsgQueue
	slot3 = #slot3
	slot3 = slot3 + 1
	slot4 = {}
	slot5 = slot0.chatMessageId
	slot4.chatMessageId = slot5
	slot5 = slot1.messageData
	slot4.messageData = slot5
	slot2[slot3] = slot4
	slot2 = slot0.chatMessageId
	slot2 = slot2 + 1
	slot0.chatMessageId = slot2
	slot4 = slot0
	slot2 = slot0._tryPlayNextChatMessage

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.enqueueChatMessage = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isPlayingChatMsg
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0._chatMsgQueue
	slot1 = #slot1

	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-20, warpins: 2 ---
	slot1 = true
	slot0._isPlayingChatMsg = slot1
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0._chatMsgQueue
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0._playChatMessage
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot7._tryPlayNextChatMessage = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getTextContentFromExtraInfo
	slot5 = slot1.extraInfo
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot1.textContent
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot7.getMessageText = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getShowTeamInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot3 = slot2.membersInfo
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot3 = slot2.membersInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-35, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot7.getPlayerInfo = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot1.chatMessageId
	slot3 = slot1.messageData
	slot4 = slot3.playerId
	slot7 = slot0
	slot5 = slot0.getMessageText
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.chatMessagePool
	slot8 = slot6
	slot6 = slot6.createFromPool
	slot9 = nil
	slot10 = slot2

	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.chatMessagePool
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot1 = slot0.gameObject
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-14, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0.gameObject
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-15, warpins: 4 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #5 16-20, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.curBulletRow
		--- END OF BLOCK #5 ---

		if slot2 == 1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 21-22, warpins: 1 ---
		slot2 = 2
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 23-23, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 24-95, warpins: 2 ---
		slot1.curBulletRow = slot2
		slot1 = self
		slot1 = slot1.curBulletRow
		slot1 = slot1 - 1
		slot2 = TeamRoomChatBarrageComponent
		slot2 = slot2.ROW_HEIGHT
		slot1 = slot1 * slot2
		slot2 = self
		slot2 = slot2.transform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "RectTransform"
		slot2 = slot2(slot4, slot5)
		slot3 = slot2.rect
		slot3 = slot3.height
		slot3 = -slot3
		slot3 = slot3 * 0.25
		slot3 = slot3 - slot1
		slot4 = slot0.gameObject
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "RectTransform"
		slot4 = slot4(slot6, slot7)
		slot5 = Vector2
		slot7 = 0.5
		slot8 = 1
		slot5 = slot5(slot7, slot8)
		slot4.anchorMin = slot5
		slot5 = Vector2
		slot7 = 0.5
		slot8 = 1
		slot5 = slot5(slot7, slot8)
		slot4.anchorMax = slot5
		slot5 = Vector2
		slot7 = 0.5
		slot8 = 1
		slot5 = slot5(slot7, slot8)
		slot4.pivot = slot5
		slot5 = Vector2
		slot7 = TeamRoomChatBarrageComponent
		slot7 = slot7.START_POS_X
		slot8 = slot3
		slot5 = slot5(slot7, slot8)
		slot4.anchoredPosition = slot5
		slot5 = slot0.gameObject
		slot7 = slot5
		slot5 = slot5.GetComponent
		slot8 = "UButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetComponent
		slot9 = "ObjectReference"
		slot6 = slot6(slot8, slot9)
		slot9 = slot6
		slot7 = slot6.GetRefValue
		slot10 = "txtDetailsUBaseText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot6
		slot8 = slot6.GetRefValue
		slot11 = "avatarUButton"
		slot8 = slot8(slot10, slot11)
		slot11 = slot6
		slot9 = slot6.GetRefValue
		slot12 = "iconUImage"
		slot9 = slot9(slot11, slot12)
		slot10 = self
		slot12 = slot10
		slot10 = slot10.getPlayerInfo
		slot13 = playerId
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #8 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 96-103, warpins: 1 ---
		slot11 = LuaUIUtils
		slot11 = slot11.getPlayerDisplayName
		slot13 = playerId
		slot14 = slot10.playerName
		slot15 = true
		slot11 = slot11(slot13, slot14, slot15)
		--- END OF BLOCK #9 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 104-104, warpins: 2 ---
		slot11 = ""
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 105-110, warpins: 2 ---
		slot12 = string
		slot12 = slot12.isNilOrEmpty
		slot14 = slot11
		slot12 = slot12(slot14)
		--- END OF BLOCK #11 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 111-115, warpins: 1 ---
		slot12 = slot11
		slot13 = ": "
		slot12 = slot12 .. slot13
		--- END OF BLOCK #12 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 116-116, warpins: 2 ---
		slot12 = ""
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 117-118, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 119-132, warpins: 1 ---
		slot15 = slot5
		slot13 = slot5.TryChangePage
		slot16 = "Avatar"
		slot17 = 1

		slot13(slot15, slot16, slot17)

		slot13 = LuaUIUtils
		slot13 = slot13.renderPlayerAvatarButton
		slot15 = slot8
		slot16 = {}
		slot17 = playerId
		slot16.playerId = slot17
		slot16.playerInfo = slot10

		slot13(slot15, slot16)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #16 133-139, warpins: 1 ---
		slot15 = slot5
		slot13 = slot5.TryChangePage
		slot16 = "Avatar"
		slot17 = 2

		slot13(slot15, slot16, slot17)

		--- END OF BLOCK #16 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 140-141, warpins: 1 ---
		slot13 = ""
		slot9.url = slot13
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 142-143, warpins: 3 ---
		--- END OF BLOCK #18 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 144-147, warpins: 1 ---
		slot13 = nil
		slot8.luaClick = slot13
		slot13 = 0
		slot8.tooltipMode = slot13
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 148-170, warpins: 2 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot7
		slot16 = slot12
		slot17 = message

		slot13(slot15, slot16, slot17)

		slot13 = TeamRoomChatBarrageComponent
		slot13 = slot13.FONT_SIZE
		slot7.fontSize = slot13
		slot13 = false
		slot14 = pg
		slot14 = slot14.game
		slot14 = slot14.chat
		slot16 = slot14
		slot14 = slot14.getChatSettingState
		slot17 = pg
		slot17 = slot17.game
		slot17 = slot17.chat
		slot17 = slot17.settingType
		slot17 = slot17.BulletSetSpeed
		slot14 = slot14(slot16, slot17)
		--- END OF BLOCK #20 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 171-172, warpins: 1 ---
		slot14 = TeamRoomChatBarrageComponent
		slot14 = slot14.DEFAULT_BULLET_SPEED
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 173-175, warpins: 2 ---
		slot15 = 0
		--- END OF BLOCK #22 ---

		if slot14 <= slot15 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 176-177, warpins: 1 ---
		slot15 = TeamRoomChatBarrageComponent
		slot14 = slot15.DEFAULT_BULLET_SPEED
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 178-206, warpins: 2 ---
		slot15 = DoTweenAnimMgr
		slot15 = slot15.AnchorPositionMove
		slot17 = slot4
		slot18 = LuaUIUtils
		slot18 = slot18.TweenId
		slot20 = "anchorPositionMove"
		slot18 = slot18(slot20)
		slot19 = Vector3
		slot21 = TeamRoomChatBarrageComponent
		slot21 = slot21.START_POS_X
		slot21 = -slot21
		slot22 = slot3
		slot23 = 0
		slot19 = slot19(slot21, slot22, slot23)
		slot20 = 50 / slot14
		slot21 = 0
		slot22 = CS
		slot22 = slot22.DG
		slot22 = slot22.Tweening
		slot22 = slot22.Ease
		slot22 = slot22.__CastFrom
		slot24 = 1
		slot22 = slot22(slot24)

		slot23 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.chatMessagePool
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-10, warpins: 1 ---
			slot0 = self
			slot0 = slot0.chatMessagePool
			slot2 = slot0
			slot0 = slot0.recycleToPool
			slot3 = chatMessageId

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 11-11, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot24 = false

		slot25 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = triggered
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-15, warpins: 1 ---
			slot0 = rect
			slot0 = slot0.anchoredPosition
			slot0 = slot0.x
			slot1 = TeamRoomChatBarrageComponent
			slot1 = slot1.START_POS_X
			slot2 = button
			slot2 = slot2.transform
			slot2 = slot2.sizeDelta
			slot2 = slot2.x
			slot1 = slot1 - slot2
			--- END OF BLOCK #1 ---

			if slot0 < slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 16-23, warpins: 1 ---
			triggered = true
			slot0 = self
			slot1 = false
			slot0._isPlayingChatMsg = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0._tryPlayNextChatMessage

			slot0(slot2)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 24-24, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

		return
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 207-207, warpins: 2 ---
		return
		--- END OF BLOCK #25 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot7._playChatMessage = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.chatMessagePool
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.chatMessagePool
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.chatMessagePool = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot7.onDestroy = slot8

return slot7
--- END OF BLOCK #0 ---



