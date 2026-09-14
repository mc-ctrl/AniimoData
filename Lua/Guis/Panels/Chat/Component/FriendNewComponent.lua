--- BLOCK #0 1-97, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "FriendNewComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.GUIS
slot5 = slot5.Panels
slot5 = slot5.Utils
slot5 = slot5.KeyBindingPro
slot6 = require
slot8 = "Data.player_head_icon_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.friendship_level_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.avatar_preset_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.NoticeDef"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.HotkeyConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientCashShopUtils"
slot15 = slot15(slot17)
slot16 = {
	TeamInvite = 1,
	CreateChat = 0,
	FriendCard = 9,
	CashShop = 2
}
slot2.OpenType = slot16
slot16 = {
	AbleSend = 0,
	HasGift = 2,
	FriendShipLevelLock = 1
}
slot2.CashShopSendType = slot16
slot16 = {
	Friends = 0,
	Group = 1
}
slot2.TabType = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-96, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "searchUTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot0.searchUTMPInputField = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.bgCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConfirmUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirmUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uIPbChatFriendlPopupUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.uIPbChatFriendlPopupUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTab3thUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTab3thUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tabUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.tabUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "groupChatListUList"
	slot2 = slot2(slot4, slot5)
	slot0.groupChatListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uIPbChatFriendlPopupUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.uIPbChatFriendlPopupUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSearchUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSearchUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emptyTipUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.emptyTipUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "createTipUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.createTipUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAddUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnAddUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "inputHolderUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.inputHolderUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDeleteUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnDeleteUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.keyHotKeyContent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.inputHolderUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PLEASE_INPUT_PLAYER"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelUComponent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ShowPopup"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelUComponent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ShowPopup"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.btnCloseUButton
	slot3 = slot3.gameObject
	slot4 = "closeCommonBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 1
	slot1.priority = slot2
	slot2 = "Common/ClosePanelCommon"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.btnCloseUButton
		slot1 = slot1.luaClick

		slot1()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFriendItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.openType
			slot1 = self
			slot1 = slot1.OpenType
			slot1 = slot1.CreateChat
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-18, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.chat
			slot2 = slot0
			slot0 = slot0.createNewChat
			slot3 = nil
			slot4 = data
			slot4 = slot4.playerId

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #2 19-25, warpins: 1 ---
			slot0 = self
			slot0 = slot0.openType
			slot1 = self
			slot1 = slot1.OpenType
			slot1 = slot1.TeamInvite
			--- END OF BLOCK #2 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 26-34, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.chat
			slot2 = slot0
			slot0 = slot0.teamHandle
			slot3 = data
			slot3 = slot3.playerId

			slot0(slot2, slot3)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #4 35-41, warpins: 1 ---
			slot0 = self
			slot0 = slot0.openType
			slot1 = self
			slot1 = slot1.OpenType
			slot1 = slot1.FriendCard
			--- END OF BLOCK #4 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 42-53, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.chatComponent
			slot2 = slot0
			slot0 = slot0.sendFriendCard
			slot3 = data
			slot3 = slot3.playerId

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.btnCloseUButton
			slot0 = slot0.luaClick

			slot0()

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 54-54, warpins: 4 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot0.luaClick = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.groupChatListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-79, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtNumUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "textInformationUSDFText"
		slot7 = slot7(slot9, slot10)
		slot8 = AddressDataConst
		slot8 = slot8.CHAT_GROUP_HEAD_ICONS
		slot9 = slot2.headIconKey
		slot8 = slot8[slot9]
		slot4.url = slot8
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = pg
		slot11 = slot11.game
		slot11 = slot11.chat
		slot13 = slot11
		slot11 = slot11.getChatGroupDisplayName
		slot14 = slot2
		MULTRES = slot11(slot13, slot14)

		slot8(slot10, MULTRES)

		slot8 = pg
		slot8 = slot8.getFormatText
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "COUNT_OF_TOTAL"
		slot10 = slot10(slot12)
		slot11 = slot2.uids
		slot11 = #slot11
		slot12 = Const
		slot12 = slot12.CHAT
		slot12 = slot12.CHAT_GROUP_MAX_MEMBER_COUNT
		slot8 = slot8(slot10, slot11, slot12)
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = slot8

		slot9(slot11, slot12)

		slot9 = pg
		slot9 = slot9.game
		slot9 = slot9.chat
		slot11 = slot9
		slot9 = slot9.getGroupChannelLastMessageOrSystemNotice
		slot12 = slot2.groupId
		slot9 = slot9(slot11, slot12)
		slot10 = self
		slot12 = slot10
		slot10 = slot10.getGroupChatLastMessageText
		slot13 = slot9
		slot10 = slot10(slot12, slot13)
		slot11 = ClientTextUtils
		slot11 = slot11.removeRichText
		slot13 = slot10
		slot11 = slot11(slot13)
		slot10 = slot11
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot7
		slot14 = slot10

		slot11(slot13, slot14)

		slot11 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.chat
			slot2 = slot0
			slot0 = slot0.createNewGroupChat
			slot3 = data
			slot3 = slot3.groupId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot11

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listTab3thUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.label

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listTab3thUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot1 == false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-10, warpins: 2 ---
		slot2 = slot0.selectedIndex
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshPageStateByTab
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.searchUTMPInputField

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doSearch
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaEndEdit = slot3
	slot2 = slot0.searchUTMPInputField

	slot3 = function(slot0)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.btnDeleteUButton
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = string
		slot4 = slot4.isNilOrEmpty
		slot6 = slot0
		slot4 = slot4(slot6)
		slot4 = not slot4

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doSearch
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaValueChanged = slot3
	slot2 = LuaUIUtils
	slot2 = slot2.bindInputFieldGamepad
	slot4 = slot0.searchUTMPInputField
	slot5 = slot0.keyHotKeyContent
	slot6 = slot0.btnDeleteUButton

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnAddUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAddButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = slot1.subType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.subMessageType
	slot4 = slot3.Text
	--- END OF BLOCK #2 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.Audio
	--- END OF BLOCK #3 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot3.FriendCard
	--- END OF BLOCK #4 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = slot3.Picture
	--- END OF BLOCK #5 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 4 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot5 = slot1.extraInfo
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 30-38, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getTextContentFromExtraInfo
	slot8 = slot1.extraInfo
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot6 = slot1.textContent
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	slot6 = ""

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-43, warpins: 3 ---
	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-46, warpins: 2 ---
	slot5 = slot1.textContent
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-47, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-49, warpins: 2 ---
	return slot5

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #17 50-52, warpins: 1 ---
	slot5 = slot3.Emoji
	--- END OF BLOCK #17 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 53-57, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_BUBBLE_EMOJI"

	return slot5(slot7)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 58-60, warpins: 1 ---
	slot5 = slot3.DungeonInvite
	--- END OF BLOCK #19 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 61-65, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_INVITE"

	return slot5(slot7)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 66-68, warpins: 1 ---
	slot5 = slot3.PhotographyStudioInvite
	--- END OF BLOCK #21 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 69-72, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PHOTO_STUDIO_CHAT_INVITE_MESSAGE"

	return slot5(slot7)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 73-75, warpins: 5 ---
	slot5 = slot1.textContent
	--- END OF BLOCK #23 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 76-76, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 77-77, warpins: 2 ---
	return slot5
	--- END OF BLOCK #25 ---



