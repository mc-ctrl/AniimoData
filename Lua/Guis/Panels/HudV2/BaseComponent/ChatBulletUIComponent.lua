--- BLOCK #0 1-44, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.HudV2.HudBaseComponent"
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
slot9 = "ChatBulletUIComponent"
slot10 = slot1
slot7 = slot7(slot9, slot10)
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
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.messageData
	slot3 = slot1.isHistory

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-47, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.checkChannelSettingStateById
	slot6 = slot2.channelId
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.settingType
	slot7 = slot7.Mute
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.checkChannelSettingStateById
	slot7 = slot2.channelId
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.settingType
	slot8 = slot8.Bullet
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.checkChatSettingState
	slot8 = slot2.channelType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.settingType
	slot9 = slot9.Bullet
	slot10 = slot2.channelId
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = slot1.isCommonBullet
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 48-49, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-51, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-53, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-57, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.enqueueChatMessage
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.addNewChatMessage = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0._chatMsgQueue
	slot5 = {}
	slot6 = slot0.chatMessageId
	slot5.chatMessageId = slot6
	slot6 = slot1.messageData
	slot5.messageData = slot6
	slot6 = slot1.icon
	slot5.icon = slot6
	slot6 = slot1.speed
	slot5.speed = slot6
	slot6 = slot1.isCommonBullet
	slot5.isCommonBullet = slot6

	slot2(slot4, slot5)

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
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot1.chatMessageId
	slot3 = slot1.messageData
	slot3 = slot3.playerId
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getTextContentFromExtraInfo
	slot7 = slot1.messageData
	slot7 = slot7.extraInfo
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot4 = slot1.messageData
	slot4 = slot4.textContent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-25, warpins: 2 ---
	slot5 = slot1.isCommonBullet
	slot6 = slot0.chatMessagePool
	slot8 = slot6
	slot6 = slot6.createFromPool
	slot9 = nil
	slot10 = slot2

	slot11 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = 3200
		slot2 = self
		slot3 = self
		slot3 = slot3.curBulletRow
		--- END OF BLOCK #0 ---

		if slot3 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot3 = 2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-66, warpins: 2 ---
		slot2.curBulletRow = slot3
		slot2 = self
		slot2 = slot2.curBulletRow
		slot2 = slot2 - 1
		slot2 = slot2 * 150
		slot3 = self
		slot3 = slot3.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "RectTransform"
		slot3 = slot3(slot5, slot6)
		slot4 = slot3.rect
		slot4 = slot4.height
		slot4 = -slot4
		slot4 = slot4 * 0.25
		slot4 = slot4 - slot2
		slot5 = slot0.gameObject
		slot7 = slot5
		slot5 = slot5.GetComponent
		slot8 = "RectTransform"
		slot5 = slot5(slot7, slot8)
		slot6 = Vector2
		slot8 = 0.5
		slot9 = 1
		slot6 = slot6(slot8, slot9)
		slot5.anchorMin = slot6
		slot6 = Vector2
		slot8 = 0.5
		slot9 = 1
		slot6 = slot6(slot8, slot9)
		slot5.anchorMax = slot6
		slot6 = Vector2
		slot8 = 0.5
		slot9 = 1
		slot6 = slot6(slot8, slot9)
		slot5.pivot = slot6
		slot6 = Vector2
		slot8 = slot1
		slot9 = slot4
		slot6 = slot6(slot8, slot9)
		slot5.anchoredPosition = slot6
		slot6 = slot0.gameObject
		slot8 = slot6
		slot6 = slot6.GetComponent
		slot9 = "UButton"
		slot6 = slot6(slot8, slot9)
		slot9 = slot6
		slot7 = slot6.GetComponent
		slot10 = "ObjectReference"
		slot7 = slot7(slot9, slot10)
		slot10 = slot7
		slot8 = slot7.GetRefValue
		slot11 = "txtDetailsUBaseText"
		slot8 = slot8(slot10, slot11)
		slot9 = isCommonBullet
		--- END OF BLOCK #3 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 67-79, warpins: 1 ---
		slot11 = slot6
		slot9 = slot6.TryChangePage
		slot12 = "Avatar"
		slot13 = 2

		slot9(slot11, slot12, slot13)

		slot11 = slot7
		slot9 = slot7.GetRefValue
		slot12 = "iconUImage"
		slot9 = slot9(slot11, slot12)
		slot10 = msg
		slot10 = slot10.icon
		--- END OF BLOCK #4 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 80-80, warpins: 1 ---
		slot10 = ""
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 81-87, warpins: 2 ---
		slot9.url = slot10
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot8
		slot13 = message

		slot10(slot12, slot13)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #7 88-105, warpins: 1 ---
		slot11 = slot6
		slot9 = slot6.TryChangePage
		slot12 = "Avatar"
		slot13 = 1

		slot9(slot11, slot12, slot13)

		slot11 = slot7
		slot9 = slot7.GetRefValue
		slot12 = "avatarUButton"
		slot9 = slot9(slot11, slot12)
		slot10 = pg
		slot10 = slot10.game
		slot10 = slot10.chat
		slot12 = slot10
		slot10 = slot10.getPlayerInfo
		slot13 = playerId
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #7 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 106-117, warpins: 1 ---
		slot11 = LuaUIUtils
		slot11 = slot11.getPlayerDisplayName
		slot13 = playerId
		slot14 = slot10.playerName
		slot15 = true
		slot11 = slot11(slot13, slot14, slot15)
		slot12 = string
		slot12 = slot12.isNilOrEmpty
		slot14 = slot11
		slot12 = slot12(slot14)
		--- END OF BLOCK #8 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 118-122, warpins: 1 ---
		slot12 = slot11
		slot13 = ": "
		slot12 = slot12 .. slot13
		--- END OF BLOCK #9 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 123-123, warpins: 2 ---
		slot12 = ""
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 124-137, warpins: 2 ---
		slot13 = LuaUIUtils
		slot13 = slot13.renderPlayerAvatarButton
		slot15 = slot9
		slot16 = {}
		slot17 = playerId
		slot16.playerId = slot17
		slot16.playerInfo = slot10

		slot13(slot15, slot16)

		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot8
		slot16 = slot12
		slot17 = message

		slot13(slot15, slot16, slot17)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 138-141, warpins: 3 ---
		slot9 = msg
		slot9 = slot9.speed
		--- END OF BLOCK #12 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 142-152, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.game
		slot9 = slot9.chat
		slot11 = slot9
		slot9 = slot9.getChatSettingState
		slot12 = pg
		slot12 = slot12.game
		slot12 = slot12.chat
		slot12 = slot12.settingType
		slot12 = slot12.BulletSetSpeed
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 153-195, warpins: 2 ---
		slot10 = pg
		slot10 = slot10.game
		slot10 = slot10.chat
		slot12 = slot10
		slot10 = slot10.getChatSettingState
		slot13 = pg
		slot13 = slot13.game
		slot13 = slot13.chat
		slot13 = slot13.settingType
		slot13 = slot13.BulletSetSize
		slot10 = slot10(slot12, slot13)
		slot11 = 56
		slot12 = slot11 * slot10
		slot12 = slot12 / 5
		slot8.fontSize = slot12
		slot12 = false
		slot13 = DoTweenAnimMgr
		slot13 = slot13.AnchorPositionMove
		slot15 = slot5
		slot16 = LuaUIUtils
		slot16 = slot16.TweenId
		slot18 = "anchorPositionMove"
		slot16 = slot16(slot18)
		slot17 = Vector3
		slot19 = -slot1
		slot20 = slot4
		slot21 = 0
		slot17 = slot17(slot19, slot20, slot21)
		slot18 = 50 / slot9
		slot19 = 0
		slot20 = CS
		slot20 = slot20.DG
		slot20 = slot20.Tweening
		slot20 = slot20.Ease
		slot20 = slot20.__CastFrom
		slot22 = 1
		slot20 = slot20(slot22)

		slot21 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.chatMessagePool
			slot2 = slot0
			slot0 = slot0.recycleToPool
			slot3 = chatMessageId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot22 = false

		slot23 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = triggered
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-14, warpins: 1 ---
			slot0 = rect
			slot0 = slot0.anchoredPosition
			slot0 = slot0.x
			slot1 = startPosX
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


			--- BLOCK #2 15-22, warpins: 1 ---
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


			--- BLOCK #3 23-23, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

		return
		--- END OF BLOCK #14 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



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
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot7.onDestroy = slot8

return slot7
--- END OF BLOCK #0 ---



