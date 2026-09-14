--- BLOCK #0 1-156, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerConst"
slot4 = slot4(slot6)
slot5 = slot3.getLogger
slot7 = "FriendTabComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.setting_selector_text_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.AddressDataConst"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "FriendTabComponent"
slot11 = slot0
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Common.Utils.ServiceUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.friendship_level_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.avatar_preset_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.HotkeyConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.RedDotConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.Time"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.Const"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.UIConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.MessageName"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.sys_config_data"
slot21 = slot21(slot23)
slot22 = {
	Group = 3,
	Apply = 2,
	Friend = 1,
	AddFriend = 0
}
slot23 = {}
slot24 = {
	tabName = "CHAT_TAB_FRIEND_LIST",
	type = 10
}
slot25 = slot22.Friend
slot24.channelType = slot25
slot23[1] = slot24
slot24 = {
	tabName = "CHAT_TAB_GROUP",
	type = 13
}
slot25 = slot22.Group
slot24.channelType = slot25
slot23[2] = slot24
slot24 = {
	tabName = "CHAT_TAB_ACCEPT_FRIEND",
	type = 11
}
slot25 = slot22.Apply
slot24.channelType = slot25
slot23[3] = slot24
slot24 = {
	tabName = "CHAT_TAB_ADD_FRIEND",
	type = 14
}
slot25 = slot22.AddFriend
slot24.channelType = slot25
slot23[4] = slot24
slot24 = {}
slot25 = slot20.UPDATE_FRIEND_CUSTOM_INFO
slot26 = {
	"refreshFriendList"
}
slot24[slot25] = slot26
slot25 = slot20.DISCORD_FRIENDS_REFRESH
slot26 = {
	"refreshDiscordFriends"
}
slot24[slot25] = slot26
slot25 = slot20.DISCORD_FRIEND_PLAYER_INFOS_REFRESH
slot26 = {
	"refreshDiscordFriendsPlayerInfo"
}
slot24[slot25] = slot26
slot8.messages = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-182, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "searchInputField"
	slot2 = slot2(slot4, slot5)
	slot0.searchInputField = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSearchUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSearchUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRecommendUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRecommendUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "changeUButton"
	slot2 = slot2(slot4, slot5)
	slot0.changeUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listFriendUList"
	slot2 = slot2(slot4, slot5)
	slot0.listFriendUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listApplyUList"
	slot2 = slot2(slot4, slot5)
	slot0.listApplyUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "friendApplyListUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.friendApplyListUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "requestEmptyUButton"
	slot2 = slot2(slot4, slot5)
	slot0.requestEmptyUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "addFriendUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.addFriendUComponent = slot2
	slot2 = slot0.view
	slot2 = slot2.listFriendChannelUList
	slot0.listFriendChannelUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRefuseAllUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRefuseAllUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAcceptAllUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnAcceptAllUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "friendListUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.friendListUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGoAddUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnGoAddUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSearchDeleteUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSearchDeleteUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listSearchUList"
	slot2 = slot2(slot4, slot5)
	slot0.listSearchUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGroupingUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnGroupingUButton = slot2
	slot2 = slot0.btnGroupingUButton
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.btnGroupTextUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "groupChatListUList"
	slot2 = slot2(slot4, slot5)
	slot0.groupChatListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "groupListUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.groupListUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGroupChatUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnGroupChatUButton = slot2
	slot2 = slot0.btnGroupChatUButton
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.btnGroupChatTextUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTitleGroupNumUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textTitleGroupNumUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGroupChatEmptyUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnGroupChatEmptyUButton = slot2
	slot2 = slot0.btnGroupChatEmptyUButton
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.btnGroupChatEmptyTextUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtGroupEmptyUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtGroupEmptyUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "placeHolderUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.placeHolderUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTitleGroupUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textTitleGroupUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "addFriendTabUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.addFriendTabUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "searchListUTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot0.searchListUTMPInputField = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "inputKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.inputKeyContent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-118, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.searchInputField
	slot2 = ""
	slot1.text = slot2
	slot1 = slot0.changeUButton
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHAT_RECOMMEND_CHANGE_BATCH"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.placeHolderUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FRIEND_SEARCH_DESC"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textTitleGroupUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHAT_GROUP"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.btnGroupChatTextUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHATGROUP_CREAT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.btnGroupChatEmptyTextUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHATGROUP_CREAT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.addFriendTabUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHAT_TAB_ADD_FRIEND"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.btnRefuseAllUButton
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.btnAcceptAllUButton
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CHAT_FRIEND_REFUSE_ALL"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CHAT_FRIEND_ACCEPT_ALL"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot9 = slot0
	slot7 = slot0.addListener

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.refreshScoredRecommendList

	slot7(slot9)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.getFriendRequestCount
	slot7 = slot7(slot9)
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 119-122, warpins: 1 ---
	slot7 = pairs
	slot9 = FriendChannelListData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 123-127, warpins: 1 ---
	slot12 = slot11.channelType
	slot13 = FriendChannelType
	slot13 = slot13.Apply
	--- END OF BLOCK #2 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 128-129, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 130-130, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 131-131, warpins: 2 ---
	slot11.selected = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 132-133, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 134-134, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 135-153, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.prefsCacheUtils
	slot9 = slot7
	slot7 = slot7.getInt
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	slot11 = ClientConst
	slot11 = slot11.PrefKey
	slot11 = slot11.FriendChannelType
	slot10 = slot10 .. slot11
	slot11 = FriendChannelType
	slot11 = slot11.Friend
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = FriendChannelType
	slot8 = slot8.Apply
	--- END OF BLOCK #8 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 154-157, warpins: 1 ---
	slot8 = FriendChannelType
	slot8 = slot8.AddFriend
	--- END OF BLOCK #9 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 158-159, warpins: 2 ---
	slot8 = FriendChannelType
	slot7 = slot8.Friend
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 160-163, warpins: 2 ---
	slot8 = pairs
	slot10 = FriendChannelListData
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 164-166, warpins: 1 ---
	slot13 = slot12.channelType
	--- END OF BLOCK #12 ---

	if slot13 ~= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 167-168, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 169-169, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 170-170, warpins: 2 ---
	slot12.selected = slot13
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 171-172, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #12
	GO OUT TO BLOCK #17


	--- BLOCK #17 173-188, warpins: 2 ---
	slot7 = slot0.listFriendChannelUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = FriendChannelListData

	slot7(slot9, slot10)

	slot7 = slot0.listFriendChannelUList
	slot7 = slot7.selectedItem
	slot7 = slot7.channelType
	slot0.curPanelType = slot7
	slot7 = slot0.listFriendChannelUList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = 2
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 189-198, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.setPreViewRedDot
	slot11 = RedDotConst
	slot11 = slot11.RedDotPath
	slot11 = slot11.CHAT_TAB_FRIEND
	slot12 = slot8

	slot13 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetFriendRequestState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getFriendRequestCount

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 199-202, warpins: 2 ---
	slot9 = FriendTabComponent
	slot9 = slot9._platformHooks
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 203-205, warpins: 1 ---
	slot10 = slot9.initView
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 206-208, warpins: 1 ---
	slot10 = slot9.initView
	slot12 = slot0

	slot10(slot12)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 209-212, warpins: 3 ---
	slot10 = FriendTabComponent
	slot10 = slot10._discordHooks
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 213-215, warpins: 1 ---
	slot11 = slot10.initView
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 216-218, warpins: 1 ---
	slot11 = slot10.initView
	slot13 = slot0

	slot11(slot13)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 219-220, warpins: 3 ---
	return
	--- END OF BLOCK #25 ---



end