end

slot2.getGroupChatLastMessageText = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.curTabType = slot1
	slot2 = false
	slot3, slot4 = nil
	slot5 = FriendNewComponent
	slot5 = slot5.TabType
	slot5 = slot5.Friends
	--- END OF BLOCK #0 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = slot0.hasFriends
	slot3 = "FRIEND_LIST_EMPTY"
	slot4 = "CHAT_ADD_FRIENDS"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-17, warpins: 1 ---
	slot5 = FriendNewComponent
	slot5 = slot5.TabType
	slot5 = slot5.Group
	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = slot0.hasChatGroup
	slot3 = "CHAT_EMPTY_GROUP"
	slot4 = "CHATGROUP_CREAT"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 3 ---
	slot5 = slot0.uWidget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Empty"
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-29, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-32, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-39, warpins: 1 ---
	slot5 = slot0.uWidget
	slot7 = slot5
	slot5 = slot5.TryGetCurrentPage
	slot8 = "ListCut"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-55, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.emptyTipUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.createTipUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot4
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.refreshPageStateByTab = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curTabType
	slot2 = FriendNewComponent
	slot2 = slot2.TabType
	slot2 = slot2.Friends
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot1 = slot0.btnCloseUButton
	slot1 = slot1.luaClick

	slot1()

	slot1 = slot0.view
	slot1 = slot1.btnFriendUButton
	slot3 = slot1
	slot1 = slot1.OnClickSimulate

	slot1(slot3)

	slot1 = slot0.ctrl
	slot1 = slot1.friendTabComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot2 = slot1.addFriendUButton
	slot2 = slot2.luaClick
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot2 = slot1.addFriendUButton
	slot2 = slot2.luaClick

	slot2()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 27-32, warpins: 1 ---
	slot1 = slot0.curTabType
	slot2 = FriendNewComponent
	slot2 = slot2.TabType
	slot2 = slot2.Group
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 33-44, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getFriendChatGroupList
	slot1 = slot1(slot3)
	slot1 = #slot1
	slot2 = Const
	slot2 = slot2.CHAT
	slot2 = slot2.CHAT_CHAT_GROUP_MAX_NUMBER
	--- END OF BLOCK #5 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-53, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "GROUP_NUMBER_OVER_LIMIT"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-70, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_FRIEND_SETUP
	slot5 = {}
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.friendSetup
	slot6 = slot6.model
	slot6 = slot6.FriendSetupType
	slot6 = slot6.CreateChatGroup
	slot5.setupType = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-71, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.onAddButtonClick = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getPlayerInfo
	slot8 = slot3.playerId
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.renderFriendBaseInfo
	slot9 = slot4
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	slot9 = slot0
	slot7 = slot0.renderFriendshipInfo
	slot10 = slot4
	slot11 = slot3.playerId
	slot7, slot8 = slot7(slot9, slot10, slot11)
	slot11 = slot0
	slot9 = slot0.renderFriendCashShopInfo
	slot12 = slot4
	slot13 = slot3.playerId
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #0 ---



