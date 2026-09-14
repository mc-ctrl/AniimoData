--- BLOCK #0 1-90, warpins: 1 ---
slot0 = require
slot2 = "Const.HotkeyConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "FriendSetupCtrl"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.friendship_level_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.online
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot3 = slot1.playerInfo
	slot3 = slot3.online
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-20, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 21-21, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-22, warpins: 2 ---
	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 23-38, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getFriendship
	slot7 = slot0.playerId
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getFriendship
	slot8 = slot1.playerId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	if slot5 >= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 41-41, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-42, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot5.innerSortFriendList = slot11
slot11 = {}
slot12 = slot1.UPDATE_FRIEND_CUSTOM_INFO
slot13 = {
	"closePanel",
	true
}
slot11[slot12] = slot13
slot12 = slot1.UPDATE_CHAT_GROUP
slot13 = {
	"closePanel",
	true
}
slot11[slot12] = slot13
slot12 = slot1.UPDATE_FRIEND_GROUP
slot13 = {
	"closePanel",
	true
}
slot11[slot12] = slot13
slot12 = slot1.PLAYER_SPARK_CHANGE
slot13 = {
	"refreshPlayerSpark",
	true
}
slot11[slot12] = slot13
slot5.messages = slot11
slot11 = {
	[0] = "CREATE_FRIEND_GROUP_TITLE",
	"EDIT_FRIEND_GROUP",
	"CHATGROUP_CREAT",
	"CHATGROUP_ADD_MEMBER",
	"CHATGROUP_REMOVE_MEMBER",
	"CHANGE_FRIEND_GROUP"
}
slot12 = {
	[0] = "CONFIRM_CREAT_GROUP",
	"CONFIRM_EDIT",
	"CONFIRM_CREAT_GROUP",
	"CONFIRM_INVITE",
	"CONFIRM_REMOVE",
	"CONFIRM_CHANGE"
}

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.setupType
	slot0.setupType = slot2
	slot2 = slot1.playerId
	slot0.playerId = slot2
	slot2 = slot1.groupId
	slot0.groupId = slot2
	slot4 = slot0
	slot2 = slot0.openFriendSetupPanel

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.setupListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFriendItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 12-14, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #2 ---

		if slot3 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-21, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderGroupItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.nameInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-32, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot3 = ClientTextUtils
		slot3 = slot3.getValidName
		slot5 = slot0
		slot6 = SysConfigData
		slot6 = slot6.playerNameMaxLen
		slot3, slot4 = slot3(slot5, slot6)
		slot2.useSpace = slot4
		slot1.groupName = slot3
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.nameInputField
		slot3 = slot1
		slot1 = slot1.SetTextWithoutNotify
		slot4 = self
		slot4 = slot4.groupName

		slot1(slot3, slot4)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.txtLimitUSDFText
		slot4 = self
		slot4 = slot4.useSpace
		slot5 = "/"
		slot6 = SysConfigData
		slot6 = slot6.playerNameMaxLen
		slot6 = slot6 * 2
		slot4 = slot4 .. slot5 .. slot6

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.searchInputField
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDeleteUButton"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "placeHolderUSDFText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FRIEND_SEARCH_DESC"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.searchInputField

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = string
		slot1 = slot1.len
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = 0
		--- END OF BLOCK #0 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot1 = btnDeleteUButton
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-26, warpins: 1 ---
		slot1 = btnDeleteUButton
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.setupListUList
		slot3 = slot1
		slot1 = slot1.SetList
		slot4 = self
		slot4 = slot4.friendDatas

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4.luaValueChanged = slot5
	slot4 = slot0.view
	slot4 = slot4.searchInputField

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doSearch
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaEndEdit = slot5
	slot4 = slot0.view
	slot4 = slot4.btnSearchUButton

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doSearch
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.searchInputField
		slot3 = slot3.text

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.searchInputField
		slot1 = ""
		slot0.text = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot4

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "avatarUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "intimateUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "textOnlineUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "checkBoxUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "intimacyUButton"
	slot10 = slot10(slot12, slot13)
	slot11 = LuaUIUtils
	slot11 = slot11.renderPlayerAvatarButton
	slot13 = slot5
	slot14 = {
		showOnlineState = true,
		hideLevel = true
	}
	slot15 = slot3.playerId
	slot14.playerId = slot15
	slot15 = slot3.playerInfo
	slot14.playerInfo = slot15
	slot15 = LuaUIUtils
	slot15 = slot15.PLAYER_AVATAR_TYPE
	slot15 = slot15.CHAT
	slot14.avatarType = slot15
	slot15 = slot0.sparkAnimationPlayerUid
	slot16 = slot3.playerId
	--- END OF BLOCK #0 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-46, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 47-47, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-64, warpins: 2 ---
	slot14.playSparkAnimation = slot15

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.bindFriendIntimacyEvent
	slot14 = slot10
	slot15 = slot3

	slot11(slot13, slot14, slot15)

	slot11 = LuaUIUtils
	slot11 = slot11.getPlayerDisplayName
	slot13 = slot3.playerId
	slot14 = slot3.playerInfo
	slot14 = slot14.playerName
	slot11 = slot11(slot13, slot14)
	slot12 = FriendSetupCtrl
	slot12 = slot12._platformHooks
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 65-67, warpins: 1 ---
	slot13 = slot12.renderFriendItemName
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 68-75, warpins: 1 ---
	slot13 = slot12.renderFriendItemName
	slot15 = slot0
	slot16 = slot1
	slot17 = slot3
	slot18 = slot11
	slot13 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #5 ---

	slot11 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 76-89, warpins: 4 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot6
	slot16 = slot11

	slot13(slot15, slot16)

	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.chat
	slot15 = slot13
	slot13 = slot13.getFriendship
	slot16 = slot3.playerId
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #6 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 90-91, warpins: 1 ---
	slot14 = FriendshipLevelData
	slot14 = slot14[slot13]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 92-93, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 94-102, warpins: 1 ---
	slot15 = FriendshipLevelData
	slot15 = slot15[slot13]
	slot15 = slot15.levelIcon
	slot18 = slot7
	slot16 = slot7.SetActive
	slot19 = true

	slot16(slot18, slot19)

	slot7.url = slot15
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 103-106, warpins: 1 ---
	slot17 = slot7
	slot15 = slot7.SetActive
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 107-118, warpins: 2 ---
	slot15 = LuaUIUtils
	slot15 = slot15.getLastTimeStr
	slot17 = slot3.playerInfo
	slot17 = slot17.lastLogoutTime
	slot15 = slot15(slot17)
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "OnlineState"
	slot20 = slot3.playerInfo
	slot20 = slot20.online
	--- END OF BLOCK #11 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 119-120, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 121-121, warpins: 1 ---
	slot20 = 1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 122-129, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot8
	slot19 = slot3.playerInfo
	slot19 = slot19.online
	--- END OF BLOCK #14 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 130-135, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "ONLINE"
	slot19 = slot19(slot21)
	--- END OF BLOCK #15 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 136-136, warpins: 2 ---
	slot19 = slot15

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 137-147, warpins: 2 ---
	slot16(slot18, slot19)

	slot16 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkCanSelect
		slot3 = data
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "CHAT_GROUP_MEMBER_OVERLIMIT"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-29, warpins: 2 ---
		slot0 = data
		slot1 = data
		slot1 = slot1.isSelected
		slot1 = not slot1
		slot0.isSelected = slot1
		slot0 = checkBoxUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Select"
		slot4 = data
		slot4 = slot4.isSelected
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 30-31, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 32-32, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-38, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setSubTitle

		slot0(slot2)

		return
		--- END OF BLOCK #5 ---



	end

	slot9.luaClick = slot16
	slot16 = slot9.luaClick
	slot1.luaClick = slot16
	slot18 = slot9
	slot16 = slot9.TryChangePage
	slot19 = "Select"
	slot20 = slot3.isSelected
	--- END OF BLOCK #17 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 148-149, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 150-150, warpins: 1 ---
	slot20 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 151-157, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	slot16 = slot0.setupType
	slot17 = slot0.model
	slot17 = slot17.FriendSetupType
	slot17 = slot17.AddChatGroupMember
	--- END OF BLOCK #20 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 158-160, warpins: 1 ---
	slot16 = slot3.isSelected
	--- END OF BLOCK #21 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 161-170, warpins: 1 ---
	slot18 = slot9
	slot16 = slot9.TryChangePage
	slot19 = "SelectState"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	slot16 = false
	slot9.interactable = slot16
	slot16 = false
	slot1.interactable = slot16
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 171-176, warpins: 1 ---
	slot16 = slot0.setupType
	slot17 = slot0.model
	slot17 = slot17.FriendSetupType
	slot17 = slot17.RemoveChatGroupMember
	--- END OF BLOCK #23 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 177-181, warpins: 1 ---
	slot18 = slot9
	slot16 = slot9.TryChangePage
	slot19 = "SelectState"
	slot20 = 2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 182-183, warpins: 4 ---
	return
	--- END OF BLOCK #25 ---



