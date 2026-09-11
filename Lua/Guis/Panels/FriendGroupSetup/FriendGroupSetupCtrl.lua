--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "FriendGroupSetupCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.friendship_level_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.sys_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = {}
slot11 = slot0.FRIEND_CHAT_GROUP_UPDATE
slot12 = {
	"updateFriendGroupSetupPanel",
	true
}
slot10[slot11] = slot12
slot3.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.groupId
	slot0.groupId = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getFriendChatGroup
	slot5 = slot0.groupId
	slot2 = slot2(slot4, slot5)
	slot0.groupData = slot2
	slot2 = slot0.groupData
	slot2 = slot2.master
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-25, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-30, warpins: 2 ---
	slot0.isMaster = slot2
	slot4 = slot0
	slot2 = slot0.refreshFriendGroupSetupPanel

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot3.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

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
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnDismissUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDismissButtonClick

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.memberListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = slot2.tIndex
		slot4 = 2
		--- END OF BLOCK #0 ---

		if slot3 < slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot3 = slot2.btnFunc
		slot0.luaClick = slot3
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-16, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderPlayerAvatarButton
		slot5 = slot0
		slot6 = {
			canOpenInfoPlayerCard = true,
			showOnlineState = true
		}
		slot7 = slot2.playerId
		slot6.playerId = slot7
		slot7 = slot2.playerInfo
		slot6.playerInfo = slot7

		slot3(slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnEditUButton

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_CHANGE_NAME
		slot4 = {
			editType = 2
		}
		slot5 = self
		slot5 = slot5.groupData
		slot5 = slot5.chatGroupName
		slot4.initialInputText = slot5
		slot5 = self
		slot5 = slot5.groupId
		slot4.groupId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getFriendChatGroup
	slot4 = slot0.groupId
	slot1 = slot1(slot3, slot4)
	slot0.groupData = slot1
	slot3 = slot0
	slot1 = slot0.refreshFriendGroupSetupPanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.updateFriendGroupSetupPanel = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GroupState"
	slot5 = slot0.isMaster
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-53, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNameUSDFText
	slot4 = slot0.groupData
	slot4 = slot4.chatGroupName

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textSubTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "EDIT_CHAT_GROUP_NAME"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textMemberTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHATGROUP_MEMBER_LIST"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHAT_GROUP_MANAGE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnDismissTextUSDFText
	slot4 = slot0.isMaster
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 54-59, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DELETE_CHAT_GROUP_WARNING"
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 60-63, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "LEAVE_CHAT_GROUP_WARNING"
	slot4 = slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 64-74, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = {}
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {
		tIndex = 0
	}

	slot4 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_FRIEND_SETUP
		slot4 = {}
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.ui
		slot5 = slot5.friendSetup
		slot5 = slot5.model
		slot5 = slot5.FriendSetupType
		slot5 = slot5.AddChatGroupMember
		slot4.setupType = slot5
		slot5 = self
		slot5 = slot5.groupId
		slot4.groupId = slot5

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.btnFunc = slot4
	slot1[slot2] = slot3
	slot2 = slot0.isMaster
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 75-80, warpins: 1 ---
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {
		tIndex = 1
	}

	slot4 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_FRIEND_SETUP
		slot4 = {}
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.ui
		slot5 = slot5.friendSetup
		slot5 = slot5.model
		slot5 = slot5.FriendSetupType
		slot5 = slot5.RemoveChatGroupMember
		slot4.setupType = slot5
		slot5 = self
		slot5 = slot5.groupId
		slot4.groupId = slot5

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.btnFunc = slot4
	slot1[slot2] = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 81-85, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.groupData
	slot4 = slot4.uids
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 86-98, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {
		tIndex = 2
	}
	slot8.playerId = slot6
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.getPlayerInfo
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot8.playerInfo = slot9
	slot1[slot7] = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 99-100, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 101-126, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textGroupNumUSDFText
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "COUNT_OF_TOTAL"
	slot7 = slot7(slot9)
	slot8 = slot0.groupData
	slot8 = slot8.uids
	slot8 = #slot8
	slot9 = Const
	slot9 = slot9.CHAT
	slot9 = slot9.CHAT_GROUP_MAX_MEMBER_COUNT
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.memberListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #11 ---



end

slot3.refreshFriendGroupSetupPanel = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMaster
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showConfirmMsgRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "DELETE_CHAT_GROUP_WARNING"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DELETE_CHAT_GROUP_WARNING_DESC"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.deleteChatGroup
		slot3 = self
		slot3 = slot3.groupId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = nil

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showConfirmMsgRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "LEAVE_CHAT_GROUP_WARNING"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "LEAVE_CHAT_GROUP_WARNING_DESC"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.leaveChatGroup
		slot3 = self
		slot3 = slot3.groupId
		slot4 = {}
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.uid
		slot4[1] = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = nil

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-34, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onDismissButtonClick = slot10

return slot3
--- END OF BLOCK #0 ---