end

slot2.renderFriendItem = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "txtNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "textLvUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "imgAvatarUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "textStateUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot1
	slot10 = slot1.GetRefValue
	slot13 = "avatarUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot1
	slot11 = slot1.GetRefValue
	slot14 = "txtNameChangeUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot1
	slot12 = slot1.GetRefValue
	slot15 = "txtNameChangeCoverUSDFText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot1
	slot13 = slot1.GetRefValue
	slot16 = "intimacyUButton"
	slot13 = slot13(slot15, slot16)
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot7
	slot17 = slot5.level

	slot14(slot16, slot17)

	slot14 = LuaUIUtils
	slot14 = slot14.getPlayerDisplayName
	slot16 = slot4.playerId
	slot17 = slot5.playerName
	slot14 = slot14(slot16, slot17)
	slot15 = FriendNewComponent
	slot15 = slot15._platformHooks
	--- END OF BLOCK #0 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 47-49, warpins: 1 ---
	slot16 = slot15.renderFriendItemName
	--- END OF BLOCK #1 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 50-59, warpins: 1 ---
	slot16 = slot15.renderFriendItemName
	slot18 = slot0
	slot19 = slot2
	slot20 = slot3
	slot21 = slot4
	slot22 = slot5
	slot23 = slot14
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22, slot23)
	--- END OF BLOCK #2 ---

	slot14 = if not slot16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 60-80, warpins: 4 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot6
	slot19 = slot14

	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot11
	slot19 = slot14

	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot12
	slot19 = slot14

	slot16(slot18, slot19)

	slot18 = slot2
	slot16 = slot2.TryChangePage
	slot19 = "OnlineState"
	slot20 = slot5.online
	--- END OF BLOCK #3 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 81-82, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 83-83, warpins: 1 ---
	slot20 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 84-94, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	slot18 = slot2
	slot16 = slot2.TryChangePage
	slot19 = "isChange"
	slot20 = pg
	slot20 = slot20.game
	slot20 = slot20.chat
	slot20 = slot20.specialFriendUId
	slot21 = slot4.playerId
	--- END OF BLOCK #6 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 95-96, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 97-97, warpins: 1 ---
	slot20 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 98-112, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	slot18 = slot2
	slot16 = slot2.TryChangePage
	slot19 = "OpenType"
	slot20 = slot0.openType

	slot16(slot18, slot19, slot20)

	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.avatar
	slot18 = slot16
	slot16 = slot16.getAvatarPresetData
	slot19 = slot5.avatarPresetKey
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #9 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 113-113, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 114-116, warpins: 2 ---
	slot17 = slot16.templateId
	--- END OF BLOCK #11 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 117-117, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 118-120, warpins: 2 ---
	slot18 = 2
	--- END OF BLOCK #13 ---

	if slot17 == 3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 121-122, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 123-124, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot17 == 4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 125-125, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 126-137, warpins: 3 ---
	slot21 = slot2
	slot19 = slot2.TryChangePage
	slot22 = "Gender"
	slot23 = slot18

	slot19(slot21, slot22, slot23)

	slot19 = LuaUIUtils
	slot19 = slot19.getLastTimeStr
	slot21 = slot5.lastLogoutTime
	slot19 = slot19(slot21)
	slot20 = slot5.online
	--- END OF BLOCK #17 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 138-143, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "ONLINE"
	slot20 = slot20(slot22)
	--- END OF BLOCK #18 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 144-144, warpins: 2 ---
	slot20 = slot19
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 145-165, warpins: 2 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot9
	slot24 = slot20

	slot21(slot23, slot24)

	slot21 = LuaUIUtils
	slot21 = slot21.renderPlayerAvatarButton
	slot23 = slot10
	slot24 = {
		showOnlineState = true,
		hideLevel = true
	}
	slot25 = slot4.playerId
	slot24.playerId = slot25
	slot24.playerInfo = slot5
	slot25 = LuaUIUtils
	slot25 = slot25.PLAYER_AVATAR_TYPE
	slot25 = slot25.CHAT
	slot24.avatarType = slot25
	slot25 = slot0.ctrl
	slot25 = slot25.sparkAnimationPlayerUid
	slot26 = slot4.playerId
	--- END OF BLOCK #20 ---

	if slot25 ~= slot26 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 166-167, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 168-168, warpins: 1 ---
	slot25 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 169-183, warpins: 2 ---
	slot24.playSparkAnimation = slot25

	slot21(slot23, slot24)

	slot23 = slot0
	slot21 = slot0.bindFriendIntimacyEvents
	slot24 = slot2
	slot25 = slot13
	slot26 = slot4.playerId
	slot27 = slot5

	slot21(slot23, slot24, slot25, slot26, slot27)

	slot23 = slot10
	slot21 = slot10.TryChangePage
	slot24 = "State"
	slot25 = slot5.online
	--- END OF BLOCK #23 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 184-185, warpins: 1 ---
	slot25 = 1
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 186-186, warpins: 1 ---
	slot25 = 2

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 187-188, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	return slot16
	--- END OF BLOCK #26 ---