end

slot5.renderFriendItem = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = nil
	slot1.luaClick = slot3
	slot5 = slot1
	slot3 = slot1.RemoveLuaGamepadHotkey

	slot3(slot5)

	slot3 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
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
		slot5 = data
		slot5 = slot5.playerInfo
		slot4.playerInfo = slot5
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot7 = slot5
		slot5 = slot5.getFriendIntimacy
		slot8 = data
		slot8 = slot8.playerId
		slot5 = slot5(slot7, slot8)
		slot4.friendshipValue = slot5

		slot0(slot2, slot3, slot4)

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot3
	slot6 = slot1
	slot4 = slot1.SetGamepadLongPress
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadButtonWest
	slot8 = nil
	slot9 = 0
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot1
	slot4 = slot1.SetHotkeyActiveOnlyInCurrentItem
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.SetHotkeyConsoleBar
	slot7 = "CONSOLE_INTIMACY"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot5.bindFriendIntimacyEvent = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isSelected
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.setupType
	slot3 = slot0.model
	slot3 = slot3.FriendSetupType
	slot3 = slot3.CreateChatGroup
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = slot0.setupType
	slot3 = slot0.model
	slot3 = slot3.FriendSetupType
	slot3 = slot3.AddChatGroupMember
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 16-19, warpins: 2 ---
	slot2 = slot0.selectedCount
	slot3 = slot0.chatGroup
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot3 = slot0.chatGroup
	slot3 = slot3.uids
	slot3 = #slot3
	slot3 = slot3 - 1
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 2 ---
	slot2 = slot2 - slot3
	slot3 = Const
	slot3 = slot3.CHAT
	slot3 = slot3.CHAT_GROUP_MAX_MEMBER_COUNT
	slot4 = slot0.chatGroup
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot4 = slot0.chatGroup
	slot4 = slot4.uids
	slot4 = #slot4
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-42, warpins: 2 ---
	slot3 = slot3 - slot4
	--- END OF BLOCK #9 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #11 ---



