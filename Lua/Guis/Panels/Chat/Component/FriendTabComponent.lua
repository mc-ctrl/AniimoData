--- BLOCK #0 1-115, warpins: 1 ---
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
slot17 = "Const.RedDotConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.Time"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.Const"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.UIConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.MessageName"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.sys_config_data"
slot20 = slot20(slot22)
slot21 = {
	Apply = 2,
	Friend = 1,
	AddFriend = 0,
	Group = 3
}
slot22 = {}
slot23 = {
	type = 10
}
slot24 = slot21.Friend
slot23.channelType = slot24
slot22[1] = slot23
slot23 = {
	type = 11
}
slot24 = slot21.Apply
slot23.channelType = slot24
slot22[2] = slot23
slot23 = {
	type = 13
}
slot24 = slot21.Group
slot23.channelType = slot24
slot22[3] = slot23
slot23 = {}
slot24 = slot19.UPDATE_FRIEND_CUSTOM_INFO
slot25 = {
	"refreshFriendList"
}
slot23[slot24] = slot25
slot8.messages = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-172, warpins: 1 ---
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
	slot5 = "addFriendUButton"
	slot2 = slot2(slot4, slot5)
	slot0.addFriendUButton = slot2
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

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.searchInputField
	slot2 = ""
	slot1.text = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.placeHolderUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FRIEND_SEARCH_DESC"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textTitleGroupUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHAT_GROUP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.btnGroupChatTextUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHATGROUP_CREAT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.btnGroupChatEmptyTextUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHATGROUP_CREAT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshScoredRecommendList

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getFriendRequestCount
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 57-60, warpins: 1 ---
	slot1 = pairs
	slot3 = FriendChannelListData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 61-65, warpins: 1 ---
	slot6 = slot5.channelType
	slot7 = FriendChannelType
	slot7 = slot7.Apply
	--- END OF BLOCK #2 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 66-67, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 68-68, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 69-69, warpins: 2 ---
	slot5.selected = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-71, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 72-72, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 73-91, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.FriendChannelType
	slot4 = slot4 .. slot5
	slot5 = FriendChannelType
	slot5 = slot5.Friend
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = FriendChannelType
	slot2 = slot2.Apply
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 92-93, warpins: 1 ---
	slot2 = FriendChannelType
	slot1 = slot2.Friend
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 94-97, warpins: 2 ---
	slot2 = pairs
	slot4 = FriendChannelListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 98-100, warpins: 1 ---
	slot7 = slot6.channelType
	--- END OF BLOCK #11 ---

	if slot7 ~= slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 101-102, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 103-103, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 104-104, warpins: 2 ---
	slot6.selected = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 105-106, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #16


	--- BLOCK #16 107-122, warpins: 2 ---
	slot1 = slot0.listFriendChannelUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = FriendChannelListData

	slot1(slot3, slot4)

	slot1 = slot0.listFriendChannelUList
	slot1 = slot1.selectedItem
	slot1 = slot1.channelType
	slot0.curPanelType = slot1
	slot1 = slot0.listFriendChannelUList
	slot3 = slot1
	slot1 = slot1.TryGetChildAt
	slot4 = 1
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 123-132, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.CHAT_TAB_FRIEND
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetFriendRequestState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getFriendRequestCount

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 133-136, warpins: 2 ---
	slot3 = FriendTabComponent
	slot3 = slot3._platformHooks
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 137-139, warpins: 1 ---
	slot4 = slot3.initView
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 140-142, warpins: 1 ---
	slot4 = slot3.initView
	slot6 = slot0

	slot4(slot6)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 143-144, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot8.initView = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-64, warpins: 1 ---
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
	slot1 = slot0.btnSearchDeleteUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.searchInputField
		slot1 = ""
		slot0.text = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnGoAddUButton

	slot2 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.listFriendChannelUList
		slot2 = slot0
		slot0 = slot0.DeselectAll

		slot0(slot2)

		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.searchInputField
		slot1 = ""
		slot0.text = slot1
		slot0 = self
		slot1 = FriendChannelType
		slot1 = slot1.AddFriend
		slot0.curPanelType = slot1

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

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 24-29, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curPanelType
		slot2 = FriendChannelType
		slot2 = slot2.AddFriend
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 30-36, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = self
		slot3 = slot3.searchText
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 37-47, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isSearch = slot2
		slot1 = self
		slot1 = slot1.addFriendUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Search"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 48-54, warpins: 1 ---
		slot1 = self
		slot1 = slot1.addFriendUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Search"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 55-60, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshRecommendListWithOffset
		slot4 = self
		slot4 = slot4.recommendPlayerBatchOffset

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 61-61, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



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
	slot1 = slot0.addFriendUButton

	slot2 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.listFriendChannelUList
		slot2 = slot0
		slot0 = slot0.DeselectAll

		slot0(slot2)

		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.searchInputField
		slot1 = ""
		slot0.text = slot1
		slot0 = self
		slot1 = FriendChannelType
		slot1 = slot1.AddFriend
		slot0.curPanelType = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.requestEmptyUButton

	slot2 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.listFriendChannelUList
		slot2 = slot0
		slot0 = slot0.DeselectAll

		slot0(slot2)

		slot0 = self
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.searchInputField
		slot1 = ""
		slot0.text = slot1
		slot0 = self
		slot1 = FriendChannelType
		slot1 = slot1.AddFriend
		slot0.curPanelType = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listRecommendUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-36, warpins: 1 ---
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

		slot10 = function(slot0, slot1, slot2)
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

		slot4.luaRenderItem = slot10
		slot10 = {}
		slot11 = pg
		slot11 = slot11.me
		slot11 = slot11.teamUidScores
		--- END OF BLOCK #0 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 37-43, warpins: 1 ---
		slot11 = pg
		slot11 = slot11.me
		slot11 = slot11.teamUidScores
		slot12 = slot2.playerId
		slot11 = slot11[slot12]
		--- END OF BLOCK #1 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 44-51, warpins: 1 ---
		slot11 = pg
		slot11 = slot11.me
		slot11 = slot11.teamUidScores
		slot12 = slot2.playerId
		slot11 = slot11[slot12]
		slot12 = 0
		--- END OF BLOCK #2 ---

		if slot11 > slot12 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 52-56, warpins: 1 ---
		slot11 = table
		slot11 = slot11.insert
		slot13 = slot10
		slot14 = {
			tagQuality = 0,
			label = "RECOMMEND_TEAM_TAG"
		}

		slot11(slot13, slot14)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 57-61, warpins: 4 ---
		slot11 = pg
		slot11 = slot11.me
		slot11 = slot11.parkingUidScores
		--- END OF BLOCK #4 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 62-68, warpins: 1 ---
		slot11 = pg
		slot11 = slot11.me
		slot11 = slot11.parkingUidScores
		slot12 = slot2.playerId
		slot11 = slot11[slot12]
		--- END OF BLOCK #5 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 69-76, warpins: 1 ---
		slot11 = pg
		slot11 = slot11.me
		slot11 = slot11.parkingUidScores
		slot12 = slot2.playerId
		slot11 = slot11[slot12]
		slot12 = 0
		--- END OF BLOCK #6 ---

		if slot11 > slot12 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 77-81, warpins: 1 ---
		slot11 = table
		slot11 = slot11.insert
		slot13 = slot10
		slot14 = {
			tagQuality = 0,
			label = "RECOMMEND_PARKING_TAG"
		}

		slot11(slot13, slot14)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 82-97, warpins: 4 ---
		slot11 = table
		slot11 = slot11.insert
		slot13 = slot10
		slot14 = {
			tagQuality = 1,
			label = "RECOMMEND_LEVEL_TAG"
		}

		slot11(slot13, slot14)

		slot13 = slot4
		slot11 = slot4.SetList
		slot14 = slot10

		slot11(slot13, slot14)

		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "Search"
		slot15 = self
		slot15 = slot15.isSearch
		--- END OF BLOCK #8 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 98-99, warpins: 1 ---
		slot15 = 1
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 100-100, warpins: 1 ---
		slot15 = 0

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 101-113, warpins: 2 ---
		slot11(slot13, slot14, slot15)

		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "AddFriend"
		slot15 = pg
		slot15 = slot15.game
		slot15 = slot15.chat
		slot17 = slot15
		slot15 = slot15.checkFriendList
		slot18 = slot2.playerId
		slot15 = slot15(slot17, slot18)
		--- END OF BLOCK #11 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 114-122, warpins: 1 ---
		slot15 = pg
		slot15 = slot15.game
		slot15 = slot15.chat
		slot17 = slot15
		slot15 = slot15.checkAddFriendCD
		slot18 = slot2.playerId
		slot15 = slot15(slot17, slot18)
		--- END OF BLOCK #12 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 123-124, warpins: 2 ---
		slot15 = 0
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 125-125, warpins: 1 ---
		slot15 = 1

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 126-135, warpins: 2 ---
		slot11(slot13, slot14, slot15)

		slot11 = pg
		slot11 = slot11.game
		slot11 = slot11.chat
		slot13 = slot11
		slot11 = slot11.getPlayerInfo
		slot14 = slot2.playerId
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #15 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #16 136-148, warpins: 1 ---
		slot12 = LuaUIUtils
		slot12 = slot12.renderPlayerAvatarButton
		slot14 = slot7
		slot15 = {
			showOnlineState = true,
			canOpenInfoPlayerCard = true
		}
		slot16 = slot2.playerId
		slot15.playerId = slot16
		slot15.playerInfo = slot11

		slot12(slot14, slot15)

		slot12 = AvatarPresetData
		slot13 = slot11.avatarPresetKey
		slot12 = slot12[slot13]
		--- END OF BLOCK #16 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 149-149, warpins: 1 ---
		slot12 = {}
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 150-152, warpins: 2 ---
		slot13 = slot12.templateId
		--- END OF BLOCK #18 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 153-153, warpins: 1 ---
		slot13 = 0
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 154-155, warpins: 2 ---
		--- END OF BLOCK #20 ---

		if slot13 == 3 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 156-161, warpins: 1 ---
		slot16 = slot0
		slot14 = slot0.TryChangePage
		slot17 = "Gender"
		slot18 = 1

		slot14(slot16, slot17, slot18)

		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #22 162-163, warpins: 1 ---
		--- END OF BLOCK #22 ---

		if slot13 == 4 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 164-169, warpins: 1 ---
		slot16 = slot0
		slot14 = slot0.TryChangePage
		slot17 = "Gender"
		slot18 = 0

		slot14(slot16, slot17, slot18)

		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 170-174, warpins: 1 ---
		slot16 = slot0
		slot14 = slot0.TryChangePage
		slot17 = "Gender"
		slot18 = 2

		slot14(slot16, slot17, slot18)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 175-184, warpins: 3 ---
		slot14 = LuaUIUtils
		slot14 = slot14.getPlayerDisplayName
		slot16 = slot2.playerId
		slot17 = slot11.playerName
		slot18 = true
		slot14 = slot14(slot16, slot17, slot18)
		slot15 = FriendTabComponent
		slot15 = slot15._platformHooks
		--- END OF BLOCK #25 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #26 185-187, warpins: 1 ---
		slot16 = slot15.renderRecommendPlayerName
		--- END OF BLOCK #26 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 188-197, warpins: 1 ---
		slot16 = slot15.renderRecommendPlayerName
		slot18 = self
		slot19 = slot0
		slot20 = slot1
		slot21 = slot2
		slot22 = slot11
		slot23 = slot14
		slot16 = slot16(slot18, slot19, slot20, slot21, slot22, slot23)
		--- END OF BLOCK #27 ---

		slot14 = if not slot16 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #28 198-204, warpins: 4 ---
		slot16 = ClientTextUtils
		slot16 = slot16.setText
		slot18 = slot6
		slot19 = slot14

		slot16(slot18, slot19)

		--- END OF BLOCK #28 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #29 205-207, warpins: 1 ---
		slot16 = slot15.renderRecommendPlayerOnlineID
		--- END OF BLOCK #29 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 208-216, warpins: 1 ---
		slot16 = slot15.renderRecommendPlayerOnlineID
		slot18 = self
		slot19 = slot3
		slot20 = slot6
		slot21 = slot0
		slot22 = slot1
		slot23 = slot2
		slot24 = slot11

		slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)

		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 217-226, warpins: 3 ---
		slot16 = LuaUIUtils
		slot16 = slot16.getLastTimeStr
		slot18 = slot11.loginTime
		slot16 = slot16(slot18)
		slot17 = ClientTextUtils
		slot17 = slot17.setText
		slot19 = slot8
		slot20 = slot11.online
		--- END OF BLOCK #31 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 227-232, warpins: 1 ---
		slot20 = pg
		slot20 = slot20.getGameString
		slot22 = "ONLINE"
		slot20 = slot20(slot22)
		--- END OF BLOCK #32 ---

		slot20 = if not slot20 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 233-233, warpins: 2 ---
		slot20 = slot16

		--- END OF BLOCK #33 ---

		FLOW; TARGET BLOCK #34


		--- BLOCK #34 234-240, warpins: 2 ---
		slot17(slot19, slot20)

		slot17 = string
		slot17 = slot17.isNilOrEmpty
		slot19 = slot11.showSignature
		slot17 = slot17(slot19)
		--- END OF BLOCK #34 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 241-246, warpins: 1 ---
		slot17 = pg
		slot17 = slot17.getGameString
		slot19 = "NO_PLAYER_SIGNATURE"
		slot17 = slot17(slot19)
		--- END OF BLOCK #35 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 247-247, warpins: 2 ---
		slot17 = slot11.showSignature
		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 248-249, warpins: 2 ---
		--- END OF BLOCK #37 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #38 250-252, warpins: 1 ---
		slot18 = slot15.setPlayerBaseInfoSign
		--- END OF BLOCK #38 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 253-258, warpins: 1 ---
		slot18 = slot15.setPlayerBaseInfoSign
		slot20 = slot11
		slot21 = slot17
		slot18 = slot18(slot20, slot21)
		--- END OF BLOCK #39 ---

		slot17 = if not slot18 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #40 259-263, warpins: 4 ---
		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot9
		slot21 = slot17

		slot18(slot20, slot21)

		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 264-272, warpins: 2 ---
		slot12 = pg
		slot12 = slot12.game
		slot12 = slot12.chat
		slot14 = slot12
		slot12 = slot12.checkFriendList
		slot15 = slot2.playerId
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #41 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #42 273-278, warpins: 1 ---
		slot12 = pg
		slot12 = slot12.me
		slot12 = slot12.uid
		slot13 = slot2.playerId
		--- END OF BLOCK #42 ---

		if slot12 == slot13 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 279-283, warpins: 2 ---
		slot14 = slot5
		slot12 = slot5.SetActive
		slot15 = false

		slot12(slot14, slot15)

		--- END OF BLOCK #43 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #45


		--- BLOCK #44 284-295, warpins: 1 ---
		slot14 = slot5
		slot12 = slot5.SetActive
		slot15 = pg
		slot15 = slot15.game
		slot15 = slot15.chat
		slot17 = slot15
		slot15 = slot15.checkAddFriendCD
		slot18 = slot2.playerId
		MULTRES = slot15(slot17, slot18)

		slot12(slot14, MULTRES)

		slot12 = function()
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

		slot5.luaClick = slot12

		--- END OF BLOCK #44 ---

		FLOW; TARGET BLOCK #45


		--- BLOCK #45 296-297, warpins: 2 ---
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
		slot1 = slot1.secondCache
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
		slot1 = slot1.secondCache
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
		--- BLOCK #0 1-30, warpins: 1 ---
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
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "expand"
		slot13 = slot2.expand
		--- END OF BLOCK #0 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 31-32, warpins: 1 ---
		slot13 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 33-33, warpins: 1 ---
		slot13 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 34-53, warpins: 2 ---
		slot9(slot11, slot12, slot13)

		slot9 = function()
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

		slot4.luaClick = slot9

		slot9 = function(slot0, slot1, slot2)
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

		slot5.luaRenderItem = slot9
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = slot2.groupLabel
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "Empty"
		slot13 = slot2.groupFriendData
		slot13 = #slot13
		--- END OF BLOCK #3 ---

		if slot13 == 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 54-55, warpins: 1 ---
		slot13 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 56-56, warpins: 1 ---
		slot13 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 57-66, warpins: 2 ---
		slot9(slot11, slot12, slot13)

		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "IsFriendList"
		slot13 = slot2.id
		slot14 = Const
		slot14 = slot14.CHAT
		slot14 = slot14.CHAT_DEFAULT_LIST_GROUP_ID
		--- END OF BLOCK #6 ---

		if slot13 == slot14 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 67-75, warpins: 1 ---
		slot13 = pg
		slot13 = slot13.game
		slot13 = slot13.chat
		slot15 = slot13
		slot13 = slot13.getFriendList
		slot13 = slot13(slot15)
		slot13 = #slot13
		--- END OF BLOCK #7 ---

		if slot13 == 0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 76-77, warpins: 1 ---
		slot13 = 0
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 78-78, warpins: 2 ---
		slot13 = 1

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 79-103, warpins: 2 ---
		slot9(slot11, slot12, slot13)

		slot11 = slot5
		slot9 = slot5.SetList
		slot12 = slot2.groupFriendData

		slot9(slot11, slot12)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot7
		slot12 = pg
		slot12 = slot12.getFormatText
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = "COUNT_OF_TOTAL"
		slot14 = slot14(slot16)
		slot15 = slot2.subCount
		slot16 = slot2.groupFriendData
		slot16 = #slot16
		MULTRES = slot12(slot14, slot15, slot16)

		slot9(slot11, MULTRES)

		slot9 = slot2.id
		slot10 = Const
		slot10 = slot10.CHAT
		slot10 = slot10.CHAT_DEFAULT_LIST_GROUP_ID
		--- END OF BLOCK #10 ---

		if slot9 ~= slot10 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 104-109, warpins: 1 ---
		slot9 = slot2.id
		slot10 = Const
		slot10 = slot10.CHAT
		slot10 = slot10.CHAT_BLACK_LIST_GROUP_ID
		--- END OF BLOCK #11 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 110-114, warpins: 2 ---
		slot11 = slot8
		slot9 = slot8.SetActive
		slot12 = false

		slot9(slot11, slot12)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 115-120, warpins: 1 ---
		slot11 = slot8
		slot9 = slot8.SetActive
		slot12 = true

		slot9(slot11, slot12)

		slot9 = function(slot0, slot1)
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

		slot8.luaRenderTooltip = slot9

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 121-122, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listApplyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-49, warpins: 1 ---
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
			showOnlineState = true,
			canOpenInfoPlayerCard = true
		}
		slot14 = slot2.playerId
		slot13.playerId = slot14
		slot13.playerInfo = slot9

		slot10(slot12, slot13)

		slot10 = LuaUIUtils
		slot10 = slot10.getPlayerDisplayName
		slot12 = slot2.playerId
		slot13 = slot9.playerName
		slot14 = true
		slot10 = slot10(slot12, slot13, slot14)
		slot11 = FriendTabComponent
		slot11 = slot11._platformHooks
		--- END OF BLOCK #0 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 50-52, warpins: 1 ---
		slot12 = slot11.renderApplyPlayerName
		--- END OF BLOCK #1 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 53-62, warpins: 1 ---
		slot12 = slot11.renderApplyPlayerName
		slot14 = self
		slot15 = slot0
		slot16 = slot1
		slot17 = slot2
		slot18 = slot9
		slot19 = slot10
		slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19)
		--- END OF BLOCK #2 ---

		slot10 = if not slot12 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #3 63-70, warpins: 4 ---
		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot5
		slot15 = slot10

		slot12(slot14, slot15)

		slot12 = slot2.sourceText
		--- END OF BLOCK #3 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 71-73, warpins: 1 ---
		slot13 = slot11.setPlayerBaseInfoSign
		--- END OF BLOCK #4 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 74-79, warpins: 1 ---
		slot13 = slot11.setPlayerBaseInfoSign
		slot15 = slot9
		slot16 = slot12
		slot13 = slot13(slot15, slot16)
		--- END OF BLOCK #5 ---

		slot12 = if not slot13 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #6 80-89, warpins: 4 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot6
		slot16 = slot12

		slot13(slot15, slot16)

		slot13 = AvatarPresetData
		slot14 = slot9.avatarPresetKey
		slot13 = slot13[slot14]
		--- END OF BLOCK #6 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 90-90, warpins: 1 ---
		slot13 = {}
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 91-93, warpins: 2 ---
		slot14 = slot13.templateId
		--- END OF BLOCK #8 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 94-94, warpins: 1 ---
		slot14 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 95-96, warpins: 2 ---
		--- END OF BLOCK #10 ---

		if slot14 == 3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 97-102, warpins: 1 ---
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "Gender"
		slot19 = 1

		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #12 103-104, warpins: 1 ---
		--- END OF BLOCK #12 ---

		if slot14 == 4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 105-110, warpins: 1 ---
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "Gender"
		slot19 = 0

		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 111-115, warpins: 1 ---
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "Gender"
		slot19 = 2

		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 116-121, warpins: 3 ---
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
		--- END OF BLOCK #15 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listFriendChannelUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Type"
		slot7 = slot2.type

		slot3(slot5, slot6, slot7)

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


		--- BLOCK #2 4-41, warpins: 2 ---
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

		return
		--- END OF BLOCK #2 ---



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
		--- BLOCK #0 1-13, warpins: 1 ---
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
		--- END OF BLOCK #0 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-22, warpins: 1 ---
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


		--- BLOCK #2 23-40, warpins: 2 ---
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
		--- BLOCK #0 1-36, warpins: 1 ---
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
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot4
		slot13 = slot2.chatGroupName

		slot10(slot12, slot13)

		slot10 = slot2.markForRemove
		--- END OF BLOCK #0 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 37-39, warpins: 1 ---
		slot10 = slot2.notExist
		--- END OF BLOCK #1 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 40-52, warpins: 1 ---
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot9
		slot13 = pg
		slot13 = slot13.getFormatText
		slot15 = pg
		slot15 = slot15.getGameString
		slot17 = "CHAT_GROUP_DISBANDED"
		slot15 = slot15(slot17)
		slot16 = ""
		MULTRES = slot13(slot15, slot16)

		slot10(slot12, MULTRES)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 53-65, warpins: 1 ---
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot9
		slot13 = pg
		slot13 = slot13.getFormatText
		slot15 = pg
		slot15 = slot15.getGameString
		slot17 = "CHAT_GROUP_REMOVED"
		slot15 = slot15(slot17)
		slot16 = ""
		slot17 = ""
		MULTRES = slot13(slot15, slot16, slot17)

		slot10(slot12, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 66-75, warpins: 2 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "GroupState"
		slot14 = 1

		slot10(slot12, slot13, slot14)

		slot10 = function()
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

		slot7.luaClick = slot10

		slot10 = function()
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

		slot0.luaClick = slot10
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 76-95, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "GroupState"
		slot14 = 0

		slot10(slot12, slot13, slot14)

		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot5
		slot13 = slot2.uids
		slot13 = #slot13
		slot14 = "/"
		slot15 = Const
		slot15 = slot15.CHAT
		slot15 = slot15.CHAT_GROUP_MAX_MEMBER_COUNT
		slot13 = slot13 .. slot14 .. slot15

		slot10(slot12, slot13)

		slot10 = function(slot0, slot1)
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

		slot6.luaRenderTooltip = slot10

		slot10 = function()
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

		slot0.luaClick = slot10
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 96-102, warpins: 2 ---
		slot10 = AddressDataConst
		slot10 = slot10.CHAT_GROUP_HEAD_ICONS
		slot11 = slot2.headIconKey
		slot10 = slot10[slot11]
		slot8.url = slot10

		return
		--- END OF BLOCK #6 ---



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
	slot1 = FriendTabComponent
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 65-67, warpins: 1 ---
	slot2 = slot1.addListener
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 68-70, warpins: 1 ---
	slot2 = slot1.addListener
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 71-72, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.addListener = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot8.renderOtherSettingItem = slot23

slot23 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #3 11-76, warpins: 3 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
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
	slot11 = "onlineStateUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "signatureUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot5
	slot10 = slot5.GetRefValue
	slot13 = "teamUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot5
	slot11 = slot5.GetRefValue
	slot14 = "comeUButton"
	slot11 = slot11(slot13, slot14)
	slot14 = slot5
	slot12 = slot5.GetRefValue
	slot15 = "intimateUImage"
	slot12 = slot12(slot14, slot15)
	slot15 = slot5
	slot13 = slot5.GetRefValue
	slot16 = "blacklistUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot5
	slot14 = slot5.GetRefValue
	slot17 = "txtNameChangeCoverUSDFText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot5
	slot15 = slot5.GetRefValue
	slot18 = "txtNameChangeUSDFText"
	slot15 = slot15(slot17, slot18)
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.chat
	slot18 = slot16
	slot16 = slot16.getPlayerInfo
	slot19 = slot3.playerId
	slot16 = slot16(slot18, slot19)
	slot17 = LuaUIUtils
	slot17 = slot17.renderPlayerAvatarButton
	slot19 = slot6
	slot20 = {
		showOnlineState = true,
		canOpenInfoPlayerCard = true
	}
	slot21 = slot3.playerId
	slot20.playerId = slot21
	slot20.playerInfo = slot16

	slot17(slot19, slot20)

	slot17 = LuaUIUtils
	slot17 = slot17.getPlayerDisplayName
	slot19 = slot3.playerId
	slot20 = slot16.playerName
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 77-79, warpins: 1 ---
	slot18 = slot4.renderFriendItemName
	--- END OF BLOCK #4 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 80-89, warpins: 1 ---
	slot18 = slot4.renderFriendItemName
	slot20 = slot0
	slot21 = slot1
	slot22 = slot2
	slot23 = slot3
	slot24 = slot16
	slot25 = slot17
	slot18 = slot18(slot20, slot21, slot22, slot23, slot24, slot25)
	--- END OF BLOCK #5 ---

	slot17 = if not slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 90-109, warpins: 4 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot7
	slot21 = slot17

	slot18(slot20, slot21)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot14
	slot21 = slot17

	slot18(slot20, slot21)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot15
	slot21 = slot17

	slot18(slot20, slot21)

	slot18 = AvatarPresetData
	slot19 = slot16.avatarPresetKey
	slot18 = slot18[slot19]
	--- END OF BLOCK #6 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 110-110, warpins: 1 ---
	slot18 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 111-113, warpins: 2 ---
	slot19 = slot18.templateId
	--- END OF BLOCK #8 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 114-114, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 115-116, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot19 == 3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 117-122, warpins: 1 ---
	slot22 = slot1
	slot20 = slot1.TryChangePage
	slot23 = "Gender"
	slot24 = 1

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 123-124, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot19 == 4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 125-130, warpins: 1 ---
	slot22 = slot1
	slot20 = slot1.TryChangePage
	slot23 = "Gender"
	slot24 = 0

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 131-135, warpins: 1 ---
	slot22 = slot1
	slot20 = slot1.TryChangePage
	slot23 = "Gender"
	slot24 = 2

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 136-145, warpins: 3 ---
	slot20 = LuaUIUtils
	slot20 = slot20.getLastTimeStr
	slot22 = slot16.loginTime
	slot20 = slot20(slot22)
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "OnlineState"
	slot25 = slot16.online
	--- END OF BLOCK #15 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 146-147, warpins: 1 ---
	slot25 = 0
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 148-148, warpins: 1 ---
	slot25 = 1

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 149-155, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot8
	slot24 = slot16.online
	--- END OF BLOCK #18 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 156-161, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.getGameString
	slot26 = "ONLINE"
	slot24 = slot24(slot26)
	--- END OF BLOCK #19 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 162-162, warpins: 2 ---
	slot24 = slot20

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 163-169, warpins: 2 ---
	slot21(slot23, slot24)

	slot21 = string
	slot21 = slot21.isNilOrEmpty
	slot23 = slot16.showSignature
	slot21 = slot21(slot23)
	--- END OF BLOCK #21 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 170-175, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "NO_PLAYER_SIGNATURE"
	slot21 = slot21(slot23)
	--- END OF BLOCK #22 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 176-176, warpins: 2 ---
	slot21 = slot16.showSignature
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 177-178, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 179-181, warpins: 1 ---
	slot22 = slot4.setPlayerBaseInfoSign
	--- END OF BLOCK #25 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 182-187, warpins: 1 ---
	slot22 = slot4.setPlayerBaseInfoSign
	slot24 = slot16
	slot25 = slot21
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #26 ---

	slot21 = if not slot22 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #27 188-196, warpins: 4 ---
	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot9
	slot25 = slot21

	slot22(slot24, slot25)

	slot22 = function()
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

	slot10.luaClick = slot22
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 197-199, warpins: 1 ---
	slot22 = slot4.afterAssignFriendTeamClick
	--- END OF BLOCK #28 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 200-206, warpins: 1 ---
	slot22 = slot4.afterAssignFriendTeamClick
	slot24 = slot0
	slot25 = slot10
	slot26 = slot1
	slot27 = slot3
	slot28 = slot16

	slot22(slot24, slot25, slot26, slot27, slot28)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 207-217, warpins: 3 ---
	slot22 = function()
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

	slot11.luaClick = slot22
	slot22 = pg
	slot22 = slot22.game
	slot22 = slot22.chat
	slot24 = slot22
	slot22 = slot22.getFriendship
	slot25 = slot3.playerId
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #30 ---

	slot23 = if slot22 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 218-219, warpins: 1 ---
	slot23 = FriendshipLevelData
	slot23 = slot23[slot22]
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 220-221, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 222-230, warpins: 1 ---
	slot24 = FriendshipLevelData
	slot24 = slot24[slot22]
	slot24 = slot24.levelIcon
	slot27 = slot12
	slot25 = slot12.SetActive
	slot28 = true

	slot25(slot27, slot28)

	slot12.url = slot24
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 231-234, warpins: 1 ---
	slot26 = slot12
	slot24 = slot12.SetActive
	slot27 = false

	slot24(slot26, slot27)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 235-238, warpins: 2 ---
	slot24 = function()
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

	slot1.luaClick = slot24
	--- END OF BLOCK #35 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 239-241, warpins: 1 ---
	slot24 = slot4.afterAssignFriendItemClick
	--- END OF BLOCK #36 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 242-247, warpins: 1 ---
	slot24 = slot4.afterAssignFriendItemClick
	slot26 = slot0
	slot27 = slot1
	slot28 = slot3
	slot29 = slot16

	slot24(slot26, slot27, slot28, slot29)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 248-249, warpins: 3 ---
	--- END OF BLOCK #38 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 250-252, warpins: 1 ---
	slot24 = slot4.afterAssignFriendAvatarClick
	--- END OF BLOCK #39 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 253-257, warpins: 1 ---
	slot24 = slot4.afterAssignFriendAvatarClick
	slot26 = slot0
	slot27 = slot6
	slot28 = slot16

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 258-261, warpins: 3 ---
	slot24 = function()
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

	slot13.luaClick = slot24
	--- END OF BLOCK #41 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 262-264, warpins: 1 ---
	slot24 = slot4.afterRenderFriendBlacklistButton
	--- END OF BLOCK #42 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 265-271, warpins: 1 ---
	slot24 = slot4.afterRenderFriendBlacklistButton
	slot26 = slot0
	slot27 = slot13
	slot28 = slot1
	slot29 = slot3
	slot30 = slot16

	slot24(slot26, slot27, slot28, slot29, slot30)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 272-281, warpins: 3 ---
	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "isChange"
	slot28 = pg
	slot28 = slot28.game
	slot28 = slot28.chat
	slot28 = slot28.specialFriendUId
	slot29 = slot3.playerId
	--- END OF BLOCK #44 ---

	if slot28 == slot29 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 282-283, warpins: 1 ---
	slot28 = 1
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 284-284, warpins: 1 ---
	slot28 = 0

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 285-287, warpins: 2 ---
	slot24(slot26, slot27, slot28)

	return
	--- END OF BLOCK #47 ---



end

slot8.renderFriendItem = slot23

slot23 = function(slot0, slot1)
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


	--- BLOCK #8 27-27, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.refreshFriendPanel = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = FriendTabComponent
	slot1 = slot1._platformHooks
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getFriendList
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0.searchText
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 18-33, warpins: 1 ---
	slot3 = slot0.friendListUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Search"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = {}

	slot4 = function(slot0, slot1)
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

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getBlackList
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-34, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-38, warpins: 2 ---
	slot6 = pairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-42, warpins: 1 ---
	slot11 = slot4
	slot13 = slot10.playerId
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 45-48, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 49-52, warpins: 1 ---
	slot11 = slot4
	slot13 = slot10
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 55-62, warpins: 1 ---
	slot6 = slot0.friendListUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Empty"
	slot10 = #slot3
	slot11 = 0
	--- END OF BLOCK #11 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-64, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 65-65, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-74, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.listSearchUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot3

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-88, warpins: 2 ---
	slot3 = slot0.friendListUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Search"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.friendListUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Empty"
	slot7 = #slot2
	slot8 = 0
	--- END OF BLOCK #15 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 89-90, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 91-91, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-102, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendGroupList
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 103-109, warpins: 1 ---
	slot9 = slot8.groupFriendData
	slot10 = 0
	slot8.subCount = slot10
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 110-120, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.chat
	slot17 = slot15
	slot15 = slot15.getPlayerInfo
	slot18 = slot14.playerId
	slot15 = slot15(slot17, slot18)
	slot14.playerInfo = slot15
	slot15 = slot14.playerInfo
	--- END OF BLOCK #20 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 121-124, warpins: 1 ---
	slot15 = slot14.playerInfo
	slot15 = slot15.online
	--- END OF BLOCK #21 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 125-127, warpins: 1 ---
	slot15 = slot8.subCount
	slot15 = slot15 + 1
	slot8.subCount = slot15
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 128-129, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #20
	GO OUT TO BLOCK #24


	--- BLOCK #24 130-134, warpins: 1 ---
	slot10 = table
	slot10 = slot10.sort
	slot12 = slot9

	slot13 = function(slot0, slot1)
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

	slot10(slot12, slot13)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 135-136, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #19
	GO OUT TO BLOCK #26


	--- BLOCK #26 137-138, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 139-141, warpins: 1 ---
	slot4 = slot1.injectFriendGroupList
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 142-145, warpins: 1 ---
	slot4 = slot1.injectFriendGroupList
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 146-168, warpins: 3 ---
	slot4 = slot0.listFriendUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.btnGroupTextUSDFText
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CREATE_FRIEND_GROUP"
	slot9 = slot9(slot11)
	slot10 = #slot3
	slot10 = slot10 - 2
	slot11 = Const
	slot11 = slot11.CHAT
	slot11 = slot11.CHAT_GROUP_MAX_NUMBER
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #29 ---



end

slot8.refreshFriendList = slot23

slot23 = function(slot0)
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

slot8.refreshGroupChatList = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = true
	slot0.isSearch = slot2
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


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
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


	--- BLOCK #4 21-27, warpins: 3 ---
	slot2 = slot0.addFriendUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Search"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 28-34, warpins: 1 ---
	slot2 = slot0.addFriendUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Search"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-40, warpins: 1 ---
	slot2 = slot0.addFriendUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Search"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-46, warpins: 3 ---
	slot2 = slot0.listRecommendUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot8.refreshRecommendList = slot23

slot23 = function(slot0, slot1)
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

slot8.refreshRecommendListWithOffset = slot23

slot23 = function(slot0)
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

slot8.refreshFriendApplyList = slot23

slot23 = function(slot0)
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

slot8.doSearch = slot23

slot23 = function(slot0, slot1, slot2)
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

slot8._doSearchCallback = slot23

slot23 = function(slot0)
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

slot8.getRecommendPlayerBatchCount = slot23

slot23 = function(slot0)
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


	--- BLOCK #7 30-37, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getRecommendPlayerBatchCount
	slot1 = slot1(slot3)
	slot0.recommendPlayerBatchCount = slot1
	slot1 = slot0.recommendPlayerBatchCount
	slot2 = 1
	--- END OF BLOCK #7 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot1 = slot0.changeUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-47, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshRecommendListWithOffset
	slot4 = slot0.recommendPlayerBatchOffset

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #9 ---



end

slot8.refreshScoredRecommendList = slot23

return slot8
--- END OF BLOCK #0 ---