end

slot2.renderFriendBaseInfo = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot5 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_FRIEND_INTIMACY
		slot4 = {
			notBackToPlayerCard = true
		}
		slot5 = playerInfo
		slot4.playerInfo = slot5
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot7 = slot5
		slot5 = slot5.getFriendIntimacy
		slot8 = playerId
		slot5 = slot5(slot7, slot8)
		slot4.friendshipValue = slot5

		slot0(slot2, slot3, slot4)

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot5
	slot8 = slot1
	slot6 = slot1.RemoveLuaGamepadHotkey

	slot6(slot8)

	slot8 = slot1
	slot6 = slot1.SetGamepadLongPress
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_MAP_ACTION_KEY
	slot9 = slot9.GamepadButtonWest
	slot10 = nil
	slot11 = 0
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot8 = slot1
	slot6 = slot1.SetHotkeyActiveOnlyInCurrentItem
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot1
	slot6 = slot1.SetHotkeyConsoleBar
	slot9 = "CONSOLE_INTIMACY"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot2.bindFriendIntimacyEvents = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "imageIconUImage"
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getFriendship
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot5 = FriendshipLevelData
	slot5 = slot5[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot6 = slot5.levelIcon
	slot3.url = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-27, warpins: 2 ---
	slot6 = slot3.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.hasGiftMap
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot6 = slot0.hasGiftMap
	slot7 = tostring
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6 = slot6[slot7]
	--- END OF BLOCK #5 ---

	if slot6 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-40, warpins: 3 ---
	slot7 = slot4
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #8 ---



end

slot2.renderFriendshipInfo = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0.openType
	slot7 = slot0.OpenType
	slot7 = slot7.CashShop
	--- END OF BLOCK #0 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 7-28, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "cashShopUComponent"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "txtCashShopLimit"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "txtCashShopHas"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "btnGiftUButton"
	slot9 = slot9(slot11, slot12)
	slot10 = tonumber
	slot12 = SysConfigData
	slot12 = slot12.GIVE_GIFT_NEED_FRIENDSHIPLEVEL
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot10 = 3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 < slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-34, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-41, warpins: 2 ---
	slot12 = ClientCashShopUtils
	slot12 = slot12.getCommodityData
	slot14 = slot0.commodityId
	slot12 = slot12(slot14)
	slot13 = slot3.body
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 42-47, warpins: 1 ---
	slot14 = ClientCashShopUtils
	slot14 = slot14.isItemMatchGender
	slot16 = slot12.itemId
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 48-49, warpins: 0 ---
	slot14 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-50, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-55, warpins: 3 ---
	slot15 = slot9.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	--- END OF BLOCK #11 ---

	slot18 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-56, warpins: 1 ---
	slot18 = not slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-65, warpins: 2 ---
	slot15(slot17, slot18)

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot16 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isLevelSatisfied
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.SHOPMALL_COMMODITY_GIVE_INTIMACY

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 11-13, warpins: 1 ---
		slot0 = isGenderMatch
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.CASH_GIFT_GENDER_ERROR

		slot0(slot2)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-41, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_CASH_GIFT
		slot4 = {}
		slot5 = self
		slot5 = slot5.commodityId
		slot4.commodityId = slot5
		slot5 = playerId
		slot4.playerId = slot5
		slot5 = self
		slot5 = slot5.productInfo
		slot4.productInfo = slot5
		slot5 = self
		slot5 = slot5.categoryType
		slot4.categoryType = slot5
		slot5 = hideFriendList

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 42-42, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot9.luaClick = slot16
	slot16 = FriendNewComponent
	slot16 = slot16.CashShopSendType
	slot16 = slot16.FriendShipLevelLock
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-69, warpins: 1 ---
	slot17 = FriendNewComponent
	slot17 = slot17.CashShopSendType
	slot16 = slot17.HasGift
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 70-71, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-74, warpins: 1 ---
	slot17 = FriendNewComponent
	slot17 = slot17.CashShopSendType
	slot16 = slot17.AbleSend
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-118, warpins: 3 ---
	slot19 = slot6
	slot17 = slot6.TryChangePage
	slot20 = "Status"
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	slot17 = FriendshipLevelData
	slot17 = slot17[slot10]
	slot17 = slot17.levelIcon
	slot18 = string
	slot18 = slot18.sub
	slot20 = slot17
	slot21 = 2
	slot22 = -5
	slot18 = slot18(slot20, slot21, slot22)
	slot17 = slot18
	slot18 = string
	slot18 = slot18.format
	slot20 = "<sprite name=\"%s\">"
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	slot17 = slot18
	slot18 = pg
	slot18 = slot18.getFormatText
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "SHOP_GIFT_FRIEND"
	slot20 = slot20(slot22)
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot7
	slot22 = slot18

	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot8
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "SHOP_GIFT_FRIEND_HAS"
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 119-119, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot2.renderFriendCashShopInfo = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.hasGiftMap = slot1
	slot2 = slot0.listUList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.setHasGiftMap = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.panelUComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.panelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShowPopup"
	slot7 = 5

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot0.openType = slot1
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = slot2.giftCommodityId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot0.commodityId = slot3
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = slot2.productInfo
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot0.productInfo = slot3
	--- END OF BLOCK #6 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot3 = slot2.categoryType
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot0.categoryType = slot3
	--- END OF BLOCK #8 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot3 = slot2.hasGiftMap
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-30, warpins: 2 ---
	slot0.hasGiftMap = slot3
	--- END OF BLOCK #10 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 1 ---
	slot3 = slot2.friendList
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-35, warpins: 2 ---
	slot0.friendList = slot3
	slot3 = slot0.uIPbChatFriendlPopupUComponent
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 36-40, warpins: 1 ---
	slot3 = slot0.openType
	slot4 = slot0.OpenType
	slot4 = slot4.CashShop
	--- END OF BLOCK #13 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 41-45, warpins: 1 ---
	slot3 = slot0.openType
	slot4 = slot0.OpenType
	slot4 = slot4.TeamInvite
	--- END OF BLOCK #14 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 46-50, warpins: 1 ---
	slot3 = slot0.openType
	slot4 = slot0.OpenType
	slot4 = slot4.FriendCard
	--- END OF BLOCK #15 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-52, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 53-53, warpins: 3 ---
	slot3 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 54-55, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 56-62, warpins: 1 ---
	slot4 = slot0.uIPbChatFriendlPopupUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 4

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 63-68, warpins: 1 ---
	slot4 = slot0.uIPbChatFriendlPopupUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 69-71, warpins: 3 ---
	slot3 = slot0.friendList
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 72-79, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendList
	slot3 = slot3(slot5)
	--- END OF BLOCK #22 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 80-80, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 81-85, warpins: 3 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #24 ---

	if slot4 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 86-87, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 88-88, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 89-99, warpins: 2 ---
	slot0.hasFriends = slot4
	slot4 = slot0.listUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.openType
	slot5 = slot0.OpenType
	slot5 = slot5.CreateChat
	--- END OF BLOCK #27 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 100-103, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshCreateChatFriendList

	slot4(slot6)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #29 104-108, warpins: 1 ---
	slot4 = slot0.openType
	slot5 = slot0.OpenType
	slot5 = slot5.CashShop
	--- END OF BLOCK #29 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 109-112, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshCashShopFriendList

	slot4(slot6)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #31 113-117, warpins: 1 ---
	slot4 = slot0.openType
	slot5 = slot0.OpenType
	slot5 = slot5.FriendCard
	--- END OF BLOCK #31 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 118-121, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshFriendCardList

	slot4(slot6)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 122-124, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshTeamInviteFriendList

	slot4(slot6)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 125-125, warpins: 4 ---
	return
	--- END OF BLOCK #34 ---



end

slot2.refreshFriendList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHAT_ADD_CONVERSATION_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.tabUWidget
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = FriendNewComponent
	slot1 = slot1.TabType
	slot1 = slot1.Friends
	slot0.curTabType = slot1
	slot1 = {}
	slot2 = {
		tIndex = 0,
		tabIndex = 0
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "FRIEND"
	slot3 = slot3(slot5)
	slot2.label = slot3
	slot1[1] = slot2
	slot2 = {
		tIndex = 2,
		tabIndex = 1
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "CHAT_GROUP"
	slot3 = slot3(slot5)
	slot2.label = slot3
	slot1[2] = slot2
	slot2 = slot0.listTab3thUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.listTab3thUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getFriendChatGroupList
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 55-57, warpins: 1 ---
	slot9 = slot8.markForRemove
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 58-60, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 61-62, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 63-67, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 68-69, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 70-70, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 71-77, warpins: 2 ---
	slot0.hasChatGroup = slot4
	slot4 = slot0.groupChatListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot2.refreshCreateChatFriendList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SEND_TEXT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.emptyTipUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FRIEND_LIST_EMPTY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.tabUWidget
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Empty"
	slot5 = slot0.hasFriends
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-31, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-32, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-34, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot2.refreshCashShopFriendList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SHARED_FRIEND_CARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.tabUWidget
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshFriendCardList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHAT_TEAM_INVITE_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.tabUWidget
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshTeamInviteFriendList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshFriendListState = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.friendList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getFriendList
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 3 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot3 = slot0.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 30-45, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.getPlayerInfo
	slot12 = slot8.playerId
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.getFriendCustomInfo
	slot13 = slot8.playerId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 46-51, warpins: 1 ---
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot10.remark
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-60, warpins: 1 ---
	slot11 = string
	slot11 = slot11.find
	slot13 = slot10.remark
	slot14 = slot1
	slot15 = 1
	slot16 = true
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 61-67, warpins: 3 ---
	slot11 = string
	slot11 = slot11.find
	slot13 = slot9.playerName
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-74, warpins: 1 ---
	slot11 = string
	slot11 = slot11.find
	slot13 = slot8.playerId
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 75-81, warpins: 3 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {}
	slot15 = slot8.playerId
	slot14.playerId = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-83, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 84-89, warpins: 1 ---
	slot4 = slot0.listUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #13 ---



end

slot2.doSearch = slot16

return slot2
--- END OF BLOCK #0 ---