end

slot5.checkCanSelect = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.sparkAnimationPlayerUid = slot1
	slot2 = slot0.view
	slot2 = slot2.setupListUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot2 = nil
	slot0.sparkAnimationPlayerUid = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshPlayerSpark = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "btnSelectUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "textNowUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot3.groupLabel

	slot8(slot10, slot11)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Now"
	slot12 = slot0.originGroupId
	slot13 = slot3.id
	--- END OF BLOCK #0 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-30, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 31-31, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-45, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CHAT_NOW_SELECT"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot3.isSelected
	slot6.isSelected = slot8
	slot8 = slot3.isSelected
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 46-47, warpins: 1 ---
	slot8 = slot3.id
	slot0.groupSelectedId = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-53, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ipairs
		slot2 = self
		slot2 = slot2.friendGroups
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 6-8, warpins: 1 ---
		slot5 = slot4.isSelected
		--- END OF BLOCK #1 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-11, warpins: 1 ---
		slot5 = false
		slot4.isSelected = slot5
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-13, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 14-23, warpins: 2 ---
		slot0 = data
		slot1 = true
		slot0.isSelected = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.setupListUList
		slot2 = slot0
		slot0 = slot0.RefreshList

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot8
	slot8 = slot1.luaClick
	slot6.luaClick = slot8

	return
	--- END OF BLOCK #5 ---



