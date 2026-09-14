--- BLOCK #0 1-55, warpins: 1 ---
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
slot11 = slot0.PLAYER_SPARK_CHANGE
slot12 = {
	"refreshPlayerSpark",
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

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #2 8-24, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderPlayerAvatarButton
		slot5 = slot0
		slot6 = {
			hideLevel = true,
			canOpenInfoPlayerCard = true,
			showOnlineState = true
		}
		slot7 = slot2.playerId
		slot6.playerId = slot7
		slot7 = slot2.playerInfo
		slot6.playerInfo = slot7
		slot7 = LuaUIUtils
		slot7 = slot7.PLAYER_AVATAR_TYPE
		slot7 = slot7.CHAT
		slot6.avatarType = slot7
		slot7 = self
		slot7 = slot7.sparkAnimationPlayerUid
		slot8 = slot2.playerId
		--- END OF BLOCK #2 ---

		if slot7 ~= slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 25-26, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 27-27, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-35, warpins: 2 ---
		slot6.playSparkAnimation = slot7

		slot3(slot5, slot6)

		slot3 = slot2.playerId
		slot4 = self
		slot4 = slot4.groupData
		slot4 = slot4.master
		--- END OF BLOCK #5 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 36-37, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 38-38, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 39-43, warpins: 2 ---
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "GroupOwner"
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 44-45, warpins: 1 ---
		slot8 = 1
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 46-46, warpins: 1 ---
		slot8 = 0

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 47-47, warpins: 2 ---
		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 48-48, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



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

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.sparkAnimationPlayerUid = slot1
	slot2 = slot0.view
	slot2 = slot2.memberListUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot2 = nil
	slot0.sparkAnimationPlayerUid = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshPlayerSpark = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.groupData
	slot2 = slot2.master
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3[slot8] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-18, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = masterId
		--- END OF BLOCK #0 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-6, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-9, warpins: 2 ---
		slot3 = masterId
		--- END OF BLOCK #3 ---

		if slot1 ~= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 10-11, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 12-12, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 13-14, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 15-15, warpins: 1 ---
		return slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 16-21, warpins: 2 ---
		slot4 = uidIndexMap
		slot4 = slot4[slot0]
		slot5 = uidIndexMap
		slot5 = slot5[slot1]
		--- END OF BLOCK #8 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 22-23, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 24-24, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 25-25, warpins: 2 ---
		return slot4
		--- END OF BLOCK #11 ---



	end

	slot5 = table
	slot5 = slot5.sort
	slot7 = slot1
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot3.sortMemberUidsByMaster = slot10

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


	--- BLOCK #3 12-58, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNameUSDFText
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getChatGroupDisplayName
	slot7 = slot0.groupData
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

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


	--- BLOCK #4 59-64, warpins: 1 ---
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


	--- BLOCK #5 65-68, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "LEAVE_CHAT_GROUP_WARNING"
	slot4 = slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 69-79, warpins: 2 ---
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


	--- BLOCK #7 80-85, warpins: 1 ---
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


	--- BLOCK #8 86-95, warpins: 2 ---
	slot2 = slot0.groupData
	slot2 = slot2.uids
	slot5 = slot0
	slot3 = slot0.sortMemberUidsByMaster
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 96-108, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {
		tIndex = 2
	}
	slot9.playerId = slot7
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.getPlayerInfo
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot9.playerInfo = slot10
	slot1[slot8] = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 109-110, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 111-136, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textGroupNumUSDFText
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "COUNT_OF_TOTAL"
	slot8 = slot8(slot10)
	slot9 = slot0.groupData
	slot9 = slot9.uids
	slot9 = #slot9
	slot10 = Const
	slot10 = slot10.CHAT
	slot10 = slot10.CHAT_GROUP_MAX_MEMBER_COUNT
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.memberListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

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



