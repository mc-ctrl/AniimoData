--- BLOCK #0 1-361, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Chat.Component.ChatComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AttributeConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.appearance_variable_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.card_background_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.level_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.player_head_frame_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.player_head_icon_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AddressDataConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.HotkeyConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.MatchConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.UIScene.UISceneConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.Time"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientTextUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.HomeSeasonUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.LuaUIUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.PetManagementDataHelper"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.PetManagementUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.Utils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "json"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.NoticeDef"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Const.MessageName"
slot26 = slot26(slot28)
slot27 = CS
slot27 = slot27.FunPlus
slot27 = slot27.WorldX
slot27 = slot27.SDK
slot27 = slot27.Platform
slot27 = slot27.PlatformBridgeLuaFacade
slot28 = 1024
slot29 = 1024
slot30 = {}
slot30.textureWidth = slot28
slot30.textureHeight = slot29
slot31 = 1.5
slot32 = 0.1
slot33 = {
	Normal = 1,
	Big = 2
}
slot34 = {
	Normal = 1,
	Reply = 2
}
slot35 = {
	CanGift = 1,
	NoButton = 0,
	Gifted = 2
}
slot36 = {}
slot37 = slot34.Normal
slot38 = {}
slot39 = slot33.Normal
slot40 = 60
slot38[slot39] = slot40
slot39 = slot33.Big
slot40 = 72
slot38[slot39] = slot40
slot36[slot37] = slot38
slot37 = slot34.Reply
slot38 = {}
slot39 = slot33.Normal
slot40 = 56
slot38[slot39] = slot40
slot39 = slot33.Big
slot40 = 68
slot38[slot39] = slot40
slot36[slot37] = slot38

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	slot2 = slot0
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 2-3, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 4-4, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 5-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "UButton"
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	slot2 = slot2.parent

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #6 14-14, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot38 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetNewMessageCount

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.messageListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderMessageItemLayout
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaDynamicRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.messageListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderMessageItemLayout
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = slot2.tIndex
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.chat
		slot4 = slot4.messageType
		slot4 = slot4.OtherPlayer
		--- END OF BLOCK #0 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-23, warpins: 1 ---
		slot3 = slot2.tIndex
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.chat
		slot4 = slot4.messageType
		slot4 = slot4.SelfPlayer
		--- END OF BLOCK #1 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #2 24-63, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnAddUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "avatarUButton"
		slot6 = slot6(slot8, slot9)
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.chat
		slot9 = slot7
		slot7 = slot7.getPlayerInfo
		slot10 = slot2.playerId
		slot7 = slot7(slot9, slot10)
		slot8 = LuaUIUtils
		slot8 = slot8.renderPlayerAvatarButton
		slot10 = slot6
		slot11 = {
			hideLevel = true
		}
		slot12 = slot2.playerId
		slot11.playerId = slot12
		slot11.playerInfo = slot7
		slot12 = LuaUIUtils
		slot12 = slot12.PLAYER_AVATAR_TYPE
		slot12 = slot12.CHAT
		slot11.avatarType = slot12
		slot12 = self
		slot12 = slot12.ctrl
		slot12 = slot12.sparkAnimationPlayerUid
		slot13 = slot2.playerId
		--- END OF BLOCK #2 ---

		if slot12 ~= slot13 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 64-65, warpins: 1 ---
		slot12 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 66-66, warpins: 1 ---
		slot12 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 67-78, warpins: 2 ---
		slot11.playSparkAnimation = slot12

		slot8(slot10, slot11)

		slot8 = self
		slot10 = slot8
		slot8 = slot8.isChatGroupOwnerMessage
		slot11 = slot2
		slot8 = slot8(slot10, slot11)
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "GroupOwner"
		--- END OF BLOCK #5 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 79-80, warpins: 1 ---
		slot13 = 1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 81-81, warpins: 1 ---
		slot13 = 0

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 82-85, warpins: 2 ---
		slot9(slot11, slot12, slot13)

		slot9 = slot2.isRepeat
		--- END OF BLOCK #8 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 86-92, warpins: 1 ---
		slot11 = slot5
		slot9 = slot5.SetActive
		slot12 = true

		slot9(slot11, slot12)

		slot9 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.sendMessage
			slot3 = data
			slot3 = slot3.textContent
			slot4 = pg
			slot4 = slot4.game
			slot4 = slot4.chat
			slot4 = slot4.subMessageType
			slot4 = slot4.Text

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaClick = slot9
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 93-96, warpins: 1 ---
		slot11 = slot5
		slot9 = slot5.SetActive
		slot12 = false

		slot9(slot11, slot12)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 97-101, warpins: 2 ---
		slot9 = function(slot0, slot1)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.checkTextIsHyperLink
			slot5 = data
			slot5 = slot5.extraInfo
			slot2 = slot2(slot4, slot5)
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 9-16, warpins: 1 ---
			slot2 = data
			slot2 = slot2.extraInfo
			slot3 = Const
			slot3 = slot3.CHAT_EXTRA_TYPE
			slot3 = slot3.Pet
			slot2 = slot2[slot3]
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 17-23, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.renderPetInfoCard
			slot5 = data
			slot6 = slot1

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #3 24-31, warpins: 1 ---
			slot2 = data
			slot2 = slot2.extraInfo
			slot3 = Const
			slot3 = slot3.CHAT_EXTRA_TYPE
			slot3 = slot3.Item
			slot2 = slot2[slot3]
			--- END OF BLOCK #3 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 32-43, warpins: 1 ---
			slot2 = LuaUIUtils
			slot2 = slot2.refreshItemInfo
			slot4 = slot1
			slot5 = data
			slot5 = slot5.extraInfo
			slot6 = Const
			slot6 = slot6.CHAT_EXTRA_TYPE
			slot6 = slot6.Item
			slot5 = slot5[slot6]
			slot6 = textUButton

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 44-50, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.renderListOtherTooltip
			slot5 = slot1
			slot6 = data
			slot7 = slot0

			slot2(slot4, slot5, slot6, slot7)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 51-51, warpins: 4 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot4.luaRenderTooltip = slot9

		slot9 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.checkTextIsHyperLink
			slot3 = data
			slot3 = slot3.extraInfo
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-16, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.handleTextMessageHyperlink
			slot3 = textUButton
			slot4 = button
			slot5 = data

			slot0(slot2, slot3, slot4, slot5)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #2 17-25, warpins: 1 ---
			slot0 = data
			slot0 = slot0.tIndex
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.chat
			slot1 = slot1.messageType
			slot1 = slot1.OtherPlayer
			--- END OF BLOCK #2 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 26-30, warpins: 1 ---
			slot0 = textUButton
			slot2 = slot0
			slot0 = slot0.OpenTooltipWithUrl
			slot3 = "$UI_Node_ChatPanel_Message_Extension.prefab"

			slot0(slot2, slot3)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 31-31, warpins: 3 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot4.luaClick = slot9

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 102-103, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.messageListUList

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleMessageListUserScroll

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaDrag = slot2
	slot3 = slot0
	slot1 = slot0.registerMessageListScrollEvent

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.messageListUList

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.needSetBottom
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #1 5-15, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GoToIndex
		slot4 = -1
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.navMgr
		slot1 = slot1.CurrentFocusedGroupName
		--- END OF BLOCK #1 ---

		if slot1 == "ListChat" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #2 16-18, warpins: 1 ---
		slot1 = slot0.itemData
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 19-22, warpins: 1 ---
		slot2 = slot1.Count
		slot3 = 0
		--- END OF BLOCK #3 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-27, warpins: 1 ---
		slot2 = slot1.Count
		slot2 = slot2 - 1
		slot2 = slot1[slot2]
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-28, warpins: 3 ---
		slot2 = nil
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-30, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 31-35, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetAllButtons
		slot3 = slot3(slot5)
		--- END OF BLOCK #7 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 36-36, warpins: 2 ---
		slot3 = nil
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 37-39, warpins: 2 ---
		slot4 = 0
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 40-43, warpins: 1 ---
		slot5 = slot3.Length
		slot5 = slot5 - 1
		--- END OF BLOCK #10 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 44-44, warpins: 2 ---
		slot5 = -1
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 45-46, warpins: 2 ---
		slot6 = 1
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 47-53, warpins: 2 ---
		slot8 = slot3[slot7]
		slot11 = slot0
		slot9 = slot0.GetData
		slot12 = slot8
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #13 ---

		if slot9 == slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 54-61, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.global
		slot9 = slot9.navMgr
		slot11 = slot9
		slot9 = slot9.FocusItemInThis
		slot12 = slot8

		slot9(slot11, slot12)

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 62-62, warpins: 1 ---
		--- END OF BLOCK #15 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #13
		GO OUT TO BLOCK #16

		--- BLOCK #16 63-65, warpins: 3 ---
		slot1 = self
		slot2 = false
		slot1.needSetBottom = slot2
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 66-75, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.finishMessageTranslationListRefresh
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCurrentPageTranslationButton

		slot1(slot3)

		return
		--- END OF BLOCK #17 ---



	end

	slot1.luaFinishLayout = slot2
	slot3 = slot0
	slot1 = slot0.bindVisibleWatcher
	slot4 = slot0.view
	slot4 = slot4.messageListUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.enqueueAudioMessage
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshCurrentPageTranslationButton

		slot3(slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshChatMessageList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.initChatMessageList = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.messageListUList
	slot2 = slot1.currentScrollPosition
	slot0.messageListScrollPosition = slot2
	slot2 = false
	slot0.messageTranslationListRefreshing = slot2

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onMessageListScrolled

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.messageListScrollCallback = slot2
	slot4 = slot1
	slot2 = slot1.RegisterToScrollEvent
	slot5 = slot0.messageListScrollCallback

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.registerMessageListScrollEvent = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.messageListUList
	slot1 = slot1.currentScrollPosition
	slot2 = slot0.messageListScrollPosition
	slot0.messageListScrollPosition = slot1
	slot3 = slot0.messageTranslationListRefreshing

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-26, warpins: 2 ---
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot1.x
	slot6 = slot2.x
	slot5 = slot5 - slot6
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot1.y
	slot7 = slot2.y
	slot6 = slot6 - slot7
	slot4 = slot4(slot6)
	slot5 = MessageListScrollEpsilon
	--- END OF BLOCK #3 ---

	if slot5 >= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-29, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot6 = MessageListScrollEpsilon
	--- END OF BLOCK #6 ---

	if slot6 >= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-44, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.handleMessageListUserScroll

	slot7(slot9)

	return
	--- END OF BLOCK #12 ---



end

slot1.onMessageListScrolled = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.messageListUList
	slot1 = slot1.normalizedScrollPosition
	slot1 = slot1.y
	slot2 = slot0.bottomViewHeight
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetNewMessageCount

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.closeCurrentPageTranslationByScroll

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot1.handleMessageListUserScroll = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetCurrentPageTranslationState
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-23, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.messageListUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCurrentPageTranslationButton

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "AI_TRANSLATE_CURRENT_PAGE_CLOSED"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot1.closeCurrentPageTranslationByScroll = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #1 ---

	if slot2 ~= 501 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #2 ---

	if slot2 == 3000 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-38, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.openMapAndLocateTempMark
	slot5 = slot1.sceneId
	slot6 = slot1.pos
	slot6 = slot6[1]
	slot7 = slot1.pos
	slot7 = slot7[2]
	slot8 = slot1.pos
	slot8 = slot8[3]
	slot9 = nil
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.getLocationText
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11 = nil
	slot12 = true

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #4 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.onPositionCardClick = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.openPlayerInfoCard
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot1.openFriendCard = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "extensionList"
	slot5 = slot5(slot7, slot8)

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = slot2.label
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = data
			slot0 = slot0.type
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.chat
			slot1 = slot1.handleMassageType
			slot1 = slot1.Reply
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-15, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.replyMessage
			slot3 = msgData

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #2 16-24, warpins: 1 ---
			slot0 = data
			slot0 = slot0.type
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.chat
			slot1 = slot1.handleMassageType
			slot1 = slot1.Copy
			--- END OF BLOCK #2 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 25-31, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.chatUInputField
			slot1 = msgData
			slot1 = slot1.textContent
			slot0.text = slot1
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #4 32-40, warpins: 1 ---
			slot0 = data
			slot0 = slot0.type
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.chat
			slot1 = slot1.handleMassageType
			slot1 = slot1.Follow
			--- END OF BLOCK #4 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 41-52, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.sendMessage
			slot3 = msgData
			slot3 = slot3.textContent
			slot4 = pg
			slot4 = slot4.game
			slot4 = slot4.chat
			slot4 = slot4.subMessageType
			slot4 = slot4.Text

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #6 53-61, warpins: 1 ---
			slot0 = data
			slot0 = slot0.type
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.chat
			slot1 = slot1.handleMassageType
			slot1 = slot1.Report
			--- END OF BLOCK #6 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 62-67, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.reportChat
			slot3 = msgData

			slot0(slot2, slot3)

			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #8 68-76, warpins: 1 ---
			slot0 = data
			slot0 = slot0.type
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.chat
			slot1 = slot1.handleMassageType
			slot1 = slot1.Translate
			--- END OF BLOCK #8 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 77-81, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.toggleMessageTranslation
			slot3 = msgData

			slot0(slot2, slot3)

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 82-86, warpins: 6 ---
			slot0 = btn
			slot2 = slot0
			slot0 = slot0.CloseTooltip

			slot0(slot2)

			return
			--- END OF BLOCK #10 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot6
	slot8 = slot5
	slot6 = slot5.SetList
	slot11 = slot0
	slot9 = slot0.buildMessageFuncData
	slot12 = slot2
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot1.renderListOtherTooltip = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getMessageFuncList
	MULTRES = slot5(slot7)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-17, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getMessageFuncDisplayData
	slot11 = slot7
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 23-23, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot1.buildMessageFuncData = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot1.type
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.handleMassageType
	slot4 = slot4.Follow
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkTextCanRepeat
	slot6 = slot2.extraInfo
	slot3 = slot3(slot5, slot6)
	slot3 = not slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-29, warpins: 2 ---
	slot4 = slot1.type
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.handleMassageType
	slot5 = slot5.Translate

	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-36, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkMessageCanTranslate
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-47, warpins: 2 ---
	slot4 = {}
	slot7 = slot0
	slot5 = slot0.getMessageTranslationLabel
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4.label = slot5
	slot5 = slot1.type
	slot4.type = slot5

	return slot4
	--- END OF BLOCK #10 ---



end

slot1.getMessageFuncDisplayData = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.extraInfo
	slot3 = slot1.tIndex
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.messageType
	slot4 = slot4.OtherPlayer
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot3 = slot1.subType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.subMessageType
	slot4 = slot4.Text
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkTextIsHyperLink
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.CHAT_EXTRA_TYPE
	slot4 = slot4.Language
	slot4 = slot2[slot4]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-42, warpins: 2 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-50, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.setting
	slot7 = slot5
	slot5 = slot5.getLanguage
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 53-53, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-54, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot1.checkMessageCanTranslate = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isMessageTranslationSelected
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = "AI_SHOW_ORIGINAL"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = "AI_TRANSLATE"

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.getMessageTranslationLabel = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isShowingMessageTranslation
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isMessageTranslationInProgress
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot1.isMessageTranslationSelected = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.messageTranslationStates
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.getMessageTranslationState = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMessageTranslationState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = {}
	slot3 = slot0.messageTranslationStates
	slot3[slot1] = slot2

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.getOrCreateMessageTranslationState = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMessageTranslationState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.showTranslated
	--- END OF BLOCK #1 ---

	if slot3 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot3 = slot2.translatedLanguage
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getLanguage
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot1.isShowingMessageTranslation = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMessageTranslationState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.translationDisplayRequested
	--- END OF BLOCK #1 ---

	if slot3 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2.translationInProgress
	--- END OF BLOCK #2 ---

	if slot3 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot3 = slot2.translationTargetLanguage
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getLanguage
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 4 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot1.isMessageTranslationInProgress = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.pageTranslatedMessages
	slot3 = nil
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.isMessageTranslationSelected
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideMessageTranslation
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.showMessageTranslation
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot1.toggleMessageTranslation = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.selectMessageTranslation
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.refreshTranslatedMessageItem
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.showMessageTranslation = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getLanguage
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getOrCreateMessageTranslationState
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.translationDisplayRequested = slot4
	slot4 = slot3.translatedLanguage
	--- END OF BLOCK #0 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot4 = slot3.translatedText
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot5 = true
	slot3.showTranslated = slot5
	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot5 = slot3.translationInProgress
	--- END OF BLOCK #6 ---

	if slot5 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot5 = slot3.translationTargetLanguage
	--- END OF BLOCK #7 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-36, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-66, warpins: 2 ---
	slot6 = true
	slot3.showTranslated = slot6
	slot6 = true
	slot3.translationInProgress = slot6
	slot3.translationTargetLanguage = slot2
	slot6 = slot1.extraInfo
	slot7 = Const
	slot7 = slot7.CHAT_EXTRA_TYPE
	slot7 = slot7.Language
	slot6 = slot6[slot7]
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.translateText
	slot10 = slot1.textContent
	slot11 = slot6
	slot12 = CallbackHandler
	slot14 = slot0
	slot15 = "_onMessageTranslated"
	slot16 = slot1
	slot17 = slot2
	MULTRES = slot12(slot14, slot15, slot16, slot17)
	slot7 = slot7(slot9, slot10, slot11, MULTRES)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-74, warpins: 1 ---
	slot8 = false
	slot3.translationDisplayRequested = slot8
	slot8 = false
	slot3.showTranslated = slot8
	slot8 = false
	slot3.translationInProgress = slot8
	slot8 = nil
	slot3.translationTargetLanguage = slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-75, warpins: 2 ---
	return slot7
	--- END OF BLOCK #14 ---



end

slot1.selectMessageTranslation = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearMessageTranslationDisplay
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshTranslatedMessageItem
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.hideMessageTranslation = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMessageTranslationState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = false
	slot2.translationDisplayRequested = slot3
	slot3 = false
	slot2.showTranslated = slot3

	return
	--- END OF BLOCK #2 ---



end

slot1.clearMessageTranslationDisplay = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getMessageTranslationState
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = false
	slot5.translationInProgress = slot6
	slot6 = nil
	slot5.translationTargetLanguage = slot6
	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-22, warpins: 1 ---
	slot6 = slot0.pageTranslatedMessages
	slot7 = nil
	slot6[slot1] = slot7
	slot8 = slot0
	slot6 = slot0.clearMessageTranslationDisplay
	slot9 = slot1

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshTranslatedMessageItem
	slot9 = slot1

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-27, warpins: 2 ---
	slot5.translatedText = slot4
	slot5.translatedLanguage = slot2
	slot6 = slot5.translationDisplayRequested
	--- END OF BLOCK #2 ---

	if slot6 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-30, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-36, warpins: 2 ---
	slot5.showTranslated = slot6
	slot8 = slot0
	slot6 = slot0.refreshTranslatedMessageItem
	slot9 = slot1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot1._onMessageTranslated = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.checkUIShow
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tryRefreshVisibleTranslatedMessageItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCurrentPageTranslationButton

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot1.refreshTranslatedMessageItem = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = true
	slot0.messageTranslationListRefreshing = slot1
	slot1 = slot0.view
	slot1 = slot1.messageListUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.refreshMessageListForTranslation = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.messageTranslationListRefreshing

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot1.currentScrollPosition
	slot0.messageListScrollPosition = slot2
	slot2 = false
	slot0.messageTranslationListRefreshing = slot2

	return
	--- END OF BLOCK #2 ---



end

slot1.finishMessageTranslationListRefresh = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.messageListUList
	slot5 = slot2
	slot3 = slot2.TryGetVisualRange
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot6 = slot4
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot12 = slot2
	slot10 = slot2.TryGetChildAt
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot11 = slot2.itemData
	slot11 = slot11[slot9]
	--- END OF BLOCK #4 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.refreshMessageListForTranslation

	slot11(slot13)

	slot11 = true

	return slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 30-31, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #7 ---



end

slot1.tryRefreshVisibleTranslatedMessageItem = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.PositionCard
	slot2 = slot1[slot2]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Pet
	slot2 = slot1[slot2]
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Item
	slot2 = slot1[slot2]
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Picture
	slot2 = slot1[slot2]
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.FriendCard
	slot2 = slot1[slot2]
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-37, warpins: 5 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot1.checkTextIsHyperLink = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.PositionCard
	slot2 = slot1[slot2]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Pet
	slot2 = slot1[slot2]
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Item
	slot2 = slot1[slot2]
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Picture
	slot2 = slot1[slot2]
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.FriendCard
	slot2 = slot1[slot2]
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Reply
	slot2 = slot1[slot2]
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.HomeSeasonMutationGift
	slot2 = slot1[slot2]
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-48, warpins: 7 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 49-49, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot1.checkTextCanRepeat = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.renderMessageItem
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.messageType
	slot5 = slot3.tIndex
	slot6 = slot4.OtherPlayer
	--- END OF BLOCK #0 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot5 = slot3.tIndex
	slot6 = slot4.SelfPlayer
	--- END OF BLOCK #1 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 2 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-45, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "textUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.renderMessageTranslationLayout
	slot11 = slot6
	slot12 = slot7
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.renderReplyMessageLayout
	slot11 = slot6
	slot12 = slot7
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #6 ---



end

slot1.renderMessageItemLayout = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "translatingUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "translatedUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "AI_TRANSLATING"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "AI_TRANSLATED"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot0
	slot6 = slot0.isMessageTranslationInProgress
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.isMessageTranslationSelected
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "TranslateState"
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-39, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 40-40, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-46, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "TranslateTpye"
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 47-48, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 49-49, warpins: 1 ---
	slot12 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-51, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #6 ---



end

slot1.renderMessageTranslationLayout = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "txtExtendUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.extraInfo
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = slot3.extraInfo
	slot6 = Const
	slot6 = slot6.CHAT_EXTRA_TYPE
	slot6 = slot6.Reply
	slot5 = slot5[slot6]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot8 = slot2
	slot6 = slot2.TryChangePage
	slot9 = "Translate"
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot6 = slot5.playerName
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot7 = slot5.playerInfo
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-37, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.getPlayerInfo
	slot10 = slot5.playerId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	slot6 = slot7.playerName

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-55, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getPlayerDisplayName
	slot9 = slot3.playerId
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-57, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 58-60, warpins: 1 ---
	slot7 = slot6
	slot8 = ":\n"
	slot7 = slot7 .. slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-75, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = slot7
	slot12 = slot5.textContent
	slot11 = slot11 .. slot12

	slot8(slot10, slot11)

	slot8 = WordSize
	slot9 = MessageWordType
	slot9 = slot9.Reply
	slot8 = slot8[slot9]
	slot9 = slot0.wordSizeSetting
	slot8 = slot8[slot9]
	slot4.fontSize = slot8

	return
	--- END OF BLOCK #17 ---



end

slot1.renderReplyMessageLayout = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getPlayerDisplayName
	slot7 = slot2.playerId
	slot8 = slot3.playerName
	slot5 = slot5(slot7, slot8)
	slot6 = slot2.playerId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot5 = slot6.playerName
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot6 = slot4.renderMessageRootPlayerName
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-31, warpins: 1 ---
	slot6 = slot4.renderMessageRootPlayerName
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #6 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 32-41, warpins: 4 ---
	slot8 = slot1
	slot6 = slot1.GetChild
	slot9 = "TxtName"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UBaseText"
	slot6 = slot6(slot8, slot9)
	slot6.text = slot5

	return
	--- END OF BLOCK #7 ---



end

slot1.renderPlayerMessageHeader = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "bubbleUImage"
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #2 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-25, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.GetChatBubbleRes
	slot9 = slot2
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot4.url = slot6

	return
	--- END OF BLOCK #5 ---



end

slot1.renderPlayerChatBubble = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 4-14, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getPlayerDisplayName
	slot8 = slot3.playerId
	slot9 = slot4.playerName
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.playerId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot6 = slot7.playerName
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot7 = slot5.renderMessagePopPlayerName
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-31, warpins: 1 ---
	slot7 = slot5.renderMessagePopPlayerName
	slot9 = slot0
	slot10 = slot1
	slot11 = slot3
	slot12 = slot4
	slot13 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #6 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 32-36, warpins: 4 ---
	slot7 = pcall

	slot9 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = messageEle
		slot2 = slot0
		slot0 = slot0.GetChild
		slot3 = "Name"
		slot0 = slot0(slot2, slot3)
		slot2 = slot0
		slot0 = slot0.GetChild
		slot3 = "TxtName"
		slot0 = slot0(slot2, slot3)
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "UBaseText"

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot9 = type
	slot11 = IsNil
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	if slot9 == "function" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-48, warpins: 1 ---
	slot9 = IsNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-49, warpins: 2 ---
	slot8.text = slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-51, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot1.renderPlayerMessagePopName = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = slot1.channelType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.channelType
	slot3 = slot3.Group
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot2 = slot1.channelId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = slot0.curSelectedChannelId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-25, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendChatGroup
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot4 = slot3.master
	slot5 = slot1.playerId
	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot1.isChatGroupOwnerMessage = slot38

slot38 = function(slot0, slot1)
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


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = slot1.subType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.subMessageType
	slot3 = slot3.Picture
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot1.extraInfo
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot2 = slot1.extraInfo
	slot3 = Const
	slot3 = slot3.CHAT_EXTRA_TYPE
	slot3 = slot3.Picture
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-26, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 4 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot1.isPictureMessage = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.extraInfo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-13, warpins: 1 ---
	slot2 = slot1.extraInfo
	slot3 = Const
	slot3 = slot3.CHAT_EXTRA_TYPE
	slot3 = slot3.Pet
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot1.isPetMessage = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.pictureSpriteInfoMap
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0.pictureSpriteInfoMap = slot3
	slot3 = slot0.pictureSpriteInfoMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot3.sprite
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot4 = slot2
	slot6 = slot3.sprite

	slot4(slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-21, warpins: 1 ---
	slot4 = slot3.callbacks
	slot5 = slot3.callbacks
	slot5 = #slot5
	slot5 = slot5 + 1
	slot4[slot5] = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-42, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot5[1] = slot2
	slot4.callbacks = slot5
	slot3 = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.pictureSpriteInfoMap
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.pictureSpriteInfoMap
		slot2 = imgKey
		slot1 = slot1[slot2]

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-14, warpins: 2 ---
		slot2 = slot1.callbacks
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-18, warpins: 1 ---
		slot1.sprite = slot0
		slot3 = nil
		slot1.callbacks = slot3
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 19-23, warpins: 1 ---
		slot3 = self
		slot3 = slot3.pictureSpriteInfoMap
		slot4 = imgKey
		slot5 = nil
		slot3[slot4] = slot5
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-27, warpins: 2 ---
		slot3 = ipairs
		slot5 = slot2
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 28-30, warpins: 1 ---
		slot8 = slot7
		slot10 = slot0

		slot8(slot10)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 31-32, warpins: 2 ---
		--- END OF BLOCK #9 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #8
		GO OUT TO BLOCK #10


		--- BLOCK #10 33-33, warpins: 1 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot5 = slot0.pictureSpriteInfoMap
	slot5[slot1] = slot3
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.photo
	slot5 = slot5.model
	slot7 = slot5
	slot5 = slot5.queryPresetImg
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot1.addPictureSpriteCallback = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 4-9, warpins: 1 ---
	slot4 = nil
	slot3.url = slot4
	slot4 = nil
	slot3.sprite = slot4
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot2.extraInfo
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot4 = slot2.extraInfo
	slot5 = Const
	slot5 = slot5.CHAT_EXTRA_TYPE
	slot5 = slot5.Picture
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot5 = slot4.resId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-26, warpins: 2 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot3.url = slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 29-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	slot6 = slot4.imgKey
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-37, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.photo
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-42, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.photo
	slot7 = slot7.model
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-48, warpins: 2 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot6
	slot8 = slot8(slot10)

	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-50, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-51, warpins: 2 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 52-59, warpins: 1 ---
	slot8 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = button
		slot1 = slot1.dataFromUList
		slot2 = data
		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot2 = slot1.messageData
		slot3 = data
		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 14-14, warpins: 2 ---
		slot2 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-21, warpins: 3 ---
		slot3 = string
		slot3 = slot3.isNilOrEmpty
		slot5 = pictureInfo
		slot5 = slot5.resId
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 22-26, warpins: 1 ---
		slot3 = pictureInfo
		slot3 = slot3.imgKey
		slot4 = imgKey
		--- END OF BLOCK #6 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-28, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 29-29, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 30-31, warpins: 3 ---
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 32-33, warpins: 1 ---
		--- END OF BLOCK #10 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 34-34, warpins: 2 ---
		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 35-37, warpins: 2 ---
		slot4 = photoUImage
		slot4.sprite = slot0

		return
		--- END OF BLOCK #12 ---



	end

	slot11 = slot0
	slot9 = slot0.addPictureSpriteCallback
	slot12 = slot6
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot1.renderPicturePhotoUImage = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.GetChild
	slot7 = "Text"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetChild
	slot8 = "TxtName"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "USDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = true
	slot5.disableTextLinkHotkey = slot6
	slot6 = nil
	slot5.luaOnHyperlinkClick = slot6
	slot6 = nil
	slot5.luaResolveHyperlinkEffect = slot6
	slot8 = slot0
	slot6 = slot0.checkTextIsHyperLink
	slot9 = slot3.extraInfo
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 25-34, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getTextContentFromExtraInfo
	slot9 = slot3.extraInfo
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.extraInfo
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 35-41, warpins: 1 ---
	slot7 = slot3.extraInfo
	slot8 = Const
	slot8 = slot8.CHAT_EXTRA_TYPE
	slot8 = slot8.Picture
	slot7 = slot7[slot8]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 42-47, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot3.textContent
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 48-53, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PHOTO"
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-54, warpins: 2 ---
	slot6 = slot3.textContent
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-68, warpins: 4 ---
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HYPER_LINK"
	slot9 = slot9(slot11)
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-72, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "textUButton"
	slot9 = slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 73-74, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-78, warpins: 1 ---
	slot10 = function(slot0, slot1, slot2)
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


		--- BLOCK #2 4-15, warpins: 2 ---
		slot3 = findHyperlinkButton
		slot5 = slot2
		slot6 = textUButton
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot6 = slot4
		slot4 = slot4.handleTextMessageHyperlink
		slot7 = slot3
		slot8 = ownerButton
		slot9 = data

		slot4(slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaOnHyperlinkClick = slot10

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resolveTextMessageHyperlinkEffect
		slot3 = data

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot5.luaResolveHyperlinkEffect = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 79-84, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = slot7

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 85-92, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot11 = slot0
	slot9 = slot0.getTextMessageDisplayText
	slot12 = slot3
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 93-97, warpins: 2 ---
	slot6 = slot0.wordSizeSetting
	slot7 = WordSizeOptions
	slot7 = slot7.Normal
	--- END OF BLOCK #12 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 98-106, warpins: 1 ---
	slot6 = WordSize
	slot7 = MessageWordType
	slot7 = slot7.Normal
	slot6 = slot6[slot7]
	slot7 = WordSizeOptions
	slot7 = slot7.Normal
	slot6 = slot6[slot7]
	slot5.fontSize = slot6
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 107-111, warpins: 1 ---
	slot6 = slot0.wordSizeSetting
	slot7 = WordSizeOptions
	slot7 = slot7.Big
	--- END OF BLOCK #14 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 112-119, warpins: 1 ---
	slot6 = WordSize
	slot7 = MessageWordType
	slot7 = slot7.Normal
	slot6 = slot6[slot7]
	slot7 = WordSizeOptions
	slot7 = slot7.Big
	slot6 = slot6[slot7]
	slot5.fontSize = slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 120-121, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot1.renderTextMessageItem = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isShowingMessageTranslation
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMessageTranslationState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.translatedText

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2 = slot1.textContent

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.getTextMessageDisplayText = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.extraInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-13, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.CHAT_EXTRA_TYPE
	slot3 = slot3.Pet
	slot3 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.CHAT_EXTRA_TYPE
	slot3 = slot3.Item
	slot3 = slot2[slot3]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.HYPERLINK_EFFECT
	slot3 = slot3.TOOLTIP

	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 25-30, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.CHAT_EXTRA_TYPE
	slot3 = slot3.PositionCard
	slot3 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.HYPERLINK_EFFECT
	slot3 = slot3.OTHER

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 3 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #9 ---



end

slot1.resolveTextMessageHyperlinkEffect = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = slot3.extraInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 7-12, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_EXTRA_TYPE
	slot5 = slot5.PositionCard
	slot5 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-20, warpins: 1 ---
	slot5 = slot3.tIndex
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.messageType
	slot6 = slot6.OtherPlayer
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 21-28, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onPositionCardClick
	slot8 = Const
	slot8 = slot8.CHAT_EXTRA_TYPE
	slot8 = slot8.PositionCard
	slot8 = slot4[slot8]

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 29-34, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_EXTRA_TYPE
	slot5 = slot5.Pet
	slot5 = slot4[slot5]

	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-43, warpins: 1 ---
	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderPetInfoCard
		slot5 = data
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot5
	slot7 = slot0
	slot5 = slot0.openPetCard
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 44-49, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_EXTRA_TYPE
	slot5 = slot5.Item
	slot5 = slot4[slot5]

	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-59, warpins: 1 ---
	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.refreshItemInfo
		slot4 = slot1
		slot5 = extraInfo
		slot6 = Const
		slot6 = slot6.CHAT_EXTRA_TYPE
		slot6 = slot6.Item
		slot5 = slot5[slot6]
		slot6 = triggerButton

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot5
	slot7 = slot0
	slot5 = slot0.openItemCard
	slot8 = Const
	slot8 = slot8.CHAT_EXTRA_TYPE
	slot8 = slot8.Item
	slot8 = slot4[slot8]
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot1.handleTextMessageHyperlink = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-10, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = objectReference
		slot2 = slot0
		slot0 = slot0.GetRefValue
		slot3 = refName

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot4 = pcall
	slot6 = slot3
	slot4, slot5 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot1.getRefValueSafe = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRefValueSafe
	slot6 = slot2
	slot7 = "textUSDFText"
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRefValueSafe
	slot6 = slot2
	slot7 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRefValueSafe
	slot6 = slot2
	slot7 = "txtNameUBaseText"
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 23-28, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.GetChild
		slot3 = "Pop"
		slot0 = slot0(slot2, slot3)
		slot2 = slot0
		slot0 = slot0.GetChild
		slot3 = "Text"
		slot0 = slot0(slot2, slot3)
		slot2 = slot0
		slot0 = slot0.GetChild
		slot3 = "TxtName"
		slot0 = slot0(slot2, slot3)
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "USDFText"

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot5 = pcall
	slot7 = slot4
	slot5, slot6 = slot5(slot7)

	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-33, warpins: 2 ---
	slot7 = nil

	return slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot1.getJumpSharedText = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.extraInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = slot2.btnFunc
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-12, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot4 = type
	slot6 = slot0[slot3]
	slot4 = slot4(slot6)

	--- END OF BLOCK #5 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 2 ---
	slot4 = slot0[slot3]
	slot6 = slot0
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot1.onJumpSharedConfirm = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getJumpSharedText
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot2.textContent
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot8 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-26, warpins: 2 ---
	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.getRefValueSafe
	slot8 = slot3
	slot9 = "btnClickToUButton"
	slot5 = slot5(slot7, slot8, slot9)

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.extraInfo
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot0 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot1 = slot0.confirmText
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-16, warpins: 1 ---
		slot2 = data
		slot2 = slot2.textContent
		--- END OF BLOCK #3 ---

		slot1 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-17, warpins: 1 ---
		slot1 = ""

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-35, warpins: 3 ---
		slot2 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onJumpSharedConfirm
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_COMMON_CONFIRM
		slot7 = {}
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "WARNING"
		slot8 = slot8(slot10)
		slot7.title = slot8
		slot7.desc = slot1
		slot7.okCb = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #5 ---



	end

	slot5.luaClick = slot6

	return
	--- END OF BLOCK #2 ---



end

slot1.renderJumpSharedMessageItem = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.extraInfo
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot2.extraInfo
	slot4 = Const
	slot4 = slot4.CHAT_EXTRA_TYPE
	slot4 = slot4.FriendCard
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-35, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getPlayerInfoFromServer
	slot8 = slot3
	slot9 = nil

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view

		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-7, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-12, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshChatMessageList

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-96, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "cardObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "btnCardUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "btnAddFriendUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "avatarObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "txtNameUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "textUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot6
	slot12 = slot6.GetRefValue
	slot15 = "cardUComponent"
	slot12 = slot12(slot14, slot15)
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot11
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "SHARED_FRIEND_CARD"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openFriendCard
		slot3 = friendCardUid

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot13
	slot15 = slot0
	slot13 = slot0.renderFriendCardName
	slot16 = slot10
	slot17 = slot3
	slot18 = slot4

	slot13(slot15, slot16, slot17, slot18)

	slot15 = slot0
	slot13 = slot0.renderFriendCardAvatar
	slot16 = slot9
	slot17 = slot4

	slot13(slot15, slot16, slot17)

	slot15 = slot0
	slot13 = slot0.refreshFriendCardAddButton
	slot16 = slot12
	slot17 = slot8
	slot18 = slot3

	slot13(slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot1.renderFriendCardMessageItem = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getPlayerDisplayName
	slot6 = slot2
	slot7 = slot3.playerName
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot1.renderFriendCardName = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "imgAvatarUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "frameUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "textLvUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = PlayerHeadIconData
	slot7 = slot2.headIcon
	slot6 = slot6[slot7]
	slot7 = PlayerHeadFrameData
	slot8 = slot2.headFrame
	slot7 = slot7[slot8]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	slot7 = PlayerHeadFrameData
	slot7 = slot7[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	slot8 = slot6.res
	slot3.url = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot8 = slot7.res
	slot4.url = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-41, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot2.level

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot1.renderFriendCardAvatar = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.checkFriendList
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #0 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-15, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-30, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "State"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot2.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 31-47, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.checkAddFriendCD
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "State"
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-49, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 50-50, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-55, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.checkAddFriendCD
		slot3 = friendCardUid
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-23, warpins: 1 ---
		slot0 = cardUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = btnAddFriendUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = false

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-58, warpins: 2 ---
		slot0 = cardUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = btnAddFriendUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.setAddFriendCD
		slot3 = friendCardUid

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.applyFriend
		slot3 = friendCardUid
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.chat
		slot4 = slot4.AddFriendSource
		slot4 = slot4.FriendRecommend
		slot5 = nil
		slot6 = true

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = false

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot7

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot1.refreshFriendCardAddButton = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot3 = slot2.extraInfo
	slot4 = Const
	slot4 = slot4.CHAT_EXTRA_TYPE
	slot4 = slot4.HomeSeasonMutationGift
	slot3 = slot3[slot4]
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "giftUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "txtDetailsUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "rewardItemUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "btnThanksUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "txtCanGetUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "txtIsGetUSDFText"
	slot11 = slot11(slot13, slot14)
	slot12 = HomeSeasonMutationGiftState
	slot12 = slot12.NoButton
	slot13 = string
	slot13 = slot13.isNilOrEmpty
	slot15 = slot3.requestId
	slot13 = slot13(slot15)
	--- END OF BLOCK #0 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 46-51, warpins: 1 ---
	slot13 = slot2.playerId
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.uid
	--- END OF BLOCK #1 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 52-56, warpins: 1 ---
	slot13 = slot3.expireTs
	slot14 = Time
	slot14 = slot14.secondCache
	--- END OF BLOCK #2 ---

	if slot14 < slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 57-61, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.homeSeasonMutationUsedHelpRequests
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 62-62, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 63-66, warpins: 2 ---
	slot14 = slot3.requestId
	slot14 = slot13[slot14]
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 67-70, warpins: 1 ---
	slot14 = HomeSeasonMutationGiftState
	slot14 = slot14.Gifted
	--- END OF BLOCK #6 ---

	slot12 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 71-72, warpins: 2 ---
	slot14 = HomeSeasonMutationGiftState
	slot12 = slot14.CanGift
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 73-116, warpins: 5 ---
	slot15 = slot5
	slot13 = slot5.TryChangePage
	slot16 = "GiftState"
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot7
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.chat
	slot18 = slot16
	slot16 = slot16.getHomeSeasonMutationCardText
	slot19 = slot3
	MULTRES = slot16(slot18, slot19)

	slot13(slot15, MULTRES)

	slot13 = LuaUIUtils
	slot13 = slot13.renderRewardItem
	slot15 = slot8
	slot16 = {
		num = 1
	}
	slot17 = slot3.itemId
	slot16.id = slot17
	slot17 = "1"

	slot13(slot15, slot16, slot17)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot10
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "SEND_TEXT"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot11
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "HOMELAND_SEASON_CROP_CHAT_GIFTED"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = giftState
		slot1 = HomeSeasonMutationGiftState
		slot1 = slot1.CanGift
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.respondHomeSeasonMutationHelp
		slot3 = data
		slot4 = cardInfo
		slot5 = giftUButton

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.luaClick = slot13

	return
	--- END OF BLOCK #8 ---



end

slot1.renderHomeSeasonMutationGiftMessageItem = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.homeSeasonMutationRespondingRequestId
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.homeSeasonMutationUsedHelpRequests
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot5 = slot2.requestId
	slot5 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-21, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.TryChangePage
	slot8 = "GiftState"
	slot9 = HomeSeasonMutationGiftState
	slot9 = slot9.Gifted

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 22-56, warpins: 1 ---
	slot5 = HomeSeasonUtils
	slot5 = slot5.getHomeSeasonMutationItemCount
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot2.itemId
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.commonUseConfirm
	slot8 = slot6
	slot6 = slot6.open
	slot9 = {
		muteCheckEnough = true,
		hideCurrency = 1
	}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOME_PLANT_SEND_TITLE"
	slot10 = slot10(slot12)
	slot9.title = slot10
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMELAND_SEASON_CROP_SEND_CONFIRM_DESC"
	slot10 = slot10(slot12)
	slot9.tipTop = slot10
	slot10 = {}
	slot11 = {
		nil,
		1
	}
	slot12 = slot2.itemId
	slot11[1] = slot12
	slot11.ownNum = slot5
	slot10[1] = slot11
	slot9.data = slot10

	slot10 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot1 = cardInfo
		slot1 = slot1.requestId
		slot0.homeSeasonMutationRespondingRequestId = slot1
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqRespondHomeSeasonMutationHelp
		slot3 = cardInfo
		slot3 = slot3.requestId

		slot4 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot1 = self
			slot2 = nil
			slot1.homeSeasonMutationRespondingRequestId = slot2
			slot1 = NoticeDef
			slot1 = slot1.SUCCESS

			--- END OF BLOCK #0 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-8, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-40, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "HOMELAND_SEASON_CROP_GIFT_SUCCESS"
			MULTRES = slot3(slot5)

			slot1(MULTRES)

			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.chat
			slot3 = slot1
			slot1 = slot1.sendHomeSeasonMutationGiftChatCard
			slot4 = cardInfo
			slot4 = slot4.fromUid
			slot5 = cardInfo
			slot5 = slot5.itemId

			slot1(slot3, slot4, slot5)

			slot1 = facade
			slot3 = slot1
			slot1 = slot1.SendMessageCommand
			slot4 = MessageName
			slot4 = slot4.CHAT_MESSAGE_UPDATE_ITEM
			slot5 = {}
			slot6 = data
			slot6 = slot6.channelId
			slot5.channelId = slot6
			slot6 = data
			slot6 = slot6.messageId
			slot5.msgId = slot6

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.confirmCb = slot10

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot1.respondHomeSeasonMutationHelp = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "emojiUContainer"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "imgEmojiUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = slot4.transform
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UIScaleDownAdapter"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.extraInfo
	slot7 = slot7.emojiType
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 22-25, warpins: 1 ---
	slot7 = slot2.extraInfo
	slot7 = slot7.emojiType
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 26-29, warpins: 1 ---
	slot7 = slot2.extraInfo
	slot7 = slot7.emojiType
	--- END OF BLOCK #2 ---

	if slot7 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 32-32, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-44, warpins: 3 ---
	slot8 = slot4.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot5.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = not slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-54, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.SetUrlWithCallback
	slot11 = slot2.extraInfo
	slot12 = Const
	slot12 = slot12.CHAT_EXTRA_TYPE
	slot12 = slot12.Emoji
	slot11 = slot11[slot12]

	slot12 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "widgetAnimation"
		slot2 = slot2(slot4, slot5)
		slot3 = emojiScaleDownAdapter
		slot4 = slot2.transform
		slot3.targetTransform = slot4
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-21, warpins: 2 ---
		slot4 = slot0
		slot2 = slot0.InvokeCallback
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EInvokeTime
		slot5 = slot5.Custom1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 55-60, warpins: 1 ---
	slot8 = slot2.extraInfo
	slot9 = Const
	slot9 = slot9.CHAT_EXTRA_TYPE
	slot9 = slot9.Emoji
	slot8 = slot8[slot9]
	slot5.url = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-62, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot1.renderEmojiMessageItem = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.GetChild
	slot7 = "InviteInfo"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.handleInviteInfo
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot1.renderInviteMessageItem = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtInviteUBaseText"
	slot7 = slot7(slot9, slot10)
	slot8 = nil
	slot2.luaClick = slot8
	slot8 = true
	slot2.navForceInteractable = slot8
	slot8 = slot3.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.DungeonInvite
	--- END OF BLOCK #0 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-38, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.renderDungeonInviteInfo
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #2 39-46, warpins: 1 ---
	slot8 = slot3.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.PhotographyStudioInvite
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #3 47-54, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "Type"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = slot3.extraInfo
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-59, warpins: 1 ---
	slot8 = slot3.extraInfo
	slot9 = Const
	slot9 = slot9.CHAT_EXTRA_TYPE
	slot9 = slot9.PhotographyStudioInvite
	slot8 = slot8[slot9]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 60-61, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 62-62, warpins: 1 ---
	slot9 = slot8.studioUid
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-64, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 65-67, warpins: 1 ---
	slot10 = slot8.invitationUid
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-68, warpins: 2 ---
	slot10 = slot3.playerId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-70, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot11 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-71, warpins: 1 ---
	slot11 = slot8.invitedUid
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-73, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot12 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-79, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getStudioInfo
	slot15 = slot9
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-81, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 82-84, warpins: 1 ---
	slot13 = slot12.members
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-85, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-88, warpins: 2 ---
	slot13 = #slot13
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 89-89, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 90-95, warpins: 2 ---
	slot14 = tonumber
	slot16 = AppearanceVariableData
	slot16 = slot16.STUDIO_INVITE_FRIEND_NUM
	slot14 = slot14(slot16)
	--- END OF BLOCK #19 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 96-96, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-125, warpins: 2 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot5
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "PHOTO_STUDIO_CHAT_INVITE_TITLE"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot6
	slot18 = slot13
	slot19 = "/"
	slot20 = slot14

	slot15(slot17, slot18, slot19, slot20)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot7
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "PHOTO_STUDIO_ACCEPT_INVITE_ACTION"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = slot3.playerId
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.uid
	--- END OF BLOCK #21 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 126-127, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 128-128, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 129-131, warpins: 2 ---
	slot16, slot17 = nil
	--- END OF BLOCK #24 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #25 132-133, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 134-142, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.me
	slot20 = slot18
	slot18 = slot18.getSentPhotographyStudioInvitation
	slot21 = slot9
	slot22 = slot11
	slot18 = slot18(slot20, slot21, slot22)
	slot16 = slot18
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 143-144, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 145-145, warpins: 0 ---
	slot16 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 146-147, warpins: 3 ---
	--- END OF BLOCK #29 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 148-156, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.me
	slot20 = slot18
	slot18 = slot18.isSentPhotographyStudioInvitationAccepted
	slot21 = slot9
	slot22 = slot11
	slot18 = slot18(slot20, slot21, slot22)
	slot17 = slot18
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #31 157-158, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 159-159, warpins: 0 ---
	slot17 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 160-160, warpins: 2 ---
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #34 161-162, warpins: 1 ---
	--- END OF BLOCK #34 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 163-171, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.me
	slot20 = slot18
	slot18 = slot18.getReceivedPhotographyStudioInvitation
	slot21 = slot9
	slot22 = slot10
	slot18 = slot18(slot20, slot21, slot22)
	slot16 = slot18
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #36 172-173, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 174-174, warpins: 0 ---
	slot16 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 175-176, warpins: 3 ---
	--- END OF BLOCK #38 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 177-185, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.me
	slot20 = slot18
	slot18 = slot18.isReceivedPhotographyStudioInvitationAccepted
	slot21 = slot9
	slot22 = slot10
	slot18 = slot18(slot20, slot21, slot22)
	slot17 = slot18
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #40 186-187, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 188-188, warpins: 0 ---
	slot17 = true
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 189-190, warpins: 5 ---
	--- END OF BLOCK #42 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #43 191-192, warpins: 1 ---
	--- END OF BLOCK #43 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #44 193-194, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot18 = if slot17 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #45 195-196, warpins: 1 ---
	--- END OF BLOCK #45 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 197-198, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 199-199, warpins: 3 ---
	slot18 = true
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 200-201, warpins: 3 ---
	--- END OF BLOCK #48 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 202-203, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot19 = if not slot17 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #50 204-205, warpins: 1 ---
	slot19 = not slot15
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #51 206-207, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 208-208, warpins: 0 ---
	slot19 = true
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 209-214, warpins: 4 ---
	slot2.interactable = slot19
	slot22 = slot2
	slot20 = slot2.TryChangePage
	slot23 = "LostEffectiveness"
	--- END OF BLOCK #53 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 215-216, warpins: 1 ---
	slot24 = 1
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 217-217, warpins: 1 ---
	slot24 = 0

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 218-223, warpins: 2 ---
	slot20(slot22, slot23, slot24)

	slot22 = slot2
	slot20 = slot2.TryChangePage
	slot23 = "PhotographBtn"
	--- END OF BLOCK #56 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 224-225, warpins: 1 ---
	slot24 = 1
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 226-226, warpins: 1 ---
	slot24 = 0

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 227-230, warpins: 2 ---
	slot20(slot22, slot23, slot24)

	slot20 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = studioUid
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 5-7, warpins: 1 ---
		slot0 = accepted
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_APPEARANCE_V2
		slot4 = {
			enterPage = "photoStudioEdit"
		}
		slot5 = studioUid
		slot4.photographyStudioUid = slot5

		slot5 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.tryGetCtrlByUid
			slot3 = UIConst
			slot3 = slot3.UI_ID_APPEARANCE_V2
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-14, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.openPhotographyStudioEditor
			slot4 = studioUid

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-24, warpins: 2 ---
		slot0 = isSelfMessage
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-27, warpins: 1 ---
		slot0 = invitationUid

		--- END OF BLOCK #5 ---

		if slot0 == nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-29, warpins: 2 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-37, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqAcceptInvitePhotographyStudio
		slot3 = studioUid
		slot4 = invitationUid

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 38-38, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.luaClick = slot20
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #60 231-238, warpins: 1 ---
	slot8 = slot3.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.PVPInvite
	--- END OF BLOCK #60 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 239-269, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "Type"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.getPlayerInfo
	slot11 = slot3.playerId
	slot8 = slot8(slot10, slot11)
	slot9 = false
	slot2.interactable = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = string
	slot12 = slot12.format
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "PVP_COVENANT_TO_YOU"
	slot14 = slot14(slot16)
	slot15 = LuaUIUtils
	slot15 = slot15.getPlayerDisplayName
	slot17 = slot3.playerId
	slot18 = slot8.playerName
	MULTRES = slot15(slot17, slot18)
	MULTRES = slot12(slot14, MULTRES)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #62 270-277, warpins: 1 ---
	slot8 = slot3.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.EnterWorld
	--- END OF BLOCK #62 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 278-293, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "Type"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	slot8 = false
	slot2.interactable = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ENTER_WORLD_REQUEST_TITLE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #64 294-301, warpins: 1 ---
	slot8 = slot3.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.HomeCampInvite
	--- END OF BLOCK #64 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #65 302-309, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "Type"
	slot12 = 6

	slot8(slot10, slot11, slot12)

	slot8 = slot3.extraInfo
	--- END OF BLOCK #65 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 310-314, warpins: 1 ---
	slot8 = slot3.extraInfo
	slot9 = Const
	slot9 = slot9.CHAT_EXTRA_TYPE
	slot9 = slot9.HomeCampInvite
	slot8 = slot8[slot9]
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 315-328, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOME_CAMP"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot8.curCount
	--- END OF BLOCK #67 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 329-329, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 330-333, warpins: 2 ---
	slot13 = "/"
	slot14 = slot8.maxCount
	--- END OF BLOCK #69 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 334-334, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 335-353, warpins: 2 ---
	slot9(slot11, slot12, slot13, slot14)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOME_CAMP_INVITE"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot11 = slot0
	slot9 = slot0.checkHomeCampInviteInfoState
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot2.interactable = slot9
	slot12 = slot2
	slot10 = slot2.TryChangePage
	slot13 = "LostEffectiveness"
	--- END OF BLOCK #71 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 354-355, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #72 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #73 356-356, warpins: 1 ---
	slot14 = 1

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 357-360, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.playerId
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.uid
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkAndOpenCampInvite
		slot3 = inviteInfo

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot10
	--- END OF BLOCK #74 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #75 361-368, warpins: 1 ---
	slot8 = slot3.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.HomeSeasonCelebrationInvite
	--- END OF BLOCK #75 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #76 369-376, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "Type"
	slot12 = 7

	slot8(slot10, slot11, slot12)

	slot8 = slot3.extraInfo
	--- END OF BLOCK #76 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 377-383, warpins: 1 ---
	slot8 = slot3.extraInfo
	slot9 = Const
	slot9 = slot9.CHAT_EXTRA_TYPE
	slot9 = slot9.HomeSeasonCelebrationInvite
	slot8 = slot8[slot9]
	--- END OF BLOCK #77 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 384-384, warpins: 2 ---
	slot8 = {}
	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 385-408, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOME_SEASON_CELEBRATION_TITLE"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = ""

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOME_SEASON_CELEBRATION_INVITE_CARD_TITLE"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = slot8.ownerUid
	--- END OF BLOCK #79 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #80 409-412, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8.sessionId
	--- END OF BLOCK #80 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 413-413, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 414-417, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #82 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 418-419, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #83 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #85


	--- BLOCK #84 420-420, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 421-426, warpins: 2 ---
	slot10 = slot3.playerId
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	--- END OF BLOCK #85 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 427-428, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #86 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #88


	--- BLOCK #87 429-429, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 430-431, warpins: 2 ---
	--- END OF BLOCK #88 ---

	slot11 = if slot9 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #89 432-432, warpins: 1 ---
	slot11 = not slot10
	--- END OF BLOCK #89 ---

	FLOW; TARGET BLOCK #90


	--- BLOCK #90 433-438, warpins: 2 ---
	slot2.interactable = slot11
	slot14 = slot2
	slot12 = slot2.TryChangePage
	slot15 = "LostEffectiveness"
	--- END OF BLOCK #90 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #91 439-440, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #91 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #93


	--- BLOCK #92 441-441, warpins: 1 ---
	slot16 = 1

	--- END OF BLOCK #92 ---

	FLOW; TARGET BLOCK #93


	--- BLOCK #93 442-445, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = interactable
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "HOME_SEASON_CELEBRATION_TITLE"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "HOME_SEASON_CELEBRATION_VISIT_CONFIRM_CONTENT"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.enterHomelandByUid
			slot3 = inviteInfo
			slot3 = slot3.ownerUid

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot12
	--- END OF BLOCK #93 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #94 446-453, warpins: 1 ---
	slot8 = slot3.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.Team
	--- END OF BLOCK #94 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #96
	end


	--- BLOCK #95 454-476, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.TryChangePage
	slot11 = "Type"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot3.textContent

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "TEAM_INVITE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getPlayerTeamMemberCount
		slot3 = data
		slot3 = slot3.playerId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		slot0 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-19, warpins: 2 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = txtNumUBaseText
		slot4 = slot0
		slot5 = "/"
		slot6 = 4

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot9 = slot8

	slot9()

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.playerId
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.uid
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getPlayerInfo
		slot3 = data
		slot3 = slot3.playerId
		slot0 = slot0(slot2, slot3)
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot3 = slot1
		slot1 = slot1.recvEnterWorldInvite
		slot4 = data
		slot4 = slot4.playerId
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot9

	--- END OF BLOCK #95 ---

	FLOW; TARGET BLOCK #96


	--- BLOCK #96 477-478, warpins: 8 ---
	return
	--- END OF BLOCK #96 ---



end

slot1.handleInviteInfo = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.TryChangePage
	slot10 = "Type"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot3.extraInfo
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot7 = slot3.extraInfo
	slot8 = Const
	slot8 = slot8.CHAT_EXTRA_TYPE
	slot8 = slot8.TeamInvite
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot7.dungeonId
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot9 = LevelData
	slot9 = slot9[slot8]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-31, warpins: 2 ---
	slot10 = tonumber
	--- END OF BLOCK #9 ---

	slot12 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 1 ---
	slot12 = slot9.playerNumMax
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-35, warpins: 2 ---
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	slot10 = 4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-45, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.chat
	slot13 = slot11
	slot11 = slot11.getPlayerInfo
	slot14 = slot3.playerId
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-48, warpins: 1 ---
	slot12 = slot7.teamId
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-49, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-64, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.getDungeonInviteMemberCount
	slot16 = slot12
	slot17 = slot11
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot0
	slot14 = slot0.checkDungeonInviteInfoState
	slot17 = slot3
	slot18 = slot11
	slot19 = slot13
	slot20 = slot10
	slot14, slot15 = slot14(slot16, slot17, slot18, slot19, slot20)
	slot16 = 0
	--- END OF BLOCK #16 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-66, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot15 == "teamFull" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-67, warpins: 2 ---
	slot16 = slot13
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-76, warpins: 2 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot4
	slot22 = slot0
	slot20 = slot0.getDungeonInviteTitle
	slot23 = slot8
	slot24 = slot9
	--- END OF BLOCK #19 ---

	slot25 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 77-79, warpins: 1 ---
	slot25 = slot7.hardLv
	--- END OF BLOCK #20 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 80-80, warpins: 1 ---
	slot25 = slot7.difficultLv
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 81-84, warpins: 3 ---
	MULTRES = slot20(slot22, slot23, slot24, slot25)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #22 ---

	if slot15 ~= "expired" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-86, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot16 == 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 87-95, warpins: 2 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot5
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "EXPIRED"
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 96-102, warpins: 1 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot5
	slot20 = slot16
	slot21 = "/"
	slot22 = slot10

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 103-125, warpins: 2 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot6
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "DUNGEON_INVITE"
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot19 = slot0
	slot17 = slot0.applyDungeonInviteInfoState
	slot20 = slot2
	slot21 = slot3
	slot22 = slot14

	slot17(slot19, slot20, slot21, slot22)

	slot17 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startDungeonInviteClick
		slot3 = listButton
		slot4 = inviteButton
		slot5 = data
		slot6 = maxMember

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot17
	slot19 = slot0
	slot17 = slot0.refreshDungeonInviteData
	slot20 = slot3
	slot21 = slot14

	slot17(slot19, slot20, slot21)

	return
	--- END OF BLOCK #26 ---



end

slot1.renderDungeonInviteInfo = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot1.extraInfo
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot5 = slot1.extraInfo
	slot6 = Const
	slot6 = slot6.CHAT_EXTRA_TYPE
	slot6 = slot6.TeamInvite
	slot5 = slot5[slot6]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot6 = false
	slot7 = "missingInviteInfo"

	return slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot6 = tonumber
	slot8 = slot5.inviteTime
	slot6 = slot6(slot8)
	slot7 = SysConfigData
	slot7 = slot7.TeamInviteValidTime
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot7 = 180
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot8 = slot6 + slot7
	slot9 = Time
	slot9 = slot9.secondCache
	--- END OF BLOCK #7 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 2 ---
	slot8 = false
	slot9 = "expired"

	return slot8, slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-35, warpins: 2 ---
	slot8 = tostring
	slot10 = slot5.teamId
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-43, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = slot1.playerId
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	--- END OF BLOCK #11 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 46-46, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-49, warpins: 2 ---
	slot10, slot11, slot12 = nil
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 50-56, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.getCurTeamInfo
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	slot10 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-57, warpins: 1 ---
	slot10 = slot13.teamId
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-59, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot11 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-60, warpins: 1 ---
	slot11 = slot13.dungeonSceneId
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-64, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.me
	slot12 = slot14.matchStatus
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 65-66, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot10 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 67-67, warpins: 1 ---
	slot10 = slot2.teamId
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 68-69, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot11 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 70-70, warpins: 1 ---
	slot11 = slot2.teamDungeonSceneId
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 71-72, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot12 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 73-73, warpins: 1 ---
	slot12 = slot2.matchStatus
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 74-76, warpins: 3 ---
	slot13 = tostring
	--- END OF BLOCK #26 ---

	slot15 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 77-77, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 78-85, warpins: 2 ---
	slot13 = slot13(slot15)
	slot10 = slot13
	slot13 = string
	slot13 = slot13.isNilOrEmpty
	slot15 = slot8
	slot13 = slot13(slot15)
	--- END OF BLOCK #28 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 86-87, warpins: 1 ---
	--- END OF BLOCK #29 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 88-90, warpins: 2 ---
	slot13 = false
	slot14 = "teamChanged"

	return slot13, slot14

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 91-99, warpins: 2 ---
	slot13 = tonumber
	slot15 = slot5.dungeonId
	slot13 = slot13(slot15)
	slot14 = tonumber
	slot16 = slot11
	slot14 = slot14(slot16)
	slot11 = slot14
	--- END OF BLOCK #31 ---

	if slot13 ~= slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 100-102, warpins: 1 ---
	slot14 = false
	slot15 = "targetChanged"

	return slot14, slot15

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 103-106, warpins: 2 ---
	slot14 = MatchConst
	slot14 = slot14.MATCH_STATUS_IN_DUNGEON
	--- END OF BLOCK #33 ---

	if slot12 ~= slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 107-108, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 109-109, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 110-111, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 112-114, warpins: 1 ---
	slot15 = false
	slot16 = "inDungeon"

	return slot15, slot16

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 115-120, warpins: 2 ---
	slot15 = tonumber
	slot17 = slot3
	slot15 = slot15(slot17)
	slot3 = slot15
	--- END OF BLOCK #38 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 121-123, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #39 ---

	if slot3 <= slot15 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 124-126, warpins: 1 ---
	slot15 = false
	slot16 = "teamDismissed"

	return slot15, slot16

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 127-128, warpins: 3 ---
	--- END OF BLOCK #41 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 129-131, warpins: 1 ---
	slot15 = tonumber
	--- END OF BLOCK #42 ---

	slot17 = if not slot4 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 132-132, warpins: 1 ---
	slot17 = 4
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 133-135, warpins: 2 ---
	slot15 = slot15(slot17)
	--- END OF BLOCK #44 ---

	if slot15 > slot3 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 136-137, warpins: 2 ---
	slot15 = false
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 138-138, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 139-140, warpins: 2 ---
	--- END OF BLOCK #47 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 141-143, warpins: 1 ---
	slot16 = false
	slot17 = "teamFull"

	return slot16, slot17

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 144-145, warpins: 2 ---
	slot16 = true

	return slot16
	--- END OF BLOCK #49 ---



end

slot1.checkDungeonInviteInfoState = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.pendingDungeonInviteClick
	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot1.navForceInteractable = slot5
	--- END OF BLOCK #3 ---

	if slot3 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-15, warpins: 1 ---
	slot5 = slot2.playerId
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-23, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInTeam
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot5 = not slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 26-27, warpins: 3 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-34, warpins: 3 ---
	slot1.interactable = slot5
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "LostEffectiveness"
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-37, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #12 ---



end

slot1.applyDungeonInviteInfoState = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot1.extraInfo
	slot3 = Const
	slot3 = slot3.CHAT_EXTRA_TYPE
	slot3 = slot3.TeamInvite
	slot2 = slot2[slot3]
	slot3 = slot2.psnSessionId
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.SupportsMultiplayerActivity
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.SupportsMultiplayerActivity
	slot4 = slot4()
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.JoinPlayerSession
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 6 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-39, warpins: 1 ---
	slot5 = PlatformBridgeLuaFacade
	slot5 = slot5.JoinPlayerSession
	slot7 = slot3
	slot8 = 0
	slot9 = nil

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-46, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.requestJoinTeam
	slot8 = slot1.playerId

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot1.joinDungeonInviteTeam = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot3 = slot1.tIndex
	slot4 = slot2.tIndex
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot3 = slot1.subType
	slot4 = slot2.subType
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot3 = slot1.channelId
	slot4 = slot2.channelId
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot3 = slot1.playerId
	slot4 = slot2.playerId
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-36, warpins: 1 ---
	slot3 = slot1.timeStamp
	slot4 = slot2.timeStamp
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-40, warpins: 1 ---
	slot3 = slot1.textContent
	slot4 = slot2.textContent
	--- END OF BLOCK #10 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 6 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 43-43, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-44, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot1.isSameChatMessageData = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnLikeUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "likeCountUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnPhotographUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "photoUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.renderPicturePhotoUImage
	slot12 = slot1
	slot13 = slot3
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot3.likeCount
	--- END OF BLOCK #0 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-33, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-40, warpins: 2 ---
	slot9(slot11, slot12)

	slot11 = slot5
	slot9 = slot5.TryChangePage
	slot12 = "Like"
	slot13 = slot3.likedByMe
	--- END OF BLOCK #2 ---

	if slot13 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 41-42, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 43-43, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-69, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot9 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getCurrentChatMessageData
		slot3 = button
		slot4 = index
		slot5 = data
		slot0 = slot0(slot2, slot3, slot4, slot5)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getChatMessageLikeInfo
		slot4 = slot0
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-18, warpins: 2 ---
		slot2 = slot1.likedByMe

		--- END OF BLOCK #2 ---

		if slot2 == true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-19, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-26, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.likeChatMessage
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot5.luaClick = slot9

	slot9 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getCurrentChatMessageData
		slot3 = button
		slot4 = index
		slot5 = data
		slot0 = slot0(slot2, slot3, slot4, slot5)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onImageClick
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = false

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot9
	slot12 = slot7
	slot10 = slot7.SetGamepadAction
	slot13 = HotkeyConst
	slot13 = slot13.INPUT_MAP_ACTION_KEY
	slot13 = slot13.GamepadButtonNorth
	slot14 = nil
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	slot12 = slot7
	slot10 = slot7.SetHotkeyActiveOnlyInCurrentItem
	slot13 = true

	slot10(slot12, slot13)

	slot12 = slot7
	slot10 = slot7.SetHotkeyConsoleBar
	slot13 = "CONSOLE_BAR_VIEW"
	slot14 = 0
	slot15 = slot0.view
	slot15 = slot15.mainConsoleBarTransform

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #5 ---



end

slot1.renderPictureMessageItem = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = nil
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getChatMessageListData
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot4 = slot5[slot2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 3 ---
	slot5 = nil
	slot6 = slot0.view
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.messageListUList
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.messageListUList
	slot8 = slot6
	slot6 = slot6.GetData
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot5 = slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-35, warpins: 4 ---
	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isSameChatMessageData
		slot4 = slot0
		slot5 = fallbackData
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 13-14, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 15-15, warpins: 0 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 3 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot7 = slot6
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot7 = slot4.messageId

	--- END OF BLOCK #8 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-45, warpins: 3 ---
	slot7 = slot6
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 46-48, warpins: 1 ---
	slot7 = slot5.messageId

	--- END OF BLOCK #11 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-50, warpins: 1 ---
	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-55, warpins: 3 ---
	slot7 = slot6
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 56-58, warpins: 1 ---
	slot7 = slot3.messageId

	--- END OF BLOCK #14 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-60, warpins: 1 ---
	return slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-65, warpins: 3 ---
	slot7 = slot6
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-67, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 68-72, warpins: 2 ---
	slot7 = slot6
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-74, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-75, warpins: 2 ---
	slot7 = slot3

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-77, warpins: 3 ---
	return slot7
	--- END OF BLOCK #21 ---



end

slot1.getCurrentChatMessageData = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInteractReplyChannelId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getInteractSourceMessageId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #0 ---



end

slot1.getInteractReplyMessageLocation = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.extraInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot2.reply
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot2.reply
	slot3 = slot3.replyTarget

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot3 = slot2.sourceMsgId

	return slot3
	--- END OF BLOCK #4 ---



end

slot1.getInteractSourceMessageId = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.channelTypeInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = slot2.cate

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot1.getChatTabTypeByChannelType = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.curTabType

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.tabType
	slot2 = slot2.Chat
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnChatUButton
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 19-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.tabType
	slot2 = slot2.Public
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnPublicUButton
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 32-38, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.tabType
	slot2 = slot2.Notice
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-43, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnNoticeUButton
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot1.switchToChatTab = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.channelListData
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 8-10, warpins: 1 ---
	slot7 = slot6.channelId
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot7 = slot6.playerId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-22, warpins: 1 ---
	slot0.curSelectedChannel = slot5
	slot8 = slot0.view
	slot8 = slot8.channelListUList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot5 - 1

	slot8(slot10, slot11)

	slot8 = true

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-26, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot1.selectChatChannel = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getMessageIndex
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-34, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getMessageInfo
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getChatTabTypeByChannelType
	--- END OF BLOCK #5 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 1 ---
	slot8 = slot4.channelType
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-38, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-42, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.switchToChatTab
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-45, warpins: 2 ---
	slot6 = slot0.view
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-47, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.channelListUList
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	slot7 = slot6.selectedItem
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-52, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 53-55, warpins: 1 ---
	slot8 = slot7.channelId
	--- END OF BLOCK #14 ---

	if slot8 ~= slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 56-58, warpins: 1 ---
	slot8 = slot7.playerId
	--- END OF BLOCK #15 ---

	if slot8 ~= slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-60, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 61-61, warpins: 2 ---
	slot8 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-63, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 64-69, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.selectChatChannel
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-71, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-87, warpins: 3 ---
	slot9 = false
	slot0.needSetBottom = slot9
	slot9 = slot0.view
	slot9 = slot9.messageListUList
	slot10 = slot3 - 1
	slot13 = slot9
	slot11 = slot9.GoToIndex
	slot14 = slot10
	slot15 = true

	slot11(slot13, slot14, slot15)

	slot13 = slot9
	slot11 = slot9.TryGetChildAt
	slot14 = slot10
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #21 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 88-95, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.input
	slot15 = slot13
	slot13 = slot13.isUsingGamepad
	slot13 = slot13(slot15)
	--- END OF BLOCK #22 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 96-107, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.navMgr
	slot15 = slot13
	slot13 = slot13.FocusItemInThis
	slot16 = slot12
	slot17 = CS
	slot17 = slot17.XGUI
	slot17 = slot17.Navigation
	slot17 = slot17.FocusEntryMode
	slot17 = slot17.Restore

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 108-109, warpins: 3 ---
	slot13 = true

	return slot13
	--- END OF BLOCK #24 ---



end

slot1.jumpToChatMessage = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot0.ctrl
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.createNewChat
	slot7 = nil
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-32, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.jumpToChatMessage
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #7 ---



end

slot1.jumpToInteractSourceMessage = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.playerIds
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = #slot2
	slot3 = slot2[slot3]

	return slot3
	--- END OF BLOCK #4 ---



end

slot1.getInteractMessagePlayerId = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInteractMessagePlayerId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getPlayerInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot4 = ""

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-27, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getPlayerDisplayName
	slot6 = slot2
	slot7 = slot3.playerName
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.playerIds
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-37, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CHAT_MANY_PEOPLE"
	slot7 = slot7(slot9)
	slot8 = slot4
	slot9 = slot1.playerIds
	slot9 = #slot9

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot1.getInteractMessagePlayerName = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.extraInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.interactionType
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 == "like" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHAT_LIKE_MESSAGE"

	return slot4(slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == "reply" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot4 = slot1.textContent
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-26, warpins: 2 ---
	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-28, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-31, warpins: 1 ---
	slot4 = slot1.textContent
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 32-32, warpins: 2 ---
	slot4 = ""

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-33, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot1.getInteractContentText = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "sourceUButton"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot8 = nil
	slot7.luaRenderTooltip = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-28, warpins: 1 ---
	slot9 = slot2.extraInfo
	slot9 = slot9.sourceEnum
	slot10 = Const
	slot10 = slot10.CHAT_LIKE_SOURCE_TYPE
	slot10 = slot10.Picture
	--- END OF BLOCK #7 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-38, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.renderInteractMessagePictureContent
	slot12 = slot1
	slot13 = slot2
	slot14 = slot6
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-49, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.renderInteractMessageTextContent
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot8
	slot17 = slot5
	slot18 = slot6

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #9 ---



end

slot1.renderInteractMessageContent = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "photographObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "replyUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.SetActive
	slot12 = false

	slot9(slot11, slot12)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Type"
	slot13 = 2

	slot9(slot11, slot12, slot13)

	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "txtNameUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "listUList"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-42, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot9
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "CHAT_PLAYER_SAY_FORMAT"
	slot16 = slot16(slot18)
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.playerName
	slot18 = ""
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-75, warpins: 2 ---
	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)

		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-18, warpins: 2 ---
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "imageUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = self
		slot7 = slot5
		slot5 = slot5.renderPicturePhotoUImage
		slot8 = slot0
		--- END OF BLOCK #2 ---

		slot9 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-19, warpins: 1 ---
		slot9 = slot2.messageData
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-22, warpins: 2 ---
		slot10 = slot4

		slot5(slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #4 ---



	end

	slot10.luaRenderItem = slot11
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "buttonUButton"
	slot11 = slot11(slot13, slot14)

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.jumpToInteractSourceMessage
		slot3 = channelId
		slot4 = msgId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaClick = slot12
	slot14 = slot0
	slot12 = slot0.bindInteractMessageViewGamepad
	slot15 = slot11

	slot12(slot14, slot15)

	slot14 = slot10
	slot12 = slot10.SetList
	slot15 = {}
	slot16 = {
		tIndex = 0
	}
	slot16.messageData = slot3
	slot15[1] = slot16

	slot12(slot14, slot15)

	slot14 = slot6
	slot12 = slot6.GetRefValue
	slot15 = "txtNameUSDFText"
	slot12 = slot12(slot14, slot15)
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot12
	slot18 = slot0
	slot16 = slot0.getInteractContentText
	slot19 = slot2
	MULTRES = slot16(slot18, slot19)

	slot13(slot15, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot1.renderInteractMessagePictureContent = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetGamepadAction
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadConfirm

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.SetHotkeyActiveOnlyInCurrentItem
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.SetHotkeyConsoleBar
	slot5 = "CONSOLE_BAR_VIEW"
	slot6 = 0
	slot7 = slot0.view
	slot7 = slot7.mainConsoleBarTransform

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot1.bindInteractMessageViewGamepad = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Type"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = slot2.interactionType
	--- END OF BLOCK #0 ---

	if slot8 ~= "like" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-24, warpins: 2 ---
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "replyUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.SetActive
	slot13 = not slot8

	slot10(slot12, slot13)

	slot10 = {}
	slot10.channelId = slot3
	slot10.msgId = slot4
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CHAT_EXPIRED_MESSAGE"
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-38, warpins: 2 ---
	slot10.expiredText = slot11
	slot10.isPetLikeMessage = slot8
	slot10.objectReference = slot6
	slot10.ownerButton = slot1
	slot10.ownerData = slot2
	--- END OF BLOCK #6 ---

	slot11 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-47, warpins: 2 ---
	slot10.sourceMessageData = slot11
	slot11 = slot2.extraInfo
	slot11 = slot11.sourceEnum
	slot12 = Const
	slot12 = slot12.CHAT_LIKE_SOURCE_TYPE
	slot12 = slot12.Pet
	--- END OF BLOCK #8 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-52, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.renderInteractMessagePetLikeContent
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-56, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.renderInteractMessageTextDisplay
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-62, warpins: 2 ---
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "sourceUButton"
	slot11 = slot11(slot13, slot14)

	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-63, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-69, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.bindInteractMessageSourceButton
	slot15 = slot11
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	return
	--- END OF BLOCK #13 ---



end

slot1.renderInteractMessageTextContent = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = slot1.objectReference
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textReplyTextPlus"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "txtNameUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.ownerData
	slot5 = slot5.extraInfo
	slot5 = slot5.reply
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot3
	slot9 = slot1.ownerData
	slot9 = slot9.textContent

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.renderInteractMessageSourceText
	slot9 = slot4
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-26, warpins: 1 ---
	slot10 = slot5.textContent
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-27, warpins: 2 ---
	slot10 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-30, warpins: 2 ---
	slot11 = slot1.expiredText

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot1.renderInteractMessageTextDisplay = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = slot1.objectReference
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.sourceMessageData
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getTextContentFromExtraInfo
	slot8 = slot4.extraInfo
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HYPER_LINK"
	slot8 = slot8(slot10)
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.renderInteractMessageSourceText
	slot10 = slot3
	slot11 = slot6
	slot12 = slot1.expiredText

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot1.renderInteractMessagePetLikeContent = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CHAT_PLAYER_SAY_FORMAT"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.playerName
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot1.renderInteractMessageSourceText = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.expiredText

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = context
		slot2 = slot2.expiredText

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-8, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.jumpToInteractSourceMessage
		slot3 = context
		slot3 = slot3.channelId
		slot4 = context
		slot4 = slot4.msgId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.bindInteractMessageViewGamepad
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot1.bindInteractMessageSourceButton = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-35, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getInteractReplyMessageLocation
	slot8 = slot3
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.getMessageInfo
	slot10 = slot5
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.renderInteractMessageBasicInfo
	slot11 = slot1
	slot12 = slot3
	slot13 = slot4

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.renderInteractMessageContent
	slot11 = slot1
	slot12 = slot3
	slot13 = slot5
	slot14 = slot6
	slot15 = slot4
	slot16 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #2 ---



end

slot1.renderInteractMessageItem = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "avatarUButton"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "textPlayerTextPlus"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "textPathUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getInteractMessagePlayerId
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-25, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.getPlayerInfo
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-27, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 28-41, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.renderPlayerAvatarButton
	slot11 = slot4
	slot12 = {
		hideLevel = true
	}
	slot12.playerId = slot7
	slot12.playerInfo = slot8
	slot13 = LuaUIUtils
	slot13 = slot13.PLAYER_AVATAR_TYPE
	slot13 = slot13.CHAT
	slot12.avatarType = slot13
	slot13 = slot0.ctrl
	slot13 = slot13.sparkAnimationPlayerUid
	--- END OF BLOCK #3 ---

	if slot13 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-43, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 44-44, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-46, warpins: 2 ---
	slot12.playSparkAnimation = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-48, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-56, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot14 = slot0
	slot12 = slot0.getInteractMessagePlayerName
	slot15 = slot2
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-58, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-66, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot14 = slot0
	slot12 = slot0.getInteractPathText
	slot15 = slot2
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot1.renderInteractMessageBasicInfo = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.interactionType
	--- END OF BLOCK #2 ---

	if slot2 == "like" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot2 = slot1.extraInfo
	slot2 = slot2.sourceEnum
	slot3 = Const
	slot3 = slot3.CHAT_LIKE_SOURCE_TYPE
	slot3 = slot3.Pet
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "CHAT_LIKE_EMO_MESSAGE"

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "CHAT_LIKE_IMAGE_MESSAGE"

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.textContent
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "CHAT_LIKE_IMAGE_MESSAGE"

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-53, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInteractReplyChannelId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getInteractSourceType
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getInteractChannelName
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CHAT_REQUEST_YOU"
	slot7 = slot7(slot9)
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #8 ---



end

slot1.getInteractPathText = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.extraInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot2.replyType
	--- END OF BLOCK #2 ---

	if slot3 == "PRIVATE" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot3 = slot2.replySender

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.replyChannel
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = slot2.replyChannel
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	slot3 = slot1.target
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-24, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	return slot3

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 27-32, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1.sourceGroupId
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-35, warpins: 1 ---
	slot4 = slot1.sourceGroupId

	return slot4

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 36-41, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2.liker
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	slot4 = slot2.liker

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-45, warpins: 4 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #13 ---



end

slot1.getInteractReplyChannelId = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.extraInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot3 = slot2.replyType
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot3 = slot2.sourceType

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-10, warpins: 3 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot1.getInteractSourceType = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.channelType
	slot3 = slot3.World
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.isWorldChatGroupId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 16-17, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getWorldChatChannelName
	slot7 = slot1

	return slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 29-33, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.CHAT_TYPE
	slot4 = slot4.FRIEND
	--- END OF BLOCK #6 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.Friend
	--- END OF BLOCK #7 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-45, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHAT_CHANNEL_FRIEND"

	return slot4(slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 46-50, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.CHAT_TYPE
	slot4 = slot4.GROUP
	--- END OF BLOCK #9 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 51-59, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getFriendChatGroup
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-66, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getChatGroupDisplayName
	slot8 = slot4
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-68, warpins: 2 ---
	return slot5

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 69-73, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.CHAT_TYPE
	slot4 = slot4.PRIVATE
	--- END OF BLOCK #13 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 74-82, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-85, warpins: 1 ---
	slot5 = slot4.playerName
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-89, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_CHANNEL_PRIVATE"
	slot5 = slot5(slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-90, warpins: 2 ---
	return slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-92, warpins: 5 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #18 ---



end

slot1.getInteractChannelName = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isPictureMessage
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Type"
	slot9 = 10

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.renderPictureMessageItem
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 19-26, warpins: 1 ---
	slot5 = slot3.subType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.subMessageType
	slot6 = slot6.Text
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-38, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Type"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.renderTextMessageItem
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #4 39-46, warpins: 1 ---
	slot5 = slot3.subType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.subMessageType
	slot6 = slot6.JumpShared
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-57, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Type"
	slot9 = 5

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.renderJumpSharedMessageItem
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #6 58-65, warpins: 1 ---
	slot5 = slot3.subType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.subMessageType
	slot6 = slot6.FriendCard
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 66-76, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Type"
	slot9 = 9

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.renderFriendCardMessageItem
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #8 77-84, warpins: 1 ---
	slot5 = slot3.subType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.subMessageType
	slot6 = slot6.HomeSeasonMutationGift
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 85-95, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Type"
	slot9 = 6

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.renderHomeSeasonMutationGiftMessageItem
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #10 96-103, warpins: 1 ---
	slot5 = slot3.subType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.subMessageType
	slot6 = slot6.Emoji
	--- END OF BLOCK #10 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 104-114, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Type"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.renderEmojiMessageItem
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #12 115-122, warpins: 1 ---
	slot5 = slot3.subType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.subMessageType
	slot6 = slot6.Team
	--- END OF BLOCK #12 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 123-134, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Type"
	slot9 = 3

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.renderInviteMessageItem
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #14 135-142, warpins: 1 ---
	slot5 = slot3.subType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.subMessageType
	slot6 = slot6.Audio
	--- END OF BLOCK #14 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 143-154, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Type"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.renderAudioMessageItem
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #16 155-162, warpins: 1 ---
	slot5 = slot3.subType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.subMessageType
	slot6 = slot6.DungeonInvite
	--- END OF BLOCK #16 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 163-170, warpins: 1 ---
	slot5 = slot3.subType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.subMessageType
	slot6 = slot6.PVPInvite
	--- END OF BLOCK #17 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 171-178, warpins: 1 ---
	slot5 = slot3.subType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.subMessageType
	slot6 = slot6.EnterWorld
	--- END OF BLOCK #18 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 179-186, warpins: 1 ---
	slot5 = slot3.subType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.subMessageType
	slot6 = slot6.PhotographyStudioInvite
	--- END OF BLOCK #19 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 187-198, warpins: 4 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Type"
	slot9 = 3

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.renderInviteMessageItem
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 199-206, warpins: 1 ---
	slot5 = slot3.subType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.subMessageType
	slot6 = slot6.HomeCampInvite
	--- END OF BLOCK #21 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 207-218, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Type"
	slot9 = 3

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.renderInviteMessageItem
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 219-226, warpins: 1 ---
	slot5 = slot3.subType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.subMessageType
	slot6 = slot6.HomeSeasonCelebrationInvite
	--- END OF BLOCK #23 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 227-237, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Type"
	slot9 = 3

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.renderInviteMessageItem
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 238-238, warpins: 12 ---
	return
	--- END OF BLOCK #25 ---



end

slot1.renderPlayerMessageContent = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-70, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot3.playerId
	slot4 = slot4(slot6, slot7)
	slot5 = ChatComponent
	slot5 = slot5._platformHooks
	slot6 = LuaUIUtils
	slot6 = slot6.renderPlayerInfo
	slot8 = slot1
	slot9 = slot3.playerId

	slot6(slot8, slot9)

	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.renderPlayerChatBubble
	slot10 = slot6
	slot11 = slot3.chatBubble
	slot12 = slot3.playerId

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.renderPlayerMessageHeader
	slot10 = slot1
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot1
	slot7 = slot1.GetChild
	slot10 = "PlayerInfo"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.handlePlayerTooltip
	slot11 = slot7
	slot12 = slot3
	slot13 = nil
	slot14 = true
	slot15 = true

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = false
	slot7.enabledTooltip = slot8
	slot10 = slot1
	slot8 = slot1.GetChild
	slot11 = "Pop"
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.renderPlayerMessagePopName
	slot12 = slot1
	slot13 = slot8
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot11 = slot0
	slot9 = slot0.renderPlayerMessageContent
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot1.renderPlayerMessageItem = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.customTag
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "Tag"
	slot7 = slot2.customTag

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "Tag"
	slot7 = 3

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-30, warpins: 2 ---
	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "TxtName"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UBaseText"
	slot3 = slot3(slot5, slot6)
	slot4 = nil
	slot3.luaOnHyperlinkClick = slot4
	slot4 = nil
	slot3.luaResolveHyperlinkEffect = slot4
	slot4 = slot2.hyperLinkClick
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-37, warpins: 1 ---
	slot4 = true
	slot3.enabledHyperlink = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = data
		slot3 = slot3.hyperLinkClick
		slot5 = findHyperlinkButton
		slot7 = slot2
		slot8 = button
		slot5 = slot5(slot7, slot8)
		slot6 = slot0
		slot7 = slot1

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaOnHyperlinkClick = slot4

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = data
		slot0 = slot0.hyperLinkEffect

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3.luaResolveHyperlinkEffect = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 38-39, warpins: 1 ---
	slot4 = false
	slot3.enabledHyperlink = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-46, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = slot2.textContent

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot1.renderSystemNoticeMessageItem = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot2.textContent

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot1.renderMarqueeMessageItem = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = nil
	slot4.luaOnHyperlinkClick = slot5
	slot5 = nil
	slot4.luaResolveHyperlinkEffect = slot5
	slot5 = slot2.hyperLinkClick
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-22, warpins: 1 ---
	slot5 = true
	slot4.enabledHyperlink = slot5

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = data
		slot3 = slot3.hyperLinkClick
		slot5 = slot0
		slot6 = slot1

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaOnHyperlinkClick = slot5

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = data
		slot0 = slot0.hyperLinkEffect

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot4.luaResolveHyperlinkEffect = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-24, warpins: 1 ---
	slot5 = false
	slot4.enabledHyperlink = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-31, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot2.textContent

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot1.renderTipsMessageItem = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.messageType
	slot5 = slot5.OtherPlayer
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.messageType
	slot5 = slot5.SelfPlayer
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-23, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.renderPlayerMessageItem
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 24-31, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.messageType
	slot5 = slot5.Interact
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-38, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.renderInteractMessageItem
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 39-46, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.messageType
	slot5 = slot5.SystemNotice
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-52, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.renderSystemNoticeMessageItem
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 53-60, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.messageType
	slot5 = slot5.TimeStamp
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-76, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot8 = slot1
	slot6 = slot1.GetChild
	slot9 = "TxtName"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UBaseText"
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.timeStampToUtcString
	slot9 = slot3.timeStamp
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 77-84, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.messageType
	slot5 = slot5.Marquee
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 85-90, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.renderMarqueeMessageItem
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 91-98, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.messageType
	slot5 = slot5.Tips
	--- END OF BLOCK #11 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 99-103, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.renderTipsMessageItem
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 104-104, warpins: 7 ---
	return
	--- END OF BLOCK #13 ---



end

slot1.renderMessageItem = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "voiceUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "speechTimeUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "vxVoiceAnimation"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "textUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "vxVoiceUWidget"
	slot10 = slot10(slot12, slot13)
	slot11 = type
	slot13 = slot3.extraInfo
	slot14 = Const
	slot14 = slot14.CHAT_EXTRA_TYPE
	slot14 = slot14.Voice
	slot13 = slot13[slot14]
	slot11 = slot11(slot13)
	--- END OF BLOCK #0 ---

	if slot11 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-44, warpins: 1 ---
	slot11 = slot3.extraInfo
	slot12 = Const
	slot12 = slot12.CHAT_EXTRA_TYPE
	slot12 = slot12.Voice
	slot11 = slot11[slot12]
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 45-52, warpins: 2 ---
	slot11 = json
	slot11 = slot11.decode
	slot13 = slot3.extraInfo
	slot14 = Const
	slot14 = slot14.CHAT_EXTRA_TYPE
	slot14 = slot14.Voice
	slot13 = slot13[slot14]
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 53-58, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = slot11.duration
	--- END OF BLOCK #3 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 59-59, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 60-71, warpins: 2 ---
	slot16 = "\""
	slot15 = slot15 .. slot16

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot9
	slot15 = string
	slot15 = slot15.isNilOrEmpty
	slot17 = slot11.text
	slot15 = slot15(slot17)
	--- END OF BLOCK #5 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 72-77, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "CANNOT_RECOGNIZE_WORD"
	slot15 = slot15(slot17)
	--- END OF BLOCK #6 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 78-78, warpins: 2 ---
	slot15 = slot11.text

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 79-84, warpins: 2 ---
	slot12(slot14, slot15)

	slot12 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.gmeManager
		slot2 = slot0
		slot0 = slot0.PlayRecordedFile
		slot3 = audioInfo
		slot3 = slot3.fileID

		slot4 = function(slot0, slot1)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.game
			slot2 = slot2.speech
			slot4 = slot2
			slot2 = slot2.onPlayFileComplete
			slot5 = slot1

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot12
	slot12 = slot0.listeningStateListener
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 85-86, warpins: 1 ---
	slot12 = {}
	slot0.listeningStateListener = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 87-91, warpins: 2 ---
	slot12 = slot0.listeningStateListener
	slot13 = slot11.fileID
	slot12 = slot12[slot13]
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 92-100, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.speech
	slot14 = slot12
	slot12 = slot12.removeListeningStateListener
	slot15 = slot0.listeningStateListener
	slot16 = slot11.fileID
	slot15 = slot15[slot16]

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 101-115, warpins: 2 ---
	slot12 = slot0.listeningStateListener
	slot13 = slot11.fileID

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view

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


		--- BLOCK #2 6-15, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.gmeManager
		slot4 = slot2
		slot2 = slot2.getRecordedFilePath
		slot5 = audioInfo
		slot5 = slot5.fileID
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 16-20, warpins: 1 ---
		slot2 = vxVoiceUWidget
		slot4 = slot2
		slot2 = slot2.InvokeCallback
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-26, warpins: 1 ---
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EInvokeTime
		slot5 = slot5.User1
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-30, warpins: 2 ---
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EInvokeTime
		slot5 = slot5.User2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-32, warpins: 2 ---
		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 33-40, warpins: 1 ---
		slot2 = vxVoiceUWidget
		slot4 = slot2
		slot2 = slot2.InvokeCallback
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EInvokeTime
		slot5 = slot5.User2

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 41-41, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot12[slot13] = slot14
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.speech
	slot14 = slot12
	slot12 = slot12.addListeningStateListener
	slot15 = slot0.listeningStateListener
	slot16 = slot11.fileID
	slot15 = slot15[slot16]

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #12 ---



end

slot1.renderAudioMessageItem = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.petCardUIScene
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.uiScene
	slot6 = slot4
	slot4 = slot4.getScene
	slot7 = UISceneConst
	slot7 = slot7.PET_MANAGEMENT_PREVIEW_SCENE
	slot4 = slot4(slot6, slot7)
	slot0.petCardUIScene = slot4
	slot4 = slot0.petCardUIScene
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.uiScene
	slot6 = slot4
	slot4 = slot4.getUISceneInst
	slot7 = UISceneConst
	slot7 = slot7.PET_MANAGEMENT_PREVIEW_SCENE
	slot8 = AddressDataConst
	slot8 = slot8.PET_MANAGEMENT_PREVIEW_SCENE_Prefab
	slot9 = nil
	slot10 = PetCardSceneParams
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot0.petCardUIScene = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-34, warpins: 2 ---
	slot4 = slot0.petCardUIScene
	slot6 = slot4
	slot4 = slot4.bindUICtrlKey
	slot7 = slot0.ctrl
	slot7 = slot7.module

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-40, warpins: 2 ---
	slot4 = slot0.petCardUIScene
	slot6 = slot4
	slot4 = slot4.checkLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-58, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.uiScene
	slot6 = slot4
	slot4 = slot4.switchToScene
	slot7 = UISceneConst
	slot7 = slot7.PET_MANAGEMENT_PREVIEW_SCENE
	slot8 = true
	slot9 = true
	slot10 = nil
	slot11 = slot0.ctrl
	slot11 = slot11.module

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	slot6 = slot1
	slot4 = slot1.OpenTooltipWithUrl
	slot7 = "$UI_Pop_PetInfo_Tips.prefab"

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 59-66, warpins: 1 ---
	slot4 = {}
	slot4.triggerButton = slot1
	slot4.ownerButton = slot2
	slot4.ownerData = slot3
	slot0.pendingPetCardContext = slot4
	slot4 = slot0.inLoadPetCardUIScene
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 67-67, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 68-78, warpins: 1 ---
	slot4 = true
	slot0.inLoadPetCardUIScene = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.inLoadPetCardUIScene = slot2
		slot1 = self
		slot1 = slot1.pendingPetCardContext
		slot2 = self
		slot3 = nil
		slot2.pendingPetCardContext = slot3
		--- END OF BLOCK #0 ---

		slot2 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 11-14, warpins: 1 ---
		slot2 = self
		slot2 = slot2.petCardUIScene
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-19, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isPetCardTriggerValid
		slot5 = slot1
		slot2 = slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-21, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-22, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-47, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.uiScene
		slot5 = slot3
		slot3 = slot3.switchToScene
		slot6 = UISceneConst
		slot6 = slot6.PET_MANAGEMENT_PREVIEW_SCENE
		slot7 = true
		slot8 = true
		slot9 = nil
		slot10 = self
		slot10 = slot10.ctrl
		slot10 = slot10.module

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		slot3 = self
		slot3 = slot3.petCardUIScene
		slot5 = slot3
		slot3 = slot3.setLocalEnv

		slot3(slot5)

		slot3 = slot1.triggerButton
		slot5 = slot3
		slot3 = slot3.OpenTooltipWithUrl
		slot6 = "$UI_Pop_PetInfo_Tips.prefab"

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #5 ---



	end

	slot5 = slot0.petCardUIScene
	slot7 = slot5
	slot5 = slot5.startLoad
	slot8 = slot4
	slot9 = PetCardSceneParams

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot1.openPetCard = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.view
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot2 = IsNil
	slot4 = slot1.triggerButton
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.ownerButton
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-29, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.messageListUList
	slot4 = slot2
	slot2 = slot2.GetData
	slot5 = slot1.ownerButton
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.ownerData
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot1.isPetCardTriggerValid = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-85, warpins: 1 ---
	slot3 = slot1.extraInfo
	slot4 = Const
	slot4 = slot4.CHAT_EXTRA_TYPE
	slot4 = slot4.Pet
	slot3 = slot3[slot4]
	slot4 = json
	slot4 = slot4.decode
	slot6 = decompress
	slot8 = slot3
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot7 = slot0
	slot5 = slot0.m_normalizeSharePetInfo
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot2
	slot5 = slot2.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "panelTransform"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "panelAbilityUContainer"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "panelSkillUContainer"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "panelInfoUContainer"
	slot10 = slot10(slot12, slot13)
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "attributeBtn"
	slot11 = slot11(slot13, slot14)
	slot14 = slot7
	slot12 = slot7.GetRefValue
	slot15 = "skillBtn"
	slot12 = slot12(slot14, slot15)
	slot15 = slot7
	slot13 = slot7.GetRefValue
	slot16 = "infoBtn"
	slot13 = slot13(slot15, slot16)
	slot16 = slot7
	slot14 = slot7.GetRefValue
	slot17 = "btnLikeUButton"
	slot14 = slot14(slot16, slot17)
	slot17 = slot7
	slot15 = slot7.GetRefValue
	slot18 = "txtLikeUSDFText"
	slot15 = slot15(slot17, slot18)
	slot18 = slot0
	slot16 = slot0.bindPetCardLikeButton
	slot19 = slot14
	slot20 = slot15
	slot21 = slot1

	slot16(slot18, slot19, slot20, slot21)

	slot16 = true
	slot12.interactable = slot16

	slot16 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = attributeBtn
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "select"
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-16, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		slot1 = skillBtn
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "select"
		--- END OF BLOCK #3 ---

		if slot0 == 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-18, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 19-19, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-26, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		slot1 = infoBtn
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "select"
		--- END OF BLOCK #6 ---

		if slot0 == 2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-28, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 29-29, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 30-31, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #9 ---



	end

	slot17 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-17, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_renderSharePetInfoPanel
		slot5 = slot1
		slot6 = decodedExtraInfo

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot18 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = panelInfoUContainer
		slot2 = slot0
		slot0 = slot0.CheckURLLoaded
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot0 = panelInfoUContainer
		slot2 = slot0
		slot0 = slot0.LoadDefaultUrlManually
		slot3 = renderInfoContent

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-17, warpins: 2 ---
		slot0 = renderInfoContent
		slot2 = panelInfoUContainer
		slot2 = slot2.content

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot19 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_setPetRatioUINode
		slot4 = decodedExtraInfo
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot20 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-24, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot2 = LuaUIUtils
		slot2 = slot2.renderOtherPetPanelAbilityTitle
		slot4 = slot1
		slot5 = decodedExtraInfo
		slot6 = true

		slot2(slot4, slot5, slot6)

		slot2 = LuaUIUtils
		slot2 = slot2.renderOtherPetPanelAbilityProperty
		slot4 = slot1
		slot5 = decodedExtraInfo
		slot6 = true
		slot7 = setRatioCbFunc

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot21 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = panelAbilityUContainer
		slot2 = slot0
		slot0 = slot0.CheckURLLoaded
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot0 = panelAbilityUContainer
		slot2 = slot0
		slot0 = slot0.LoadDefaultUrlManually
		slot3 = renderAbilityContent

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-17, warpins: 2 ---
		slot0 = renderAbilityContent
		slot2 = panelAbilityUContainer
		slot2 = slot2.content

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot22 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_renderSharePetSkillPanel
		slot4 = decodedExtraInfo
		slot5 = panelSkillUContainer

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot23 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = panelSkillUContainer
		slot2 = slot0
		slot0 = slot0.CheckURLLoaded
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot0 = panelSkillUContainer
		slot2 = slot0
		slot0 = slot0.LoadDefaultUrlManually
		slot3 = renderSkillContent

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-17, warpins: 2 ---
		slot0 = renderSkillContent
		slot2 = panelSkillUContainer
		slot2 = slot2.content

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot24 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = setSelectedTab
		slot2 = 2

		slot0(slot2)

		slot0 = panelAbilityUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = panelSkillUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = panelInfoUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = renderInfoPanel

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot24

	slot24 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = setSelectedTab
		slot2 = 0

		slot0(slot2)

		slot0 = panelAbilityUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = panelSkillUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = panelInfoUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = renderAbilityPanel

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaClick = slot24

	slot24 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = setSelectedTab
		slot2 = 1

		slot0(slot2)

		slot0 = panelAbilityUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = panelSkillUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = panelInfoUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = renderSkillPanel

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot12.luaClick = slot24
	slot24 = slot11.luaClick

	slot24()

	return
	--- END OF BLOCK #0 ---



end

slot1.renderPetInfoCard = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = {}
	slot5 = slot3.messageId
	slot4.messageId = slot5
	slot4.btnLikeUButton = slot1
	slot4.txtLikeUSDFText = slot2
	slot0.petCardLikeContext = slot4
	slot6 = slot0
	slot4 = slot0.refreshPetCardLikeInfo
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = messageData
		slot0 = slot0.likedByMe

		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getChatMessageLikeInfo
		slot3 = messageData
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-20, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.likeChatMessage
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot4

	return
	--- END OF BLOCK #0 ---



end

slot1.bindPetCardLikeButton = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Like"
	slot8 = slot3.likedByMe
	--- END OF BLOCK #0 ---

	if slot8 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot2
	slot7 = slot3.likeCount
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot1.refreshPetCardLikeInfo = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petCardLikeContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = slot2.messageId
	slot4 = slot1.msgId

	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot2.btnLikeUButton
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2.txtLikeUSDFText
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 2 ---
	slot3 = nil
	slot0.petCardLikeContext = slot3

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-33, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getMessageInfo
	slot6 = slot1.channelId
	slot7 = slot1.msgId
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-41, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshPetCardLikeInfo
	slot7 = slot2.btnLikeUButton
	slot8 = slot2.txtLikeUSDFText
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot1.onChatMessageUpdateItem = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.setPetRatioUINode
	slot5 = slot1
	slot6 = slot2
	slot7 = true
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot1.m_setPetRatioUINode = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.renderOtherPetInfoPanel
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.m_bindSharePetHomeInfoClick
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.m_scaleSharePetRawImage
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot4 = slot0.petCardUIScene
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot4 = slot0.petCardUIScene
	slot4 = slot4.textureWidth
	slot5 = PetCardSceneTextureWidth
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot4 = slot0.petCardUIScene
	slot4 = slot4.textureHeight
	slot5 = PetCardSceneTextureHeight
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-43, warpins: 2 ---
	slot4 = slot0.petCardUIScene
	slot6 = slot4
	slot4 = slot4.setExRawImageProRef
	slot7 = slot3
	slot8 = PetCardSceneTextureWidth
	slot9 = PetCardSceneTextureHeight

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.petCardUIScene
	slot5 = PetCardSceneTextureWidth
	slot4.textureWidth = slot5
	slot4 = slot0.petCardUIScene
	slot5 = PetCardSceneTextureHeight
	slot4.textureHeight = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 44-48, warpins: 1 ---
	slot4 = slot0.petCardUIScene
	slot6 = slot4
	slot4 = slot4.setRawImageProRef
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-56, warpins: 2 ---
	slot4 = slot0.petCardUIScene
	slot6 = slot4
	slot4 = slot4.previewPetByTId
	slot7 = slot2.templateId
	slot8 = true
	slot9 = slot2.selectTransmogScheme
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-57, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot1.m_renderSharePetInfoPanel = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnTalentUButton"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "btnAbilityUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "uINodePetPanelInfoUComponent"
	slot6 = slot6(slot8, slot9)

	slot7 = function()
		--- BLOCK #0 1-30, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_GIFT_TIPS
		slot4 = {
			hierarchyMode = 2,
			autoHor = true
		}
		slot5 = targetRect
		slot4.targetRect = slot5
		slot5 = UIConst
		slot5 = slot5.GIFT_TYPE
		slot5 = slot5.HOME
		slot4.type = slot5
		slot5 = UIConst
		slot5 = slot5.GIFT_SHOW_TYPE
		slot5 = slot5.GIFT
		slot4.showType = slot5
		slot5 = UIConst
		slot5 = slot5.GIFT_TYPE
		slot5 = slot5.HOME
		slot4.giftType = slot5
		slot5 = petInfo
		slot5 = slot5.breedTalent
		slot4.breedTalent = slot5
		slot5 = petInfo
		slot5 = slot5.id
		slot4.petId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot7

	slot7 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_GIFT_TIPS
		slot4 = {
			hierarchyMode = 2,
			autoHor = true
		}
		slot5 = targetRect
		slot4.targetRect = slot5
		slot5 = UIConst
		slot5 = slot5.GIFT_SHOW_TYPE
		slot5 = slot5.ABILITY
		slot4.showType = slot5
		slot5 = LuaUIUtils
		slot5 = slot5.getHomeAbilityData
		slot7 = petInfo
		slot7 = slot7.templateId
		slot5 = slot5(slot7)
		slot4.abilityData = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot7

	return
	--- END OF BLOCK #0 ---



end

slot1.m_bindSharePetHomeInfoClick = slot38

slot38 = function(slot0, slot1)
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rawImageRawImagePro"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = slot3.transform
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot4 = slot3.transform
	slot4 = slot4.sizeDelta
	slot5 = slot0.petCardRawImageBaseSize
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot5 = {}
	slot6 = slot4.x
	slot5.x = slot6
	slot6 = slot4.y
	slot5.y = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-43, warpins: 2 ---
	slot0.petCardRawImageBaseSize = slot5
	slot5 = slot3.transform
	slot7 = slot5
	slot5 = slot5.SetSizeDeltaEx
	slot8 = slot0.petCardRawImageBaseSize
	slot8 = slot8.x
	slot9 = PetCardRawImageScale
	slot8 = slot8 * slot9
	slot9 = slot0.petCardRawImageBaseSize
	slot9 = slot9.y
	slot10 = PetCardRawImageScale
	slot9 = slot9 * slot10

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 3 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot1.m_scaleSharePetRawImage = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-31, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.name
	slot2 = slot2(slot4)
	slot1.name = slot2
	slot4 = slot0
	slot2 = slot0.m_normalizeNumberKeyTable
	slot5 = slot1.basePropertyList

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.m_normalizeNumberKeyTable
	slot5 = slot1.attributeCacheMap

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.m_normalizeNumberKeyTable
	slot5 = slot1.calculatedAttributeMap

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.m_normalizeNumberKeyTable
	slot5 = slot1.extraSrcMap

	slot2(slot4, slot5)

	slot2 = slot1.selectTransmogScheme
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_normalizeNumberKeyTable
	slot5 = slot1.selectTransmogScheme
	slot5 = slot5.holeIds

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-39, warpins: 2 ---
	slot2 = slot1.ratingStribng
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot2 = slot1.ratingString
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-48, warpins: 2 ---
	slot1.ratingStribng = slot2
	slot4 = slot0
	slot2 = slot0.m_buildSharePetSkillInfoMap
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.calculatedAttributeMap
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-49, warpins: 1 ---
	slot2 = slot1.attributeCacheMap
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-55, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-56, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-62, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_HP_IDX
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_ATK_MAG_IDX
	slot5 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-70, warpins: 2 ---
	slot7 = PetManagementUtils
	slot7 = slot7.getPetOldPropAttrConstName
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = AttributeConst
	slot8 = slot8[slot7]
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 71-73, warpins: 1 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #12 ---

	if slot9 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 74-76, warpins: 1 ---
	slot9 = slot2[slot6]
	--- END OF BLOCK #13 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-78, warpins: 1 ---
	slot9 = slot2[slot6]
	slot2[slot8] = slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-79, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #16

	--- BLOCK #16 80-80, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot1.m_normalizeSharePetInfo = slot38
slot38 = "m_buildSharePetSkillInfoMap"

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1.skillInfoMap
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	if slot2 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot2 = slot1.skillAbilityMap
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-53, warpins: 2 ---
	slot3 = {}
	slot6 = slot0
	slot4 = slot0.m_buildSharePetSkillInfo
	slot7 = slot2
	slot8 = "ultimate"
	slot9 = AbilityConst
	slot9 = slot9.ULTIMATE_ABILITY
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3.ultimate = slot4
	slot6 = slot0
	slot4 = slot0.m_buildSharePetSkillInfo
	slot7 = slot2
	slot8 = "q"
	slot9 = AbilityConst
	slot9 = slot9.WEAPON_SKILL_ABILITY
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3.q = slot4
	slot6 = slot0
	slot4 = slot0.m_buildSharePetSkillInfo
	slot7 = slot2
	slot8 = "e"
	slot9 = AbilityConst
	slot9 = slot9.WEAPON_SKILL_ABILITY2
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3.e = slot4
	slot6 = slot0
	slot4 = slot0.m_buildSharePetSkillInfo
	slot7 = slot2
	slot8 = "explore"
	slot9 = AbilityConst
	slot9 = slot9.EXPLORE_ABILITY
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3.explore = slot4
	slot1.skillInfoMap = slot3

	return
	--- END OF BLOCK #5 ---



end

slot1[slot38] = slot39
slot38 = "m_buildSharePetSkillInfo"

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot1[slot3]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot6 = tostring
	slot8 = slot3
	slot6 = slot6(slot8)
	slot6 = slot1[slot6]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 3 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot5 = AbilityConst
	slot5 = slot5.ABILITY_ID_EMPTY
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 3 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-27, warpins: 2 ---
	slot5 = PetManagementDataHelper
	slot5 = slot5.getSkillInfosByAbilityId
	slot7 = slot4
	slot8 = slot3

	return slot5(slot7, slot8)
	--- END OF BLOCK #7 ---



end

slot1[slot38] = slot39
slot38 = "m_normalizeNumberKeyTable"

slot39 = function(slot0, slot1)
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


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 12-16, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.m_normalizeNumberKeyTable
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 2 ---
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	if slot8 == "string" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-40, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {}
	slot10.oldKey = slot6
	slot10.newKey = slot8
	slot10.value = slot7
	slot2[slot9] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-46, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 47-50, warpins: 1 ---
	slot8 = slot7.newKey
	slot8 = slot1[slot8]
	--- END OF BLOCK #12 ---

	if slot8 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-53, warpins: 1 ---
	slot8 = slot7.newKey
	slot9 = slot7.value
	slot1[slot8] = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-56, warpins: 2 ---
	slot8 = slot7.oldKey
	slot9 = nil
	slot1[slot8] = slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 59-59, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot1[slot38] = slot39
slot38 = "m_renderSharePetSkillPanel"

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.content

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-60, warpins: 2 ---
	slot3 = slot2.content
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "skillUWidget"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "btnSkillPresetsUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "skillPresetName"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "carryItemUComponent"
	slot7 = slot7(slot9, slot10)
	slot8 = slot4.transform
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "btnUniqueSkillUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "btnNormalSkill1UButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot8
	slot11 = slot8.GetRefValue
	slot14 = "btnNormalSkill2UButton"
	slot11 = slot11(slot13, slot14)
	slot14 = slot8
	slot12 = slot8.GetRefValue
	slot15 = "btnExploreSkillUButton"
	slot12 = slot12(slot14, slot15)
	slot15 = slot8
	slot13 = slot8.GetRefValue
	slot16 = "btnFeaturesUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot8
	slot14 = slot8.GetRefValue
	slot17 = "txtUniqueUSDFText"
	slot14 = slot14(slot16, slot17)
	slot15 = slot1.skillInfoMap
	--- END OF BLOCK #3 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 61-61, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-63, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 64-68, warpins: 1 ---
	slot16 = slot5.gameObject
	slot18 = slot16
	slot16 = slot16.SetActiveEx
	slot19 = false

	slot16(slot18, slot19)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-82, warpins: 2 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot14
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "PETSKILL_ULTIMATE"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot6
	slot19 = slot1.skillPresetName
	--- END OF BLOCK #7 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 83-83, warpins: 1 ---
	slot19 = ""

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 84-145, warpins: 2 ---
	slot16(slot18, slot19)

	slot16 = PetManagementUtils
	slot16 = slot16._renderSkillCmp
	slot18 = slot9
	slot21 = slot0
	slot19 = slot0.m_getSharePetSkillInfo
	slot22 = slot15
	slot23 = "ultimate"
	slot24 = AbilityConst
	slot24 = slot24.ULTIMATE_ABILITY
	slot19 = slot19(slot21, slot22, slot23, slot24)
	slot20 = false
	slot21 = true

	slot16(slot18, slot19, slot20, slot21)

	slot16 = PetManagementUtils
	slot16 = slot16._renderSkillCmp
	slot18 = slot10
	slot21 = slot0
	slot19 = slot0.m_getSharePetSkillInfo
	slot22 = slot15
	slot23 = "q"
	slot24 = AbilityConst
	slot24 = slot24.WEAPON_SKILL_ABILITY
	MULTRES = slot19(slot21, slot22, slot23, slot24)

	slot16(slot18, MULTRES)

	slot16 = false
	slot10.draggable = slot16
	slot16 = PetManagementUtils
	slot16 = slot16._renderSkillCmp
	slot18 = slot11
	slot21 = slot0
	slot19 = slot0.m_getSharePetSkillInfo
	slot22 = slot15
	slot23 = "e"
	slot24 = AbilityConst
	slot24 = slot24.WEAPON_SKILL_ABILITY2
	MULTRES = slot19(slot21, slot22, slot23, slot24)

	slot16(slot18, MULTRES)

	slot16 = false
	slot11.draggable = slot16
	slot16 = PetManagementUtils
	slot16 = slot16._renderExploreSkillCmp
	slot18 = slot12
	slot21 = slot0
	slot19 = slot0.m_getSharePetSkillInfo
	slot22 = slot15
	slot23 = "explore"
	slot24 = AbilityConst
	slot24 = slot24.EXPLORE_ABILITY
	MULTRES = slot19(slot21, slot22, slot23, slot24)

	slot16(slot18, MULTRES)

	slot16 = PetManagementUtils
	slot16 = slot16.renderPetFeature
	slot18 = slot13
	slot19 = slot1.featureInfo

	slot16(slot18, slot19)

	slot18 = slot0
	slot16 = slot0.m_renderSharePetCarryItem
	slot19 = slot7
	slot20 = slot1.carryData

	slot16(slot18, slot19, slot20)

	return
	--- END OF BLOCK #9 ---



end

slot1[slot38] = slot39
slot38 = "m_getSharePetSkillInfo"

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot1[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3
	slot4 = slot4(slot6)
	slot4 = slot1[slot4]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 3 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot1[slot38] = slot39
slot38 = "m_renderSharePetCarryItem"

slot39 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-34, warpins: 2 ---
	slot3 = slot1.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconPropUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtStrengthenUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "listGemsUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "rootUButton"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 35-41, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Empty"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-43, warpins: 1 ---
	slot9 = false
	slot8.enabledTooltip = slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-44, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-55, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Empty"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "GoodState"
	slot13 = slot2.isRecommend
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-57, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 58-58, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-78, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Quality"
	slot13 = slot2.quality

	slot9(slot11, slot12, slot13)

	slot9 = slot2.icon
	slot4.url = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = slot2.name

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = "+"
	slot13 = slot2.cLevel
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 79-79, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-90, warpins: 2 ---
	slot12 = slot12 .. slot13

	slot9(slot11, slot12)

	slot9 = LuaUIUtils
	slot9 = slot9.refreshCarryAssistInfo
	slot11 = slot7
	slot12 = nil
	slot13 = slot2
	slot14 = true

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 91-92, warpins: 1 ---
	slot9 = false
	slot8.enabledTooltip = slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot1[slot38] = slot39
slot38 = "openItemCard"

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.OpenTooltipWithUrl
	slot6 = "$UI_Pb_PropInfoPanel.prefab"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot1[slot38] = slot39
slot38 = "getChatMessageLikeInfo"

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.messageId
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.playerId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot2 = nil
	slot5 = slot0
	slot3 = slot0.isPictureMessage
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.CHAT_LIKE_SOURCE_TYPE
	slot2 = slot3.Picture
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 28-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isPetMessage
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.CHAT_LIKE_SOURCE_TYPE
	slot2 = slot3.Pet
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-39, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-53, warpins: 3 ---
	slot3 = slot1.channelType
	slot4 = {}
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot4.Liker = slot5
	slot5 = slot1.messageId
	slot4.SourceMsgId = slot5
	slot5 = slot1.playerId
	slot4.SourceSender = slot5
	slot4.SourceEnum = slot2
	slot5 = slot1.likeCount
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-54, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-58, warpins: 2 ---
	slot4.likeCount = slot5
	slot5 = slot1.likedByMe
	--- END OF BLOCK #11 ---

	if slot5 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-60, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 61-61, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-69, warpins: 2 ---
	slot4.likedByMe = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.Player
	--- END OF BLOCK #14 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 70-75, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1.channelId
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-77, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-86, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.CHAT_TYPE
	slot5 = slot5.PRIVATE
	slot4.SourceType = slot5
	slot5 = slot1.channelId
	slot4.Target = slot5
	slot5 = slot1.channelId
	slot4.GroupId = slot5
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #18 87-93, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.Friend
	--- END OF BLOCK #18 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 94-111, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_TYPE
	slot5 = slot5.FRIEND
	slot4.SourceType = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getFriendIdList
	slot5 = slot5(slot7)
	slot4.Targets = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.Friend
	slot4.GroupId = slot5
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #20 112-118, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.Group
	--- END OF BLOCK #20 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 119-124, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1.channelId
	slot5 = slot5(slot7)
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 125-126, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 127-133, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.CHAT_TYPE
	slot5 = slot5.GROUP
	slot4.SourceType = slot5
	slot5 = slot1.channelId
	slot4.GroupId = slot5
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #24 134-140, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.Near
	--- END OF BLOCK #24 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 141-151, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_TYPE
	slot5 = slot5.NEARBY
	slot4.SourceType = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.Near
	slot4.GroupId = slot5
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #26 152-158, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.World
	--- END OF BLOCK #26 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 159-166, warpins: 1 ---
	slot5 = slot1.channelId
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.World
	--- END OF BLOCK #27 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 167-169, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot5 = slot6.worldChatGroupId
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 170-175, warpins: 2 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #29 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 176-177, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 178-183, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.CHAT_TYPE
	slot6 = slot6.GROUP
	slot4.SourceType = slot6
	slot4.GroupId = slot5
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #32 184-190, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.Home
	--- END OF BLOCK #32 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #33 191-198, warpins: 1 ---
	slot5 = slot1.channelId
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.Home
	--- END OF BLOCK #33 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 199-205, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getHomeCampGroupId
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 206-211, warpins: 2 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #35 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 212-213, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 214-219, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.CHAT_TYPE
	slot6 = slot6.GROUP
	slot4.SourceType = slot6
	slot4.GroupId = slot5
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 220-221, warpins: 1 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 222-222, warpins: 7 ---
	return slot4
	--- END OF BLOCK #39 ---



end

slot1[slot38] = slot39
slot38 = "getPicturePhotoInfo"

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.extraInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = slot1.extraInfo
	slot3 = Const
	slot3 = slot3.CHAT_EXTRA_TYPE
	slot3 = slot3.Picture
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-36, warpins: 2 ---
	slot3 = {
		onlyShow = true
	}
	slot3.url = slot2
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO"
	slot4 = slot4(slot6)
	slot3.title = slot4
	slot6 = slot0
	slot4 = slot0.getChatMessageLikeInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3.chatLikeInfo = slot4

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-41, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-50, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot3.url
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 51-53, warpins: 1 ---
	slot4 = slot3.imageUrl
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 54-56, warpins: 1 ---
	slot4 = slot3.imgUrl
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-57, warpins: 1 ---
	slot4 = slot3.picture
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-61, warpins: 4 ---
	slot3.url = slot4
	slot4 = slot3.title
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 62-64, warpins: 1 ---
	slot4 = slot3.name
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-68, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO"
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-72, warpins: 3 ---
	slot3.title = slot4
	slot4 = slot3.url
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 73-75, warpins: 1 ---
	slot4 = slot3.sprite
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 76-78, warpins: 1 ---
	slot4 = slot3.path
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 79-81, warpins: 1 ---
	slot4 = slot3.photoId
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 82-84, warpins: 1 ---
	slot4 = slot3.isInRes
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 85-85, warpins: 1 ---
	slot4 = slot3.imgKey
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 86-87, warpins: 6 ---
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 88-89, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 90-97, warpins: 2 ---
	slot5 = true
	slot3.onlyShow = slot5
	slot7 = slot0
	slot5 = slot0.getChatMessageLikeInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot3.chatLikeInfo = slot5

	return slot3
	--- END OF BLOCK #24 ---



end

slot1[slot38] = slot39
slot38 = "onImageClick"

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPicturePhotoInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getPlayerInfo
	slot6 = slot1.playerId
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getChatMessageLikeInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_CHAT_PHOTOGRAPH
	slot9 = {
		mode = 0
	}
	slot9.photoInfo = slot2
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-32, warpins: 1 ---
	slot10 = slot3.playerName
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 2 ---
	slot10 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-37, warpins: 2 ---
	slot9.playerName = slot10
	slot10 = slot1.likeCount
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-38, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-42, warpins: 2 ---
	slot9.likeCount = slot10
	slot9.chatLikeInfo = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot1[slot38] = slot39

return
--- END OF BLOCK #0 ---