end

slot5.renderGroupItem = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Title"
	slot5 = slot0.setupType

	slot1(slot3, slot4, slot5)

	slot1 = {}
	slot0.friendDatas = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textTopTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = SetupTypeTitle
	slot7 = slot0.setupType
	slot6 = slot6[slot7]
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnConfirmTextUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = SetupTypeConfirmText
	slot7 = slot0.setupType
	slot6 = slot6[slot7]
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.setupType
	slot2 = slot0.model
	slot2 = slot2.FriendSetupType
	slot2 = slot2.CreateGroup
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 38-43, warpins: 1 ---
	slot1 = slot0.setupType
	slot2 = slot0.model
	slot2 = slot2.FriendSetupType
	slot2 = slot2.EditGroup
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 44-49, warpins: 1 ---
	slot1 = slot0.setupType
	slot2 = slot0.model
	slot2 = slot2.FriendSetupType
	slot2 = slot2.CreateChatGroup
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #3 50-55, warpins: 3 ---
	slot1 = slot0.setupType
	slot2 = slot0.model
	slot2 = slot2.FriendSetupType
	slot2 = slot2.CreateChatGroup
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 56-61, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "GROUPCHAT_NAME_DESC"
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 62-65, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "GROUP_NAME_DESC"
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 66-97, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.placeHolderUSDFText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtLimitUSDFText
	slot5 = 0
	slot6 = "/"
	slot7 = SysConfigData
	slot7 = slot7.playerNameMaxLen
	slot7 = slot7 * 2
	slot5 = slot5 .. slot6 .. slot7

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getFriendGroup
	slot5 = slot0.groupId
	slot2 = slot2(slot4, slot5)
	slot0.friendGroup = slot2
	slot2 = nil
	slot3 = slot0.setupType
	slot4 = slot0.model
	slot4 = slot4.FriendSetupType
	slot4 = slot4.CreateGroup
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 98-103, warpins: 1 ---
	slot3 = slot0.setupType
	slot4 = slot0.model
	slot4 = slot4.FriendSetupType
	slot4 = slot4.EditGroup
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 104-104, warpins: 2 ---
	slot2 = {
		rawOnly = true
	}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 105-114, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendList
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.friendGroup
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 115-119, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.nameInputField
	slot5 = slot0.friendGroup
	slot5 = slot5.groupLabel
	slot4.text = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 120-123, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 124-134, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.getFriendCustomInfo
	slot12 = slot8.playerId
	slot9 = slot9(slot11, slot12)
	slot9 = slot9.groupId
	slot10 = slot0.groupId
	--- END OF BLOCK #12 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 135-136, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 137-137, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 138-153, warpins: 2 ---
	slot10 = {
		tIndex = 0
	}
	slot11 = slot8.playerId
	slot10.playerId = slot11
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.chat
	slot13 = slot11
	slot11 = slot11.getPlayerInfo
	slot14 = slot8.playerId
	slot11 = slot11(slot13, slot14)
	slot10.playerInfo = slot11
	slot10.isSelected = slot9
	slot11 = FriendSetupCtrl
	slot11 = slot11._platformHooks
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 154-156, warpins: 1 ---
	slot12 = slot11.prepareFriendSetupItem
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 157-161, warpins: 1 ---
	slot12 = slot11.prepareFriendSetupItem
	slot14 = slot0
	slot15 = slot10
	slot16 = slot8

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 162-166, warpins: 3 ---
	slot12 = slot0.friendDatas
	slot13 = slot0.friendDatas
	slot13 = #slot13
	slot13 = slot13 + 1
	slot12[slot13] = slot10
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 167-168, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #20


	--- BLOCK #20 169-190, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot0.friendDatas
	slot7 = slot0.innerSortFriendList

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.setupListUList
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EGroupType
	slot5 = slot5.Check
	slot4.groupType = slot5
	slot4 = slot0.view
	slot4 = slot4.setupListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.friendDatas

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.setSubTitle

	slot4(slot6)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #21 191-196, warpins: 1 ---
	slot1 = slot0.setupType
	slot2 = slot0.model
	slot2 = slot2.FriendSetupType
	slot2 = slot2.ChangeGroup
	--- END OF BLOCK #21 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #22 197-213, warpins: 1 ---
	slot1 = {}
	slot0.friendGroups = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getFriendGroupList
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkBlackList
	slot5 = slot0.playerId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 214-218, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT
	slot2 = slot2.CHAT_BLACK_LIST_GROUP_ID
	--- END OF BLOCK #23 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 219-226, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getFriendCustomInfo
	slot5 = slot0.playerId
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.groupId
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 227-231, warpins: 2 ---
	slot0.originGroupId = slot2
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #26 232-237, warpins: 1 ---
	slot7 = slot6.id
	slot8 = Const
	slot8 = slot8.CHAT
	slot8 = slot8.CHAT_BLACK_LIST_GROUP_ID
	--- END OF BLOCK #26 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 238-241, warpins: 1 ---
	slot7 = slot0.originGroupId
	slot8 = slot6.id
	--- END OF BLOCK #27 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 242-243, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 244-244, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 245-255, warpins: 2 ---
	slot8 = slot0.friendGroups
	slot9 = slot0.friendGroups
	slot9 = #slot9
	slot9 = slot9 + 1
	slot10 = {
		tIndex = 1
	}
	slot11 = slot6.id
	slot10.id = slot11
	slot11 = slot6.groupLabel
	slot10.groupLabel = slot11
	slot10.isSelected = slot7
	slot8[slot9] = slot10
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 256-257, warpins: 3 ---
	--- END OF BLOCK #31 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #26
	GO OUT TO BLOCK #32


	--- BLOCK #32 258-271, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.setupListUList
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EGroupType
	slot3 = slot3.Radio
	slot2.groupType = slot3
	slot2 = slot0.view
	slot2 = slot2.setupListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.friendGroups

	slot2(slot4, slot5)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #33 272-277, warpins: 1 ---
	slot1 = slot0.setupType
	slot2 = slot0.model
	slot2 = slot2.FriendSetupType
	slot2 = slot2.AddChatGroupMember
	--- END OF BLOCK #33 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #34 278-297, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getFriendChatGroup
	slot4 = slot0.groupId
	slot1 = slot1(slot3, slot4)
	slot0.chatGroup = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getFriendList
	slot1 = slot1(slot3)
	slot2 = {}
	slot0.friendDatas = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #35 298-319, warpins: 1 ---
	slot7 = table
	slot7 = slot7.contains
	slot9 = slot0.chatGroup
	slot9 = slot9.uids
	slot10 = slot6.playerId
	slot7 = slot7(slot9, slot10)
	slot8 = {
		tIndex = 0
	}
	slot9 = slot6.playerId
	slot8.playerId = slot9
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.getPlayerInfo
	slot12 = slot6.playerId
	slot9 = slot9(slot11, slot12)
	slot8.playerInfo = slot9
	slot8.isSelected = slot7
	slot9 = FriendSetupCtrl
	slot9 = slot9._platformHooks
	--- END OF BLOCK #35 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 320-322, warpins: 1 ---
	slot10 = slot9.prepareFriendSetupItem
	--- END OF BLOCK #36 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 323-327, warpins: 1 ---
	slot10 = slot9.prepareFriendSetupItem
	slot12 = slot0
	slot13 = slot8
	slot14 = slot6

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 328-332, warpins: 3 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot0.friendDatas
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 333-334, warpins: 2 ---
	--- END OF BLOCK #39 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #35
	GO OUT TO BLOCK #40


	--- BLOCK #40 335-356, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot0.friendDatas
	slot5 = slot0.innerSortFriendList

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setSubTitle

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.setupListUList
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EGroupType
	slot3 = slot3.Check
	slot2.groupType = slot3
	slot2 = slot0.view
	slot2 = slot2.setupListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.friendDatas

	slot2(slot4, slot5)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #41 357-362, warpins: 1 ---
	slot1 = slot0.setupType
	slot2 = slot0.model
	slot2 = slot2.FriendSetupType
	slot2 = slot2.RemoveChatGroupMember
	--- END OF BLOCK #41 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #42 363-375, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getFriendChatGroup
	slot4 = slot0.groupId
	slot1 = slot1(slot3, slot4)
	slot0.chatGroup = slot1
	slot1 = pairs
	slot3 = slot0.chatGroup
	slot3 = slot3.uids
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #43 376-380, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #43 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 381-394, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.friendDatas
	slot9 = {
		tIndex = 0,
		isSelected = false
	}
	slot9.playerId = slot5
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.getPlayerInfo
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	slot9.playerInfo = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 395-396, warpins: 3 ---
	--- END OF BLOCK #45 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #43
	GO OUT TO BLOCK #46


	--- BLOCK #46 397-417, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0.friendDatas
	slot4 = slot0.innerSortFriendList

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setSubTitle

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.setupListUList
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.EGroupType
	slot2 = slot2.Check
	slot1.groupType = slot2
	slot1 = slot0.view
	slot1 = slot1.setupListUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.friendDatas

	slot1(slot3, slot4)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 418-418, warpins: 5 ---
	return
	--- END OF BLOCK #47 ---