slot8.initView = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = FriendTabComponent
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.onDestroy
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.onDestroy
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot2 = UIComponent
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot8.onDestroy = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.searchInputField
	slot2 = ""
	slot1.text = slot2
	slot1 = FriendChannelType
	slot1 = slot1.AddFriend
	slot0.curPanelType = slot1
	slot1 = slot0.listFriendChannelUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 3

	slot1(slot3, slot4)

	slot1 = slot0.listFriendChannelUList
	slot3 = slot1
	slot1 = slot1.TryGetChildAt
	slot4 = 3
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.FocusItem
	slot6 = slot2
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.FocusEntryMode
	slot7 = slot7.Restore

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.openAddFriendPanel = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.searchInputField
	slot2 = ""
	slot1.text = slot2
	slot1 = FriendChannelType
	slot1 = slot1.Friend
	slot0.curPanelType = slot1
	slot1 = slot0.listFriendChannelUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.openFriendListPanel = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-67, warpins: 1 ---
	slot1 = slot0.btnRefuseAllUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.refuseAllFriends

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.refreshRedDotState
		slot2 = RedDotConst
		slot2 = slot2.RedDotPath
		slot2 = slot2.CHAT_TAB_FRIEND

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnAcceptAllUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.acceptAllFriends

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = LuaUIUtils
	slot1 = slot1.bindInputFieldGamepad
	slot3 = slot0.searchInputField
	slot4 = slot0.inputKeyContent
	slot5 = slot0.btnSearchDeleteUButton

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnGoAddUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openAddFriendPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.searchInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = self
		slot1.searchText = slot0
		slot1 = self
		slot1 = slot1.btnSearchDeleteUButton
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = string
		slot4 = slot4.isNilOrEmpty
		slot6 = slot0
		slot4 = slot4(slot6)
		slot4 = not slot4

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.curPanelType
		slot2 = FriendChannelType
		slot2 = slot2.Friend
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-23, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doSearch

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 24-29, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curPanelType
		slot2 = FriendChannelType
		slot2 = slot2.AddFriend
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 30-33, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.resetAddFriendSearchState

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-34, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.searchInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1.searchText = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doSearch

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndEdit = slot2
	slot1 = slot0.btnSearchUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doSearch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.requestEmptyUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openAddFriendPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listRecommendUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-40, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "listTagUList"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "addFriendUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "textNameUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "avatarUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "textStateUSDFText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "textSignatureUSDFText"
		slot9 = slot9(slot11, slot12)
		slot12 = slot3
		slot10 = slot3.GetRefValue
		slot13 = "btnChatUButton"
		slot10 = slot10(slot12, slot13)

		slot11 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-22, warpins: 1 ---
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

			slot7 = slot0
			slot5 = slot0.TryChangePage
			slot8 = "BgColour"
			slot9 = slot2.tagQuality

			slot5(slot7, slot8, slot9)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaRenderItem = slot11
		slot11 = {}
		slot12 = pg
		slot12 = slot12.me
		slot12 = slot12.teamUidScores
		--- END OF BLOCK #0 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 41-47, warpins: 1 ---
		slot12 = pg
		slot12 = slot12.me
		slot12 = slot12.teamUidScores
		slot13 = slot2.playerId
		slot12 = slot12[slot13]
		--- END OF BLOCK #1 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 48-55, warpins: 1 ---
		slot12 = pg
		slot12 = slot12.me
		slot12 = slot12.teamUidScores
		slot13 = slot2.playerId
		slot12 = slot12[slot13]
		slot13 = 0
		--- END OF BLOCK #2 ---

		if slot12 > slot13 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 56-60, warpins: 1 ---
		slot12 = table
		slot12 = slot12.insert
		slot14 = slot11
		slot15 = {
			tagQuality = 0,
			label = "RECOMMEND_TEAM_TAG"
		}

		slot12(slot14, slot15)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 61-65, warpins: 4 ---
		slot12 = pg
		slot12 = slot12.me
		slot12 = slot12.parkingUidScores
		--- END OF BLOCK #4 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 66-72, warpins: 1 ---
		slot12 = pg
		slot12 = slot12.me
		slot12 = slot12.parkingUidScores
		slot13 = slot2.playerId
		slot12 = slot12[slot13]
		--- END OF BLOCK #5 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 73-80, warpins: 1 ---
		slot12 = pg
		slot12 = slot12.me
		slot12 = slot12.parkingUidScores
		slot13 = slot2.playerId
		slot12 = slot12[slot13]
		slot13 = 0
		--- END OF BLOCK #6 ---

		if slot12 > slot13 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 81-85, warpins: 1 ---
		slot12 = table
		slot12 = slot12.insert
		slot14 = slot11
		slot15 = {
			tagQuality = 0,
			label = "RECOMMEND_PARKING_TAG"
		}

		slot12(slot14, slot15)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 86-101, warpins: 4 ---
		slot12 = table
		slot12 = slot12.insert
		slot14 = slot11
		slot15 = {
			tagQuality = 1,
			label = "RECOMMEND_LEVEL_TAG"
		}

		slot12(slot14, slot15)

		slot14 = slot4
		slot12 = slot4.SetList
		slot15 = slot11

		slot12(slot14, slot15)

		slot14 = slot0
		slot12 = slot0.TryChangePage
		slot15 = "Search"
		slot16 = self
		slot16 = slot16.isSearch
		--- END OF BLOCK #8 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 102-103, warpins: 1 ---
		slot16 = 1
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 104-104, warpins: 1 ---
		slot16 = 0

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 105-115, warpins: 2 ---
		slot12(slot14, slot15, slot16)

		slot12 = 1
		slot13 = pg
		slot13 = slot13.game
		slot13 = slot13.chat
		slot15 = slot13
		slot13 = slot13.checkFriendList
		slot16 = slot2.playerId
		slot13 = slot13(slot15, slot16)
		--- END OF BLOCK #11 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 116-121, warpins: 1 ---
		slot13 = pg
		slot13 = slot13.me
		slot13 = slot13.uid
		slot14 = slot2.playerId
		--- END OF BLOCK #12 ---

		if slot13 == slot14 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 122-123, warpins: 2 ---
		slot12 = 2
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #14 124-132, warpins: 1 ---
		slot13 = pg
		slot13 = slot13.game
		slot13 = slot13.chat
		slot15 = slot13
		slot13 = slot13.checkAddFriendCD
		slot16 = slot2.playerId
		slot13 = slot13(slot15, slot16)
		--- END OF BLOCK #14 ---

		if slot13 == true then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 133-133, warpins: 1 ---
		slot12 = 0
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 134-147, warpins: 3 ---
		slot15 = slot0
		slot13 = slot0.TryChangePage
		slot16 = "AddFriend"
		slot17 = slot12

		slot13(slot15, slot16, slot17)

		slot13 = pg
		slot13 = slot13.game
		slot13 = slot13.chat
		slot15 = slot13
		slot13 = slot13.getPlayerInfo
		slot16 = slot2.playerId
		slot13 = slot13(slot15, slot16)
		--- END OF BLOCK #16 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #17 148-164, warpins: 1 ---
		slot14 = LuaUIUtils
		slot14 = slot14.renderPlayerAvatarButton
		slot16 = slot7
		slot17 = {
			canOpenInfoPlayerCard = true,
			showOnlineState = true
		}
		slot18 = slot2.playerId
		slot17.playerId = slot18
		slot17.playerInfo = slot13
		slot18 = LuaUIUtils
		slot18 = slot18.PLAYER_AVATAR_TYPE
		slot18 = slot18.CHAT
		slot17.avatarType = slot18
		slot18 = self
		slot18 = slot18.ctrl
		slot18 = slot18.sparkAnimationPlayerUid
		slot19 = slot2.playerId
		--- END OF BLOCK #17 ---

		if slot18 ~= slot19 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 165-166, warpins: 1 ---
		slot18 = false
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 167-167, warpins: 1 ---
		slot18 = true
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 168-174, warpins: 2 ---
		slot17.playSparkAnimation = slot18

		slot14(slot16, slot17)

		slot14 = AvatarPresetData
		slot15 = slot13.avatarPresetKey
		slot14 = slot14[slot15]
		--- END OF BLOCK #20 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 175-175, warpins: 1 ---
		slot14 = {}
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 176-178, warpins: 2 ---
		slot15 = slot14.templateId
		--- END OF BLOCK #22 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 179-179, warpins: 1 ---
		slot15 = 0
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 180-181, warpins: 2 ---
		--- END OF BLOCK #24 ---

		if slot15 == 3 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 182-187, warpins: 1 ---
		slot18 = slot0
		slot16 = slot0.TryChangePage
		slot19 = "Gender"
		slot20 = 1

		slot16(slot18, slot19, slot20)

		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #26 188-189, warpins: 1 ---
		--- END OF BLOCK #26 ---

		if slot15 == 4 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 190-195, warpins: 1 ---
		slot18 = slot0
		slot16 = slot0.TryChangePage
		slot19 = "Gender"
		slot20 = 0

		slot16(slot18, slot19, slot20)

		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 196-200, warpins: 1 ---
		slot18 = slot0
		slot16 = slot0.TryChangePage
		slot19 = "Gender"
		slot20 = 2

		slot16(slot18, slot19, slot20)

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 201-210, warpins: 3 ---
		slot16 = LuaUIUtils
		slot16 = slot16.getPlayerDisplayName
		slot18 = slot2.playerId
		slot19 = slot13.playerName
		slot20 = true
		slot16 = slot16(slot18, slot19, slot20)
		slot17 = FriendTabComponent
		slot17 = slot17._platformHooks
		--- END OF BLOCK #29 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #30 211-213, warpins: 1 ---
		slot18 = slot17.renderRecommendPlayerName
		--- END OF BLOCK #30 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 214-223, warpins: 1 ---
		slot18 = slot17.renderRecommendPlayerName
		slot20 = self
		slot21 = slot0
		slot22 = slot1
		slot23 = slot2
		slot24 = slot13
		slot25 = slot16
		slot18 = slot18(slot20, slot21, slot22, slot23, slot24, slot25)
		--- END OF BLOCK #31 ---

		slot16 = if not slot18 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #32 224-230, warpins: 4 ---
		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot6
		slot21 = slot16

		slot18(slot20, slot21)

		--- END OF BLOCK #32 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #33 231-233, warpins: 1 ---
		slot18 = slot17.renderRecommendPlayerOnlineID
		--- END OF BLOCK #33 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 234-242, warpins: 1 ---
		slot18 = slot17.renderRecommendPlayerOnlineID
		slot20 = self
		slot21 = slot3
		slot22 = slot6
		slot23 = slot0
		slot24 = slot1
		slot25 = slot2
		slot26 = slot13

		slot18(slot20, slot21, slot22, slot23, slot24, slot25, slot26)

		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 243-252, warpins: 3 ---
		slot18 = LuaUIUtils
		slot18 = slot18.getLastTimeStr
		slot20 = slot13.lastLogoutTime
		slot18 = slot18(slot20)
		slot19 = ClientTextUtils
		slot19 = slot19.setText
		slot21 = slot8
		slot22 = slot13.online
		--- END OF BLOCK #35 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 253-258, warpins: 1 ---
		slot22 = pg
		slot22 = slot22.getGameString
		slot24 = "ONLINE"
		slot22 = slot22(slot24)
		--- END OF BLOCK #36 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 259-259, warpins: 2 ---
		slot22 = slot18

		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 260-266, warpins: 2 ---
		slot19(slot21, slot22)

		slot19 = string
		slot19 = slot19.isNilOrEmpty
		slot21 = slot13.showSignature
		slot19 = slot19(slot21)
		--- END OF BLOCK #38 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 267-272, warpins: 1 ---
		slot19 = pg
		slot19 = slot19.getGameString
		slot21 = "NO_PLAYER_SIGNATURE"
		slot19 = slot19(slot21)
		--- END OF BLOCK #39 ---

		slot19 = if not slot19 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 273-273, warpins: 2 ---
		slot19 = slot13.showSignature
		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 274-275, warpins: 2 ---
		--- END OF BLOCK #41 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #42 276-278, warpins: 1 ---
		slot20 = slot17.setPlayerBaseInfoSign
		--- END OF BLOCK #42 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 279-284, warpins: 1 ---
		slot20 = slot17.setPlayerBaseInfoSign
		slot22 = slot13
		slot23 = slot19
		slot20 = slot20(slot22, slot23)
		--- END OF BLOCK #43 ---

		slot19 = if not slot20 then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #44 285-289, warpins: 4 ---
		slot20 = ClientTextUtils
		slot20 = slot20.setText
		slot22 = slot9
		slot23 = slot19

		slot20(slot22, slot23)

		--- END OF BLOCK #44 ---

		FLOW; TARGET BLOCK #45


		--- BLOCK #45 290-295, warpins: 2 ---
		slot14 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.chat
			slot2 = slot0
			slot0 = slot0.applyFriend
			slot3 = data
			slot3 = slot3.playerId
			slot4 = self
			slot4 = slot4.isSearch
			--- END OF BLOCK #0 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 12-18, warpins: 1 ---
			slot4 = pg
			slot4 = slot4.game
			slot4 = slot4.chat
			slot4 = slot4.AddFriendSource
			slot4 = slot4.Search
			--- END OF BLOCK #1 ---

			slot4 = if not slot4 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 19-23, warpins: 2 ---
			slot4 = pg
			slot4 = slot4.game
			slot4 = slot4.chat
			slot4 = slot4.AddFriendSource
			slot4 = slot4.SystemRecommend

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 24-25, warpins: 2 ---
			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #3 ---



		end

		slot5.luaClick = slot14

		slot14 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
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

			return
			--- END OF BLOCK #0 ---



		end

		slot10.luaClick = slot14

		return
		--- END OF BLOCK #45 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.changeUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.recommendPlayerTime
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.recommendPlayerTime
		slot1 = 0
		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.recommendPlayerTime
		slot1 = Const
		slot1 = slot1.Friend
		slot1 = slot1.RECOMMEND_PLAYER_CD
		slot0 = slot0 + slot1
		slot1 = Time
		slot1 = slot1.realSecondCache
		--- END OF BLOCK #2 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "RECOMMEND_PLAYER_CD"
		slot2 = slot2(slot4)
		slot3 = 3

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-40, warpins: 4 ---
		slot0 = self
		slot1 = Time
		slot1 = slot1.realSecondCache
		slot0.recommendPlayerTime = slot1
		slot0 = self
		slot0 = slot0.recommendPlayerBatchOffset
		slot0 = slot0 + 1
		slot1 = self
		slot1 = slot1.recommendPlayerBatchCount
		--- END OF BLOCK #4 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 41-44, warpins: 1 ---
		slot0 = self
		slot1 = 0
		slot0.recommendPlayerBatchOffset = slot1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 45-49, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.recommendPlayerBatchOffset
		slot1 = slot1 + 1
		slot0.recommendPlayerBatchOffset = slot1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 50-56, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshRecommendListWithOffset
		slot3 = self
		slot3 = slot3.recommendPlayerBatchOffset

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listFriendUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "friendGroupExpandUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "friendGroupListUList"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "friendGroupTitleUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "txtCountUSDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "settingUButton"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "emptyUSDFText"
		slot9 = slot9(slot11, slot12)
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "expand"
		slot14 = slot2.expand
		--- END OF BLOCK #0 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 35-36, warpins: 1 ---
		slot14 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 37-37, warpins: 1 ---
		slot14 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 38-57, warpins: 2 ---
		slot10(slot12, slot13, slot14)

		slot10 = function()
			--- BLOCK #0 1-30, warpins: 1 ---
			slot0 = data
			slot1 = data
			slot1 = slot1.expand
			slot1 = not slot1
			slot0.expand = slot1
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.prefsCacheUtils
			slot2 = slot0
			slot0 = slot0.setBool
			slot3 = pg
			slot3 = slot3.me
			slot3 = slot3.uid
			slot4 = ClientConst
			slot4 = slot4.PrefKey
			slot4 = slot4.FriendGroupListExpand
			slot5 = data
			slot5 = slot5.id
			slot3 = slot3 .. slot4 .. slot5
			slot4 = data
			slot4 = slot4.expand

			slot0(slot2, slot3, slot4)

			slot0 = button
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "expand"
			slot4 = data
			slot4 = slot4.expand
			--- END OF BLOCK #0 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 31-32, warpins: 1 ---
			slot4 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 33-33, warpins: 1 ---
			slot4 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 34-35, warpins: 2 ---
			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #3 ---



		end

		slot4.luaClick = slot10

		slot10 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "Blacklist"
			slot7 = data
			slot7 = slot7.isBlackList
			--- END OF BLOCK #0 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-9, warpins: 1 ---
			slot7 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 10-10, warpins: 1 ---
			slot7 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 11-19, warpins: 2 ---
			slot3(slot5, slot6, slot7)

			slot3 = self
			slot5 = slot3
			slot3 = slot3.renderFriendItem
			slot6 = slot0
			slot7 = slot1
			slot8 = slot2

			slot3(slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #3 ---



		end

		slot5.luaRenderItem = slot10
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot6
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = slot2.groupLabel
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "Empty"
		slot14 = slot2.groupFriendData
		slot14 = #slot14
		--- END OF BLOCK #3 ---

		if slot14 == 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 58-59, warpins: 1 ---
		slot14 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 60-60, warpins: 1 ---
		slot14 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 61-70, warpins: 2 ---
		slot10(slot12, slot13, slot14)

		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "IsFriendList"
		slot14 = slot2.id
		slot15 = Const
		slot15 = slot15.CHAT
		slot15 = slot15.CHAT_DEFAULT_LIST_GROUP_ID
		--- END OF BLOCK #6 ---

		if slot14 == slot15 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 71-79, warpins: 1 ---
		slot14 = pg
		slot14 = slot14.game
		slot14 = slot14.chat
		slot16 = slot14
		slot14 = slot14.getFriendList
		slot14 = slot14(slot16)
		slot14 = #slot14
		--- END OF BLOCK #7 ---

		if slot14 == 0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 80-81, warpins: 1 ---
		slot14 = 0
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 82-82, warpins: 2 ---
		slot14 = 1

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 83-107, warpins: 2 ---
		slot10(slot12, slot13, slot14)

		slot12 = slot5
		slot10 = slot5.SetList
		slot13 = slot2.groupFriendData

		slot10(slot12, slot13)

		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot7
		slot13 = pg
		slot13 = slot13.getFormatText
		slot15 = pg
		slot15 = slot15.getGameString
		slot17 = "COUNT_OF_TOTAL"
		slot15 = slot15(slot17)
		slot16 = slot2.subCount
		slot17 = slot2.groupFriendData
		slot17 = #slot17
		MULTRES = slot13(slot15, slot16, slot17)

		slot10(slot12, MULTRES)

		slot10 = slot2.id
		slot11 = Const
		slot11 = slot11.CHAT
		slot11 = slot11.CHAT_DEFAULT_LIST_GROUP_ID
		--- END OF BLOCK #10 ---

		if slot10 ~= slot11 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 108-113, warpins: 1 ---
		slot10 = slot2.id
		slot11 = Const
		slot11 = slot11.CHAT
		slot11 = slot11.CHAT_BLACK_LIST_GROUP_ID
		--- END OF BLOCK #11 ---

		if slot10 == slot11 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 114-126, warpins: 2 ---
		slot12 = slot8
		slot10 = slot8.SetActive
		slot13 = false

		slot10(slot12, slot13)

		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot9
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "FRIEND_LIST_EMPTY"
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 127-132, warpins: 1 ---
		slot12 = slot8
		slot10 = slot8.SetActive
		slot13 = true

		slot10(slot12, slot13)

		slot10 = function(slot0, slot1)
			--- BLOCK #0 1-35, warpins: 1 ---
			slot2 = slot1.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "ObjectReference"
			slot2 = slot2(slot4, slot5)
			slot5 = slot2
			slot3 = slot2.GetRefValue
			slot6 = "listOtherUList"
			slot3 = slot3(slot5, slot6)

			slot4 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-17, warpins: 1 ---
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
				slot8 = slot2.funcLabel

				slot5(slot7, slot8)

				slot5 = function()
					--- BLOCK #0 1-8, warpins: 1 ---
					slot0 = settingData
					slot0 = slot0.func

					slot0()

					slot0 = settingUButton
					slot2 = slot0
					slot0 = slot0.CloseTooltip

					slot0(slot2)

					return
					--- END OF BLOCK #0 ---



				end

				slot0.luaClick = slot5

				return
				--- END OF BLOCK #0 ---



			end

			slot3.luaRenderItem = slot4
			slot4 = {}
			slot5 = {
				tIndex = 2
			}
			slot6 = pg
			slot6 = slot6.getGameString
			slot8 = "EDIT_FRIEND_GROUP"
			slot6 = slot6(slot8)
			slot5.funcLabel = slot6

			slot6 = function()
				--- BLOCK #0 1-21, warpins: 1 ---
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
				slot5 = slot5.EditGroup
				slot4.setupType = slot5
				slot5 = data
				slot5 = slot5.id
				slot4.groupId = slot5

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot5.func = slot6
			slot4[1] = slot5
			slot5 = {
				tIndex = 2
			}
			slot6 = pg
			slot6 = slot6.getGameString
			slot8 = "DELETE_FRIEND_GROUP"
			slot6 = slot6(slot8)
			slot5.funcLabel = slot6

			slot6 = function()
				--- BLOCK #0 1-14, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.showConfirmMsgRaw
				slot2 = pg
				slot2 = slot2.getGameString
				slot4 = "DELETE_FRIEND_GROUP"
				slot2 = slot2(slot4)
				slot3 = pg
				slot3 = slot3.getGameString
				slot5 = "DELETE_FRIEND_GROUP_DESC"
				slot3 = slot3(slot5)

				slot4 = function()
					--- BLOCK #0 1-8, warpins: 1 ---
					slot0 = pg
					slot0 = slot0.me
					slot2 = slot0
					slot0 = slot0.deleteFriendGroup
					slot3 = data
					slot3 = slot3.id

					slot0(slot2, slot3)

					return
					--- END OF BLOCK #0 ---



				end

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot5.func = slot6
			slot4[2] = slot5
			slot7 = slot3
			slot5 = slot3.SetList
			slot8 = slot4

			slot5(slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot8.luaRenderTooltip = slot10

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 133-134, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listApplyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-48, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "avatarUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "textNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "textSignatureUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "btnRefuseUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "btnConsentUButton"
		slot8 = slot8(slot10, slot11)
		slot9 = pg
		slot9 = slot9.game
		slot9 = slot9.chat
		slot11 = slot9
		slot9 = slot9.getPlayerInfo
		slot12 = slot2.playerId
		slot9 = slot9(slot11, slot12)
		slot10 = LuaUIUtils
		slot10 = slot10.renderPlayerAvatarButton
		slot12 = slot4
		slot13 = {
			canOpenInfoPlayerCard = true,
			showOnlineState = true,
			hideLevel = true
		}
		slot14 = slot2.playerId
		slot13.playerId = slot14
		slot13.playerInfo = slot9
		slot14 = LuaUIUtils
		slot14 = slot14.PLAYER_AVATAR_TYPE
		slot14 = slot14.CHAT
		slot13.avatarType = slot14
		slot14 = self
		slot14 = slot14.ctrl
		slot14 = slot14.sparkAnimationPlayerUid
		slot15 = slot2.playerId
		--- END OF BLOCK #0 ---

		if slot14 ~= slot15 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 49-50, warpins: 1 ---
		slot14 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 51-51, warpins: 1 ---
		slot14 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 52-63, warpins: 2 ---
		slot13.playSparkAnimation = slot14

		slot10(slot12, slot13)

		slot10 = LuaUIUtils
		slot10 = slot10.getPlayerDisplayName
		slot12 = slot2.playerId
		slot13 = slot9.playerName
		slot14 = true
		slot10 = slot10(slot12, slot13, slot14)
		slot11 = FriendTabComponent
		slot11 = slot11._platformHooks
		--- END OF BLOCK #3 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 64-66, warpins: 1 ---
		slot12 = slot11.renderApplyPlayerName
		--- END OF BLOCK #4 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 67-76, warpins: 1 ---
		slot12 = slot11.renderApplyPlayerName
		slot14 = self
		slot15 = slot0
		slot16 = slot1
		slot17 = slot2
		slot18 = slot9
		slot19 = slot10
		slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19)
		--- END OF BLOCK #5 ---

		slot10 = if not slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #6 77-84, warpins: 4 ---
		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot5
		slot15 = slot10

		slot12(slot14, slot15)

		slot12 = slot2.sourceText
		--- END OF BLOCK #6 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 85-87, warpins: 1 ---
		slot13 = slot11.setPlayerBaseInfoSign
		--- END OF BLOCK #7 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 88-93, warpins: 1 ---
		slot13 = slot11.setPlayerBaseInfoSign
		slot15 = slot9
		slot16 = slot12
		slot13 = slot13(slot15, slot16)
		--- END OF BLOCK #8 ---

		slot12 = if not slot13 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #9 94-107, warpins: 4 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot6
		slot16 = slot12

		slot13(slot15, slot16)

		slot13 = pg
		slot13 = slot13.game
		slot13 = slot13.avatar
		slot15 = slot13
		slot13 = slot13.getAvatarPresetData
		slot16 = slot9.avatarPresetKey
		slot13 = slot13(slot15, slot16)
		--- END OF BLOCK #9 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 108-108, warpins: 1 ---
		slot13 = {}
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 109-111, warpins: 2 ---
		slot14 = slot13.templateId
		--- END OF BLOCK #11 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 112-112, warpins: 1 ---
		slot14 = 0
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 113-114, warpins: 2 ---
		--- END OF BLOCK #13 ---

		if slot14 == 3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 115-120, warpins: 1 ---
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "Gender"
		slot19 = 1

		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #15 121-122, warpins: 1 ---
		--- END OF BLOCK #15 ---

		if slot14 == 4 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 123-128, warpins: 1 ---
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "Gender"
		slot19 = 0

		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 129-133, warpins: 1 ---
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "Gender"
		slot19 = 2

		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 134-139, warpins: 3 ---
		slot15 = function()
			--- BLOCK #0 1-25, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.refuseFriend
			slot3 = data
			slot3 = slot3.playerId
			slot4 = ""

			slot0(slot2, slot3, slot4)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.refreshRedDotState
			slot2 = RedDotConst
			slot2 = slot2.RedDotPath
			slot2 = slot2.CHAT_TAB_FRIEND

			slot0(slot2)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.removeTeamInviteNoticeByPlayerId
			slot3 = data
			slot3 = slot3.playerId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot7.luaClick = slot15

		slot15 = function()
			--- BLOCK #0 1-24, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.acceptFriend
			slot3 = data
			slot3 = slot3.playerId

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.refreshRedDotState
			slot2 = RedDotConst
			slot2 = slot2.RedDotPath
			slot2 = slot2.CHAT_TAB_FRIEND

			slot0(slot2)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.removeTeamInviteNoticeByPlayerId
			slot3 = data
			slot3 = slot3.playerId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot8.luaClick = slot15

		return
		--- END OF BLOCK #18 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listFriendChannelUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Type"
		slot7 = slot2.type

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "labelUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = slot2.tabName
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listFriendChannelUList

	slot2 = function(slot0, slot1)
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


		--- BLOCK #2 4-35, warpins: 2 ---
		slot2 = self
		slot2 = slot2.rootUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "State"
		slot6 = slot0.selectedItem
		slot6 = slot6.channelType

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.searchInputField
		slot3 = ""
		slot2.text = slot3
		slot2 = self
		slot3 = slot0.selectedItem
		slot3 = slot3.channelType
		slot2.curPanelType = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshFriendPanel
		slot5 = slot0.selectedItem
		slot5 = slot5.channelType

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshFriendTillableState

		slot2(slot4)

		slot2 = self
		slot2 = slot2.curPanelType
		slot3 = FriendChannelType
		slot3 = slot3.AddFriend
		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 36-50, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.prefsCacheUtils
		slot4 = slot2
		slot2 = slot2.setInt
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.uid
		slot6 = ClientConst
		slot6 = slot6.PrefKey
		slot6 = slot6.FriendChannelType
		slot5 = slot5 .. slot6
		slot6 = self
		slot6 = slot6.curPanelType

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.listSearchUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Blacklist"
		slot7 = slot2.isBlackList
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-18, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFriendItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnGroupingUButton

	slot2 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getFriendGroupList
		slot0 = slot0(slot2)
		slot0 = #slot0
		slot1 = Const
		slot1 = slot1.CHAT
		slot1 = slot1.CHAT_GROUP_MAX_NUMBER
		slot1 = slot1 + 2
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getPlatformGroupListCount
		slot2 = slot2(slot4)
		slot1 = slot1 + slot2
		--- END OF BLOCK #0 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-27, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "GROUP_NUMBER_OVER_LIMIT"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 28-45, warpins: 2 ---
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
		slot5 = slot5.CreateGroup
		slot4.setupType = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.groupChatListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-37, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNumUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "btnSettingUButton"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "btnDeleteUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "iconUImage"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "txtLeaveUSDFText"
		slot9 = slot9(slot11, slot12)
		slot12 = slot3
		slot10 = slot3.GetRefValue
		slot13 = "textInformationUSDFText"
		slot10 = slot10(slot12, slot13)
		slot11 = slot2.chatGroupName
		slot12 = FriendTabComponent
		slot12 = slot12._platformHooks
		--- END OF BLOCK #0 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 38-40, warpins: 1 ---
		slot13 = slot12.renderChatGroupName
		--- END OF BLOCK #1 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 41-46, warpins: 1 ---
		slot13 = slot12.renderChatGroupName
		slot15 = slot2
		slot16 = slot11
		slot13 = slot13(slot15, slot16)
		--- END OF BLOCK #2 ---

		slot11 = if not slot13 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #3 47-76, warpins: 4 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot4
		slot16 = slot11

		slot13(slot15, slot16)

		slot13 = pg
		slot13 = slot13.game
		slot13 = slot13.chat
		slot15 = slot13
		slot13 = slot13.getGroupChannelLastMessageOrSystemNotice
		slot16 = slot2.groupId
		slot13 = slot13(slot15, slot16)
		slot14 = self
		slot16 = slot14
		slot14 = slot14.getGroupChatLastMessageText
		slot17 = slot13
		slot14 = slot14(slot16, slot17)
		slot15 = ClientTextUtils
		slot15 = slot15.removeRichText
		slot17 = slot14
		slot15 = slot15(slot17)
		slot14 = slot15
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot10
		slot18 = slot14

		slot15(slot17, slot18)

		slot15 = slot2.markForRemove
		--- END OF BLOCK #3 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 77-79, warpins: 1 ---
		slot15 = slot2.notExist
		--- END OF BLOCK #4 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 80-92, warpins: 1 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot9
		slot18 = pg
		slot18 = slot18.getFormatText
		slot20 = pg
		slot20 = slot20.getGameString
		slot22 = "CHAT_GROUP_DISBANDED"
		slot20 = slot20(slot22)
		slot21 = ""
		MULTRES = slot18(slot20, slot21)

		slot15(slot17, MULTRES)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 93-105, warpins: 1 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot9
		slot18 = pg
		slot18 = slot18.getFormatText
		slot20 = pg
		slot20 = slot20.getGameString
		slot22 = "CHAT_GROUP_REMOVED"
		slot20 = slot20(slot22)
		slot21 = ""
		slot22 = ""
		MULTRES = slot18(slot20, slot21, slot22)

		slot15(slot17, MULTRES)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 106-115, warpins: 2 ---
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "GroupState"
		slot19 = 1

		slot15(slot17, slot18, slot19)

		slot15 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.chat
			slot2 = slot0
			slot0 = slot0.removeChatGroup
			slot3 = data
			slot3 = slot3.groupId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot7.luaClick = slot15

		slot15 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.chat
			slot2 = slot0
			slot0 = slot0.removeChatGroup
			slot3 = data
			slot3 = slot3.groupId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot15
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 116-140, warpins: 1 ---
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "GroupState"
		slot19 = 0

		slot15(slot17, slot18, slot19)

		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot5
		slot18 = pg
		slot18 = slot18.getFormatText
		slot20 = pg
		slot20 = slot20.getGameString
		slot22 = "COUNT_OF_TOTAL"
		slot20 = slot20(slot22)
		slot21 = slot2.uids
		slot21 = #slot21
		slot22 = Const
		slot22 = slot22.CHAT
		slot22 = slot22.CHAT_GROUP_MAX_MEMBER_COUNT
		MULTRES = slot18(slot20, slot21, slot22)

		slot15(slot17, MULTRES)

		slot15 = function(slot0, slot1)
			--- BLOCK #0 1-30, warpins: 1 ---
			slot2 = self
			slot2 = slot2.ctrl
			slot2 = slot2.model
			slot4 = slot2
			slot2 = slot2.getExtensionFunctionList
			slot5 = pg
			slot5 = slot5.game
			slot5 = slot5.chat
			slot5 = slot5.channelType
			slot5 = slot5.Group
			slot6 = data
			slot6 = slot6.groupId
			slot7 = true
			slot2 = slot2(slot4, slot5, slot6, slot7)
			slot3 = slot1.transform
			slot5 = slot3
			slot3 = slot3.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "listOtherUList"
			slot4 = slot4(slot6, slot7)

			slot5 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-11, warpins: 1 ---
				slot3 = self
				slot5 = slot3
				slot3 = slot3.renderOtherSettingItem
				slot6 = slot0
				slot7 = slot1
				slot8 = slot2
				slot9 = data
				slot9 = slot9.groupId
				slot10 = btnSettingUButton

				slot3(slot5, slot6, slot7, slot8, slot9, slot10)

				return
				--- END OF BLOCK #0 ---



			end

			slot4.luaRenderItem = slot5
			slot7 = slot4
			slot5 = slot4.SetList
			slot8 = slot2

			slot5(slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaRenderTooltip = slot15

		slot15 = function()
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

		slot0.luaClick = slot15
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 141-147, warpins: 2 ---
		slot15 = AddressDataConst
		slot15 = slot15.CHAT_GROUP_HEAD_ICONS
		slot16 = slot2.headIconKey
		slot15 = slot15[slot16]
		slot8.url = slot15

		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnGroupChatUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getFriendChatGroupList
		slot0 = slot0(slot2)
		slot0 = #slot0
		slot1 = Const
		slot1 = slot1.CHAT
		slot1 = slot1.CHAT_CHAT_GROUP_MAX_NUMBER
		--- END OF BLOCK #0 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "GROUP_NUMBER_OVER_LIMIT"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-39, warpins: 2 ---
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
		slot5 = slot5.CreateChatGroup
		slot4.setupType = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnGroupChatEmptyUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getFriendChatGroupList
		slot0 = slot0(slot2)
		slot0 = #slot0
		slot1 = Const
		slot1 = slot1.CHAT
		slot1 = slot1.CHAT_CHAT_GROUP_MAX_NUMBER
		--- END OF BLOCK #0 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "GROUP_NUMBER_OVER_LIMIT"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-39, warpins: 2 ---
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
		slot5 = slot5.CreateChatGroup
		slot4.setupType = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.addSearchListListener

	slot1(slot3)

	slot1 = FriendTabComponent
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 68-70, warpins: 1 ---
	slot2 = slot1.addListener
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 71-73, warpins: 1 ---
	slot2 = slot1.addListener
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 74-77, warpins: 3 ---
	slot2 = FriendTabComponent
	slot2 = slot2._discordHooks
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 78-80, warpins: 1 ---
	slot3 = slot2.addListener
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 81-83, warpins: 1 ---
	slot3 = slot2.addListener
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 84-85, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.addListener = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot1 = slot0.searchListUTMPInputField
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSearchUButton"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnDeleteUButton"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "placeHolderUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "keyHotKeyContent"
	slot5 = slot5(slot7, slot8)
	slot6 = LuaUIUtils
	slot6 = slot6.bindInputFieldGamepad
	slot8 = slot0.searchListUTMPInputField
	slot9 = slot5
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot6 = slot0.searchListUTMPInputField

	slot7 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = self
		slot1.searchText = slot0
		slot1 = btnDeleteUButton
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = string
		slot4 = slot4.isNilOrEmpty
		slot6 = slot0
		slot4 = slot4(slot6)
		slot4 = not slot4

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.curPanelType
		slot2 = FriendChannelType
		slot2 = slot2.Friend
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 18-21, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doSearch

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaValueChanged = slot7
	slot6 = slot0.searchListUTMPInputField

	slot7 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1.searchText = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doSearch

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaEndEdit = slot7

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doSearch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FRIEND_SEARCH_DESC"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot8.addSearchListListener = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isSearch
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-21, warpins: 2 ---
	slot2 = false
	slot0.isSearch = slot2
	slot2 = slot0.changeUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.addFriendUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Search"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshRecommendListWithOffset
	slot5 = slot0.recommendPlayerBatchOffset

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.resetAddFriendSearchState = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot6 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-62, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "textTitleUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "button1UButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "button2UButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "btnName1USDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "btnName2USDFText"
	slot11 = slot11(slot13, slot14)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot3.label
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot10
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = SettingSelectorTextData
	slot18 = slot3.widgetTxt
	slot18 = slot18[1]
	slot17 = slot17[slot18]
	slot17 = slot17.name
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot11
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = SettingSelectorTextData
	slot18 = slot3.widgetTxt
	slot18 = slot18[2]
	slot17 = slot17[slot18]
	slot17 = slot17.name
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = slot3.checkFunc
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 63-68, warpins: 1 ---
	slot12 = slot0.ctrl
	slot12 = slot12.model
	slot13 = slot3.checkFunc
	slot12 = slot12[slot13]
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 69-79, warpins: 1 ---
	slot12 = slot0.ctrl
	slot12 = slot12.model
	slot13 = slot3.checkFunc
	slot12 = slot12[slot13]
	slot14 = slot0.ctrl
	slot14 = slot14.model
	slot15 = slot4
	slot16 = slot3.settingType
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 80-84, warpins: 1 ---
	slot12 = false
	slot8.isSelected = slot12
	slot12 = true
	slot9.isSelected = slot12
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 85-88, warpins: 1 ---
	slot12 = true
	slot8.isSelected = slot12
	slot12 = false
	slot9.isSelected = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 89-91, warpins: 4 ---
	slot12 = slot3.func
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 92-97, warpins: 1 ---
	slot12 = slot0.ctrl
	slot12 = slot12.model
	slot13 = slot3.func
	slot12 = slot12[slot13]

	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 98-101, warpins: 1 ---
	slot12 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.model
		slot1 = data
		slot1 = slot1.func
		slot0 = slot0[slot1]
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.model
		slot3 = groupId
		slot4 = false
		slot5 = data
		slot5 = slot5.settingType

		slot0(slot2, slot3, slot4, slot5)

		slot0 = button2UButton
		slot1 = false
		slot0.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot12

	slot12 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.model
		slot1 = data
		slot1 = slot1.func
		slot0 = slot0[slot1]
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.model
		slot3 = groupId
		slot4 = true
		slot5 = data
		slot5 = slot5.settingType

		slot0(slot2, slot3, slot4, slot5)

		slot0 = button1UButton
		slot1 = false
		slot0.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 102-102, warpins: 3 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 103-105, warpins: 1 ---
	slot6 = slot3.tIndex
	--- END OF BLOCK #10 ---

	if slot6 ~= 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 106-108, warpins: 1 ---
	slot6 = slot3.tIndex
	--- END OF BLOCK #11 ---

	if slot6 == 3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 109-127, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "txtNameUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.label
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot3.func
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 128-133, warpins: 1 ---
	slot8 = slot0.ctrl
	slot8 = slot8.model
	slot9 = slot3.func
	slot8 = slot8[slot9]

	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 134-135, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.model
		slot1 = data
		slot1 = slot1.func
		slot0 = slot0[slot1]
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.model
		slot3 = groupId

		slot0(slot2, slot3)

		slot0 = btnSettingUButton
		slot2 = slot0
		slot0 = slot0.CloseTooltip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 136-137, warpins: 5 ---
	return
	--- END OF BLOCK #15 ---



end

slot8.renderOtherSettingItem = slot24

slot24 = function(slot0, slot1)
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
	slot3 = slot3.Text
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot2 = slot1.subType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.subMessageType
	slot3 = slot3.Audio
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot2 = slot1.subType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.subMessageType
	slot3 = slot3.FriendCard
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-36, warpins: 1 ---
	slot2 = slot1.subType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.subMessageType
	slot3 = slot3.Picture
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 37-39, warpins: 4 ---
	slot2 = slot1.extraInfo
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 40-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getTextContentFromExtraInfo
	slot5 = slot1.extraInfo
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 49-51, warpins: 1 ---
	slot2 = slot1.textContent
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-52, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 3 ---
	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-56, warpins: 2 ---
	slot2 = slot1.textContent
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-57, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 2 ---
	return slot2

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 60-67, warpins: 1 ---
	slot2 = slot1.subType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.subMessageType
	slot3 = slot3.Emoji
	--- END OF BLOCK #14 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-72, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "CHAT_BUBBLE_EMOJI"

	return slot2(slot4)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 73-80, warpins: 1 ---
	slot2 = slot1.subType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.subMessageType
	slot3 = slot3.DungeonInvite
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-85, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "TEAM_INVITE"

	return slot2(slot4)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 86-93, warpins: 1 ---
	slot2 = slot1.subType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.subMessageType
	slot3 = slot3.PhotographyStudioInvite
	--- END OF BLOCK #18 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 94-97, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "PHOTO_STUDIO_CHAT_INVITE_MESSAGE"

	return slot2(slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-100, warpins: 5 ---
	slot2 = slot1.textContent
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 101-101, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-102, warpins: 2 ---
	return slot2
	--- END OF BLOCK #22 ---



end

slot8.getGroupChatLastMessageText = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = FriendTabComponent
	slot4 = slot4._platformHooks
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.beforeRenderFriendItem
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot5 = slot4.beforeRenderFriendItem
	slot7 = slot3

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 3 ---
	slot5 = FriendTabComponent
	slot5 = slot5._discordHooks
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = slot5.beforeRenderFriendItem
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot6 = slot5.beforeRenderFriendItem
	slot8 = slot3

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-47, warpins: 3 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.getPlayerInfo
	slot10 = slot3.playerId
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.renderFriendItemContent
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot7
	slot15 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot10 = slot0
	slot8 = slot0.bindFriendItemEvents
	slot11 = slot1
	slot12 = slot3
	slot13 = slot7
	slot14 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #6 ---



end

slot8.renderFriendItem = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.renderFriendItemIdentity
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot8 = slot0
	slot6 = slot0.renderFriendItemState
	slot9 = slot1
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot8.renderFriendItemContent = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "avatarUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "nameUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "txtNameChangeCoverUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "txtNameChangeUSDFText"
	slot9 = slot9(slot11, slot12)
	slot10 = FriendTabComponent
	slot10 = slot10._platformHooks
	slot11 = FriendTabComponent
	slot11 = slot11._discordHooks
	slot12 = LuaUIUtils
	slot12 = slot12.renderPlayerAvatarButton
	slot14 = slot6
	slot15 = {
		canOpenInfoPlayerCard = true,
		showOnlineState = true,
		hideLevel = true
	}
	slot16 = slot3.playerId
	slot15.playerId = slot16
	slot15.playerInfo = slot4
	slot16 = LuaUIUtils
	slot16 = slot16.PLAYER_AVATAR_TYPE
	slot16 = slot16.CHAT
	slot15.avatarType = slot16
	slot16 = slot0.ctrl
	slot16 = slot16.sparkAnimationPlayerUid
	slot17 = slot3.playerId
	--- END OF BLOCK #0 ---

	if slot16 ~= slot17 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-38, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 39-39, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-48, warpins: 2 ---
	slot15.playSparkAnimation = slot16

	slot12(slot14, slot15)

	slot12 = LuaUIUtils
	slot12 = slot12.getPlayerDisplayName
	slot14 = slot3.playerId
	slot15 = slot4.playerName
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 49-51, warpins: 1 ---
	slot13 = slot10.renderFriendItemName
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-61, warpins: 1 ---
	slot13 = slot10.renderFriendItemName
	slot15 = slot0
	slot16 = slot1
	slot17 = slot2
	slot18 = slot3
	slot19 = slot4
	slot20 = slot12
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20)
	--- END OF BLOCK #5 ---

	slot12 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 62-63, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 64-66, warpins: 1 ---
	slot13 = slot11.renderFriendItemName
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 67-76, warpins: 1 ---
	slot13 = slot11.renderFriendItemName
	slot15 = slot0
	slot16 = slot1
	slot17 = slot2
	slot18 = slot3
	slot19 = slot4
	slot20 = slot12
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20)
	--- END OF BLOCK #8 ---

	slot12 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #9 77-100, warpins: 4 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot7
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot8
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot9
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.avatar
	slot15 = slot13
	slot13 = slot13.getAvatarPresetData
	slot16 = slot4.avatarPresetKey
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 101-101, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 102-104, warpins: 2 ---
	slot14 = slot13.templateId
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 105-105, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 106-107, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot14 == 3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 108-113, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "Gender"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 114-115, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot14 == 4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 116-121, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "Gender"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 122-126, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "Gender"
	slot19 = 2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 127-128, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot15 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 129-131, warpins: 1 ---
	slot15 = slot11.shouldHideFriendItemGender
	--- END OF BLOCK #19 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 132-134, warpins: 1 ---
	slot15 = slot11.shouldHideFriendItemGender
	slot17 = slot3
	slot15 = slot15(slot17)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 135-136, warpins: 3 ---
	--- END OF BLOCK #21 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 137-141, warpins: 1 ---
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "Gender"
	slot20 = 2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 142-142, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot8.renderFriendItemIdentity = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "onlineStateUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "signatureUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "intimateUImage"
	slot7 = slot7(slot9, slot10)
	slot8 = FriendTabComponent
	slot8 = slot8._platformHooks
	slot9 = FriendTabComponent
	slot9 = slot9._discordHooks
	slot10 = LuaUIUtils
	slot10 = slot10.getLastTimeStr
	slot12 = slot3.lastLogoutTime
	slot10 = slot10(slot12)
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "OnlineState"
	slot15 = slot3.online
	--- END OF BLOCK #0 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-29, warpins: 1 ---
	slot15 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-33, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = slot3.online
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-39, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ONLINE"
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 2 ---
	slot11 = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-51, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot5
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = string
	slot12 = slot12.isNilOrEmpty
	slot14 = slot3.showSignature
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-57, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "NO_PLAYER_SIGNATURE"
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-58, warpins: 2 ---
	slot12 = slot3.showSignature
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-60, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 61-63, warpins: 1 ---
	slot13 = slot8.setPlayerBaseInfoSign
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-69, warpins: 1 ---
	slot13 = slot8.setPlayerBaseInfoSign
	slot15 = slot3
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #11 ---

	slot12 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #12 70-83, warpins: 4 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot6
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.chat
	slot15 = slot13
	slot13 = slot13.getFriendship
	slot16 = slot2.playerId
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #12 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 84-85, warpins: 1 ---
	slot14 = FriendshipLevelData
	slot14 = slot14[slot13]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-87, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-96, warpins: 1 ---
	slot15 = FriendshipLevelData
	slot15 = slot15[slot13]
	slot15 = slot15.levelIcon
	slot18 = slot7
	slot16 = slot7.SetActive
	slot19 = true

	slot16(slot18, slot19)

	slot7.url = slot15
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 97-100, warpins: 1 ---
	slot17 = slot7
	slot15 = slot7.SetActive
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 101-110, warpins: 2 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "isChange"
	slot19 = pg
	slot19 = slot19.game
	slot19 = slot19.chat
	slot19 = slot19.specialFriendUId
	slot20 = slot2.playerId
	--- END OF BLOCK #17 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 111-112, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 113-113, warpins: 1 ---
	slot19 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 114-120, warpins: 2 ---
	slot15(slot17, slot18, slot19)

	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "Home"
	slot19 = slot3.homelandHasTillableFacility
	--- END OF BLOCK #20 ---

	if slot19 == true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 121-122, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 123-123, warpins: 1 ---
	slot19 = 0

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 124-126, warpins: 2 ---
	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 127-129, warpins: 1 ---
	slot15 = slot9.afterRenderFriendItemContent
	--- END OF BLOCK #24 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 130-135, warpins: 1 ---
	slot15 = slot9.afterRenderFriendItemContent
	slot17 = slot0
	slot18 = slot2
	slot19 = slot3
	slot20 = slot4

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 136-136, warpins: 3 ---
	return
	--- END OF BLOCK #26 ---



end

slot8.renderFriendItemState = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "avatarUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "teamUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "comeUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "blacklistUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "btnIntimateUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "loosenTheSoilUButton"
	slot10 = slot10(slot12, slot13)
	slot11 = FriendTabComponent
	slot11 = slot11._platformHooks
	slot12 = FriendTabComponent
	slot12 = slot12._discordHooks

	slot13 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.teamHandle
		slot3 = data
		slot3 = slot3.playerId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot13
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 33-35, warpins: 1 ---
	slot13 = slot11.afterAssignFriendTeamClick
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-42, warpins: 1 ---
	slot13 = slot11.afterAssignFriendTeamClick
	slot15 = slot0
	slot16 = slot6
	slot17 = slot1
	slot18 = slot2
	slot19 = slot3

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 43-73, warpins: 3 ---
	slot13 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.handleRemoteInviteSinglePlayer
		slot3 = data
		slot3 = slot3.playerId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot13

	slot13 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.visitHome
		slot3 = data
		slot3 = slot3.playerId
		slot4 = playerInfo

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot13

	slot13 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
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

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot13

	slot13 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
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
		slot8 = data
		slot8 = slot8.playerId
		slot5 = slot5(slot7, slot8)
		slot4.friendshipValue = slot5

		slot0(slot2, slot3, slot4)

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot13
	slot16 = slot9
	slot14 = slot9.RemoveLuaGamepadHotkey

	slot14(slot16)

	slot16 = slot9
	slot14 = slot9.SetGamepadLongPress
	slot17 = HotkeyConst
	slot17 = slot17.INPUT_MAP_ACTION_KEY
	slot17 = slot17.GamepadButtonWest
	slot18 = nil
	slot19 = 0
	slot20 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20)

	slot16 = slot9
	slot14 = slot9.SetHotkeyActiveOnlyInCurrentItem
	slot17 = true

	slot14(slot16, slot17)

	slot16 = slot9
	slot14 = slot9.SetHotkeyConsoleBar
	slot17 = "CONSOLE_INTIMACY"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 74-76, warpins: 1 ---
	slot14 = slot11.afterAssignFriendItemClick
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 77-82, warpins: 1 ---
	slot14 = slot11.afterAssignFriendItemClick
	slot16 = slot0
	slot17 = slot1
	slot18 = slot2
	slot19 = slot3

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 83-84, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 85-87, warpins: 1 ---
	slot14 = slot11.afterAssignFriendAvatarClick
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 88-92, warpins: 1 ---
	slot14 = slot11.afterAssignFriendAvatarClick
	slot16 = slot0
	slot17 = slot5
	slot18 = slot3

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 93-96, warpins: 3 ---
	slot14 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.delBlacklist
		slot3 = data
		slot3 = slot3.playerId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot14
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 97-99, warpins: 1 ---
	slot14 = slot11.afterRenderFriendBlacklistButton
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 100-106, warpins: 1 ---
	slot14 = slot11.afterRenderFriendBlacklistButton
	slot16 = slot0
	slot17 = slot8
	slot18 = slot1
	slot19 = slot2
	slot20 = slot3

	slot14(slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 107-108, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 109-111, warpins: 1 ---
	slot14 = slot12.bindFriendItemEvents
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 112-118, warpins: 1 ---
	slot14 = slot12.bindFriendItemEvents
	slot16 = slot0
	slot17 = slot1
	slot18 = slot2
	slot19 = slot3
	slot20 = slot4

	slot14(slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 119-120, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot8.bindFriendItemEvents = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.curPanelType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = FriendChannelType
	slot2 = slot2.Friend
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshFriendList

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 12-15, warpins: 1 ---
	slot2 = FriendChannelType
	slot2 = slot2.Apply
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshFriendApplyList

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 20-23, warpins: 1 ---
	slot2 = FriendChannelType
	slot2 = slot2.Group
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshGroupChatList

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 4 ---
	slot2 = FriendTabComponent
	slot2 = slot2._discordHooks
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot3 = slot2.refreshShareButton
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot3 = slot2.refreshShareButton
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot8.refreshFriendPanel = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curPanelType
	slot2 = FriendChannelType
	slot2 = slot2.Friend

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.queryFriendTillableStateList
	slot6 = slot0
	slot4 = slot0._getFriendTillableStateUidList
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot8.refreshFriendTillableState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = ipairs
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getFriendGroupList
	MULTRES = slot5(slot7)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 12-15, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.groupFriendData
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 16-19, warpins: 1 ---
	slot13 = tostring
	slot15 = slot12.mappedGameUid
	--- END OF BLOCK #2 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot15 = slot12.playerId
	--- END OF BLOCK #3 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 3 ---
	slot13 = slot13(slot15)
	slot14 = slot12.hasMappedGameUid
	--- END OF BLOCK #5 ---

	if slot14 ~= false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot13
	slot14 = slot14(slot16)
	slot14 = not slot14
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 34-35, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-36, warpins: 0 ---
	slot14 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-41, warpins: 1 ---
	slot15 = slot2[slot13]
	--- END OF BLOCK #10 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-46, warpins: 1 ---
	slot15 = true
	slot2[slot13] = slot15
	slot15 = #slot1
	slot15 = slot15 + 1
	slot1[slot15] = slot13

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #13


	--- BLOCK #13 49-50, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 51-51, warpins: 1 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot8._getFriendTillableStateUidList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = FriendTabComponent
	slot1 = slot1._platformHooks
	slot2 = FriendTabComponent
	slot2 = slot2._discordHooks
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendList
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot0.searchText
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 20-35, warpins: 1 ---
	slot4 = slot0.friendListUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Search"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = {}

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.chat
		slot4 = slot2
		slot2 = slot2.getPlayerInfo
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.chat
		slot5 = slot3
		slot3 = slot3.getFriendCustomInfo
		slot6 = slot0
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 17-18, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 19-20, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 21-26, warpins: 1 ---
		slot4 = string
		slot4 = slot4.isNilOrEmpty
		slot6 = slot3.remark
		slot4 = slot4(slot6)
		--- END OF BLOCK #3 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-36, warpins: 1 ---
		slot4 = string
		slot4 = slot4.find
		slot6 = slot3.remark
		slot7 = self
		slot7 = slot7.searchText
		slot8 = 1
		slot9 = true
		slot4 = slot4(slot6, slot7, slot8, slot9)
		--- END OF BLOCK #4 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 37-46, warpins: 3 ---
		slot4 = string
		slot4 = slot4.find
		slot6 = slot0
		slot7 = self
		slot7 = slot7.searchText
		slot8 = 1
		slot9 = true
		slot4 = slot4(slot6, slot7, slot8, slot9)
		--- END OF BLOCK #5 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 47-56, warpins: 1 ---
		slot4 = string
		slot4 = slot4.find
		slot6 = slot2.playerName
		slot7 = self
		slot7 = slot7.searchText
		slot8 = 1
		slot9 = true
		slot4 = slot4(slot6, slot7, slot8, slot9)
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 57-64, warpins: 3 ---
		slot4 = table
		slot4 = slot4.insert
		slot6 = searchedFriends
		slot7 = {}
		slot7.playerId = slot0
		slot7.playerInfo = slot2
		slot7.isBlackList = slot1

		slot4(slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 65-65, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getBlackList
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-36, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-40, warpins: 2 ---
	slot7 = pairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 41-44, warpins: 1 ---
	slot12 = slot5
	slot14 = slot11.playerId
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 47-50, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-54, warpins: 1 ---
	slot12 = slot5
	slot14 = slot11
	slot15 = true

	slot12(slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 57-64, warpins: 1 ---
	slot7 = slot0.friendListUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Empty"
	slot11 = #slot4
	slot12 = 0
	--- END OF BLOCK #11 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-66, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 67-67, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-76, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = slot0.listSearchUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot4

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-90, warpins: 2 ---
	slot4 = slot0.friendListUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Search"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.friendListUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Empty"
	slot8 = #slot3
	slot9 = 0
	--- END OF BLOCK #15 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 91-92, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 93-93, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-104, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getFriendGroupList
	slot4 = slot4(slot6)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 105-111, warpins: 1 ---
	slot10 = slot9.groupFriendData
	slot11 = 0
	slot9.subCount = slot11
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 112-122, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.chat
	slot18 = slot16
	slot16 = slot16.getPlayerInfo
	slot19 = slot15.playerId
	slot16 = slot16(slot18, slot19)
	slot15.playerInfo = slot16
	slot16 = slot15.playerInfo
	--- END OF BLOCK #20 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 123-126, warpins: 1 ---
	slot16 = slot15.playerInfo
	slot16 = slot16.online
	--- END OF BLOCK #21 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 127-129, warpins: 1 ---
	slot16 = slot9.subCount
	slot16 = slot16 + 1
	slot9.subCount = slot16
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 130-131, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #20
	GO OUT TO BLOCK #24


	--- BLOCK #24 132-136, warpins: 1 ---
	slot11 = table
	slot11 = slot11.sort
	slot13 = slot10

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.playerInfo
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = slot0.playerInfo
		slot2 = slot2.online
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 10-10, warpins: 2 ---
		slot2 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-13, warpins: 2 ---
		slot3 = slot1.playerInfo
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 14-17, warpins: 1 ---
		slot3 = slot1.playerInfo
		slot3 = slot3.online
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 20-20, warpins: 2 ---
		slot3 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-22, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 23-24, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 25-26, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 27-27, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 28-28, warpins: 2 ---
		return slot4

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 29-37, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.chat
		slot6 = slot4
		slot4 = slot4.getFriendship
		slot7 = slot0.playerId
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #13 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 38-38, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 39-47, warpins: 2 ---
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot7 = slot5
		slot5 = slot5.getFriendship
		slot8 = slot1.playerId
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #15 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 48-48, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 49-50, warpins: 2 ---
		--- END OF BLOCK #17 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #18 51-52, warpins: 1 ---
		--- END OF BLOCK #18 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 53-54, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 55-55, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 56-56, warpins: 2 ---
		return slot6

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 57-60, warpins: 2 ---
		slot6 = slot0.playerId
		slot7 = slot1.playerId
		--- END OF BLOCK #22 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 61-62, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 63-63, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 64-64, warpins: 2 ---
		return slot6
		--- END OF BLOCK #25 ---



	end

	slot11(slot13, slot14)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 137-138, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #19
	GO OUT TO BLOCK #26


	--- BLOCK #26 139-140, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 141-143, warpins: 1 ---
	slot5 = slot1.injectFriendGroupList
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 144-147, warpins: 1 ---
	slot5 = slot1.injectFriendGroupList
	slot7 = slot0
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 148-149, warpins: 3 ---
	--- END OF BLOCK #29 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 150-152, warpins: 1 ---
	slot5 = slot2.injectFriendGroupList
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 153-156, warpins: 1 ---
	slot5 = slot2.injectFriendGroupList
	slot7 = slot0
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 157-183, warpins: 3 ---
	slot5 = slot0.listFriendUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.btnGroupTextUSDFText
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CREATE_FRIEND_GROUP"
	slot10 = slot10(slot12)
	slot11 = #slot4
	slot11 = slot11 - 2
	slot14 = slot0
	slot12 = slot0.getPlatformGroupListCount
	slot12 = slot12(slot14)
	slot11 = slot11 - slot12
	slot12 = Const
	slot12 = slot12.CHAT
	slot12 = slot12.CHAT_GROUP_MAX_NUMBER
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #32 ---



end

slot8.refreshFriendList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.listRecommendUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = slot0.listFriendUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = slot0.listApplyUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = slot0.listSearchUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshPlayerSpark = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = FriendTabComponent
	slot1 = slot1._discordHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.getDiscordFriendGroupCount
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot1.getDiscordFriendGroupCount
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot8.getPlatformGroupListCount = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getFriendChatGroupList
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 12-14, warpins: 1 ---
	slot8 = slot7.markForRemove
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-43, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textTitleGroupNumUSDFText
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "COUNT_OF_TOTAL"
	slot8 = slot8(slot10)
	slot9 = slot2
	slot10 = Const
	slot10 = slot10.CHAT
	slot10 = slot10.CHAT_CHAT_GROUP_MAX_NUMBER
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtGroupEmptyUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHAT_GROUP_EMPTY"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = #slot1
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-50, warpins: 1 ---
	slot3 = slot0.groupListUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Empty"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-62, warpins: 2 ---
	slot3 = slot0.groupListUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Empty"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.groupChatListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot8.refreshGroupChatList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = true
	slot0.isSearch = slot2
	slot2 = slot0.changeUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot0.searchText
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.searchText
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1[1]
	slot4 = slot4.playerId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-35, warpins: 3 ---
	slot2 = slot0.addFriendUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Search"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 36-42, warpins: 1 ---
	slot2 = slot0.addFriendUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Search"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 43-48, warpins: 1 ---
	slot2 = slot0.addFriendUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Search"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-54, warpins: 3 ---
	slot2 = slot0.listRecommendUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot8.refreshRecommendList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.recommendUids
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.recommendUids
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot4 = slot1 * 10
	slot4 = slot4 + 1
	slot5 = slot1 * 10
	slot5 = slot5 + 10
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-31, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.recommendUids
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.recommendUids
	slot9 = #slot9
	slot8 = slot8[slot9]
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-59, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {}
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.recommendUids
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.recommendUids
	slot13 = #slot13
	slot12 = slot12[slot13]
	slot12 = slot12[slot7]
	slot11.playerId = slot12

	slot8(slot10, slot11)

	slot8 = table
	slot8 = slot8.insert
	slot10 = slot3
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.recommendUids
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.recommendUids
	slot12 = #slot12
	slot11 = slot11[slot12]
	slot11 = slot11[slot7]

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 60-60, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 61-72, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.queryPlayerInfoList
	slot7 = slot3
	slot8 = nil
	slot9 = true
	slot10 = nil

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.listRecommendUList
		slot2 = slot0
		slot0 = slot0.SetList
		slot3 = uids

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---



end

slot8.refreshRecommendListWithOffset = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot1 = slot1.friendRequestList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = slot0.friendApplyListUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = #slot1
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-32, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.listApplyUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.refreshRedDotState
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.CHAT_TAB_FRIEND

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot8.refreshFriendApplyList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curPanelType
	slot2 = FriendChannelType
	slot2 = slot2.Friend
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFriendList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.searchText
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot1 = string
	slot1 = slot1.len
	slot3 = slot0.searchText
	slot1 = slot1(slot3)
	slot2 = SysConfigData
	slot2 = slot2.playerNameMaxLen
	--- END OF BLOCK #4 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0.searchText
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.queryPlayerInfo
	slot4 = slot0.searchText
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.queryPlayerInfoType
	slot5 = slot5.FriendAddSearch
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 43-48, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.queryPlayerInfoByName
	slot4 = slot0.searchText

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.doSearch = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "FriendTabComponent:_doSearchCallback called:"
	slot7 = inspect
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-31, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.queryPlayerInfo
	slot6 = slot2.Uid
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.queryPlayerInfoType
	slot7 = slot7.FriendAddSearch
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot8._doSearchCallback = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 1
	slot2 = 0
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.recommendUids
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.recommendUids
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-25, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.recommendUids
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.recommendUids
	slot4 = #slot4
	slot3 = slot3[slot4]
	slot3 = #slot3
	--- END OF BLOCK #2 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 1 ---
	slot2 = slot2 + 1
	slot1 = slot1 + 10

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #5 30-30, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot8.getRecommendPlayerBatchCount = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.recommendUids
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.recommendUids
	slot1 = #slot1
	slot2 = 0

	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.searchText
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot1 = slot0.listRecommendUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 2 ---
	slot1 = slot0.recommendPlayerBatchOffset
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot1 = 0
	slot0.recommendPlayerBatchOffset = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-43, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getRecommendPlayerBatchCount
	slot1 = slot1(slot3)
	slot0.recommendPlayerBatchCount = slot1
	slot1 = slot0.changeUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshRecommendListWithOffset
	slot4 = slot0.recommendPlayerBatchOffset

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #7 ---



end

slot8.refreshScoredRecommendList = slot24

return slot8
--- END OF BLOCK #0 ---