end

slot5.openFriendSetupPanel = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot0.selectedCount = slot1
	slot1 = pairs
	slot3 = slot0.friendDatas
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot5.isSelected
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot6 = slot0.selectedCount
	slot6 = slot6 + 1
	slot0.selectedCount = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-22, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = slot0.setupType
	slot4 = slot0.model
	slot4 = slot4.FriendSetupType
	slot4 = slot4.CreateChatGroup
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot3 = slot0.setupType
	slot4 = slot0.model
	slot4 = slot4.FriendSetupType
	slot4 = slot4.AddChatGroupMember
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 29-32, warpins: 2 ---
	slot3 = slot0.selectedCount
	slot4 = slot0.chatGroup
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-38, warpins: 1 ---
	slot4 = slot0.chatGroup
	slot4 = slot4.uids
	slot4 = #slot4
	slot4 = slot4 - 1
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-46, warpins: 2 ---
	slot1 = slot3 - slot4
	slot3 = Const
	slot3 = slot3.CHAT
	slot3 = slot3.CHAT_GROUP_MAX_MEMBER_COUNT
	slot4 = slot0.chatGroup
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-51, warpins: 1 ---
	slot4 = slot0.chatGroup
	slot4 = slot4.uids
	slot4 = #slot4
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-52, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-68, warpins: 2 ---
	slot2 = slot3 - slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textTitleUSDFText
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CHOOSE_FRIEND_COUNT"
	slot8 = slot8(slot10)
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 69-83, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textTitleUSDFText
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CHOOSE_FRIEND_COUNT"
	slot8 = slot8(slot10)
	slot9 = slot0.selectedCount
	slot10 = slot0.friendDatas
	slot10 = #slot10
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot5.setSubTitle = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0.friendDatas
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 6-15, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.getFriendCustomInfo
	slot11 = slot7.playerId
	slot8 = slot8(slot10, slot11)
	slot8 = slot8.remark
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-25, warpins: 2 ---
	slot9 = string
	slot9 = slot9.find
	slot11 = slot7.playerId
	slot12 = slot1
	slot13 = 1
	slot14 = true
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-35, warpins: 1 ---
	slot9 = string
	slot9 = slot9.find
	slot11 = slot7.playerInfo
	slot11 = slot11.playerName
	slot12 = slot1
	slot13 = 1
	slot14 = true
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-44, warpins: 1 ---
	slot9 = string
	slot9 = slot9.find
	slot11 = slot8
	slot12 = slot1
	slot13 = 1
	slot14 = true
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-49, warpins: 3 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-51, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 52-63, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2
	slot6 = slot0.innerSortFriendList

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.setupListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot5.doSearch = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.setupType
	slot2 = slot0.model
	slot2 = slot2.FriendSetupType
	slot2 = slot2.CreateGroup
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.groupName
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "GROUP_NAME_EMPTY"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.createGroup

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #4 26-31, warpins: 1 ---
	slot1 = slot0.setupType
	slot2 = slot0.model
	slot2 = slot2.FriendSetupType
	slot2 = slot2.EditGroup
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot1 = slot0.friendGroup
	slot1 = slot1.groupLabel
	slot2 = slot0.groupName
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 37-42, warpins: 1 ---
	slot1 = slot0.groupId
	slot2 = Const
	slot2 = slot2.CHAT
	slot2 = slot2.CHAT_BLACK_LIST_GROUP_ID
	--- END OF BLOCK #6 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-48, warpins: 1 ---
	slot1 = slot0.groupId
	slot2 = Const
	slot2 = slot2.CHAT
	slot2 = slot2.CHAT_DEFAULT_LIST_GROUP_ID
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-57, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "EDIT_DEFAULT_GROUP_NAME_FAILED"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-61, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.editGroup

	slot1(slot3)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #10 62-67, warpins: 1 ---
	slot1 = slot0.setupType
	slot2 = slot0.model
	slot2 = slot2.FriendSetupType
	slot2 = slot2.ChangeGroup
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 68-71, warpins: 1 ---
	slot1 = slot0.originGroupId
	slot2 = slot0.groupSelectedId
	--- END OF BLOCK #11 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-80, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "FRIEND_GROUP_NO_DIFFERENCE"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-84, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.changeGroup

	slot1(slot3)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #14 85-90, warpins: 1 ---
	slot1 = slot0.setupType
	slot2 = slot0.model
	slot2 = slot2.FriendSetupType
	slot2 = slot2.CreateChatGroup
	--- END OF BLOCK #14 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 91-96, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.groupName
	slot1 = slot1(slot3)
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 97-105, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "GROUP_NAME_EMPTY"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 106-109, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.createChatGroup

	slot1(slot3)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 110-115, warpins: 1 ---
	slot1 = slot0.setupType
	slot2 = slot0.model
	slot2 = slot2.FriendSetupType
	slot2 = slot2.AddChatGroupMember
	--- END OF BLOCK #18 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 116-119, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addChatGroupMember

	slot1(slot3)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 120-125, warpins: 1 ---
	slot1 = slot0.setupType
	slot2 = slot0.model
	slot2 = slot2.FriendSetupType
	slot2 = slot2.RemoveChatGroupMember
	--- END OF BLOCK #20 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 126-128, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeChatGroupMember

	slot1(slot3)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 129-129, warpins: 7 ---
	return
	--- END OF BLOCK #22 ---



end

slot5.onConfirmButtonClick = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = FriendSetupCtrl
	slot2 = slot2._platformHooks
	slot3 = pairs
	slot5 = slot0.friendDatas
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 8-10, warpins: 1 ---
	slot8 = slot7.isSelected
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot8 = slot7.playerId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot9 = slot2.getFriendGroupUid
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot9 = slot2.getFriendGroupUid
	slot11 = slot0
	slot12 = slot7
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot8 = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 3 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.createFriendGroup
	slot6 = slot0.groupName
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot5.createGroup = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.friendDatas
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.isSelected
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot7 = table
	slot7 = slot7.contains
	slot9 = slot0.chatGroup
	slot9 = slot9.uids
	slot10 = slot6.playerId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = slot6.playerId
	slot1[slot7] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.joinChatGroup
	slot5 = slot0.groupId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot5.addChatGroupMember = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.friendDatas
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.isSelected
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = slot6.playerId
	slot1[slot7] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.leaveChatGroup
	slot5 = slot0.groupId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot5.removeChatGroupMember = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.friendGroup
	slot1 = slot1.groupLabel
	slot2 = slot0.groupName
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.editFriendGroupName
	slot4 = slot0.groupId
	slot5 = slot0.groupName

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot3 = FriendSetupCtrl
	slot3 = slot3._platformHooks
	slot4 = pairs
	slot6 = slot0.friendDatas
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 21-23, warpins: 1 ---
	slot9 = slot8.playerId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot10 = slot3.getFriendGroupUid
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot10 = slot3.getFriendGroupUid
	slot12 = slot0
	slot13 = slot8
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-35, warpins: 3 ---
	slot10 = slot8.isSelected
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 42-52, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.getFriendCustomInfo
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot10 = slot10.groupId
	slot11 = slot0.groupId
	--- END OF BLOCK #8 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 53-56, warpins: 1 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot1[slot10] = slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 57-62, warpins: 1 ---
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 63-73, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.getFriendCustomInfo
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot10 = slot10.groupId
	slot11 = slot0.groupId
	--- END OF BLOCK #11 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-76, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-78, warpins: 7 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 79-82, warpins: 1 ---
	slot4 = #slot1
	slot5 = 0
	--- END OF BLOCK #14 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-89, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.moveFriendToGroup
	slot7 = slot1
	slot8 = slot0.groupId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 90-93, warpins: 2 ---
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #16 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-102, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.moveFriendToGroup
	slot7 = slot2
	slot8 = Const
	slot8 = slot8.CHAT
	slot8 = slot8.CHAT_DEFAULT_LIST_GROUP_ID

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot5.editGroup = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.playerId
	slot2 = FriendSetupCtrl
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.getFriendGroupUid
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-24, warpins: 1 ---
	slot3 = slot2.getFriendGroupUid
	slot5 = slot0
	slot6 = {}
	slot7 = slot0.playerId
	slot6.playerId = slot7
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.getPlayerInfo
	slot10 = slot0.playerId
	slot7 = slot7(slot9, slot10)
	slot6.playerInfo = slot7
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot1 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-33, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.moveFriendToGroup
	slot6 = {}
	slot6[1] = slot1
	slot7 = slot0.groupSelectedId

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot5.changeGroup = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.friendDatas
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.isSelected
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = slot6.playerId
	slot1[slot7] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.createChatGroup
	slot5 = slot1
	slot6 = slot0.groupName

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot5.createChatGroup = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = nil
	slot0.groupName = slot1
	slot1 = nil
	slot0.useSpace = slot1
	slot1 = nil
	slot0.playerId = slot1
	slot1 = nil
	slot0.groupSelectedId = slot1
	slot1 = nil
	slot0.friendDatas = slot1
	slot1 = nil
	slot0.setupType = slot1
	slot1 = nil
	slot0.groupId = slot1
	slot1 = nil
	slot0.chatGroup = slot1
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.closePanel = slot13

return slot5
--- END OF BLOCK #0 ---



