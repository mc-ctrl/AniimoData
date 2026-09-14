--- BLOCK #0 1-130, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.HotkeyConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "DungeonInviteCtrl"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Data.level_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AddressDataConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.player_level_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.player_head_icon_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.player_head_frame_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.LuaUIUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.friendship_level_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "SDK.Platform.PlatformFriendListService"
slot17 = slot17(slot19)
slot18 = {}
slot19 = slot2.RECV_FRIEND_LIST
slot20 = {
	"refreshUI",
	true
}
slot18[slot19] = slot20
slot19 = slot2.FRIEND_CHAT_GROUP_UPDATE
slot20 = {
	"refreshUI",
	true
}
slot18[slot19] = slot20
slot19 = slot2.SYNC_TEAM_INFO
slot20 = {
	"onChannelInviteTeamInfoChanged",
	true
}
slot18[slot19] = slot20
slot5.messages = slot18
slot18 = {
	Friend = 0,
	Recent = 2,
	Channel = 1
}
slot5.TabType = slot18
slot18 = {}
slot19 = {
	tIndex = 0
}
slot18[1] = slot19
slot5.SHARE_ITEMS = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = nil
	slot0.pendingChannelInvite = slot2
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = DungeonInviteCtrl
	slot2 = slot2.TabType
	slot2 = slot2.Friend
	slot0.selectTab = slot2
	slot2 = ""
	slot0.searchText = slot2
	slot2 = {}
	slot0.recentPlaymates = slot2
	slot2 = false
	slot0.hasRecentPlaymatesData = slot2
	slot2 = false
	slot0.isRequestingRecentPlaymates = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot2 = slot1.dungeonId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-28, warpins: 2 ---
	slot0.dungeonId = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot2 = slot1.hardLv
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot2 = slot1.difficultLv
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-40, warpins: 3 ---
	slot0.hardLv = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot5.onCreate = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
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
	slot1 = slot1.listTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTabItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabUList

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


		--- BLOCK #2 4-6, warpins: 2 ---
		slot2 = slot0.selectedItem
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.switchTab
		slot6 = slot2.tabType

		slot3(slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.inputFieldUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = self
		--- END OF BLOCK #0 ---

		slot2 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = ""
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-12, warpins: 2 ---
		slot1.searchText = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshUI
		slot4 = self
		slot4 = slot4.selectTab

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.inputFieldUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = self
		--- END OF BLOCK #0 ---

		slot2 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = ""
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-12, warpins: 2 ---
		slot1.searchText = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshUI
		slot4 = self
		slot4 = slot4.selectTab

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaEndEdit = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSearchUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.inputFieldUTMPInputField
		slot1 = slot1.text
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		slot1 = ""
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-16, warpins: 2 ---
		slot0.searchText = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshUI
		slot3 = self
		slot3 = slot3.selectTab

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAddUButton

	slot2 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_CHAT
		slot4 = {
			openAddFriend = true
		}
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot5 = slot5.tabType
		slot5 = slot5.Friend
		slot4.initTab = slot5
		slot5, slot6 = nil
		slot7 = {
			ignoreDisableMainCamera = true
		}

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnShareUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-48, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnShareUButton
	slot2 = true
	slot1.navForceNonInteractable = slot2
	slot1 = slot0.view
	slot1 = slot1.btnShareUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderDiscordShareTooltip
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnShareUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnShareUButton
		slot4 = slot2
		slot2 = slot2.SetSelected
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTooltipPopup = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 49-50, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.addListener = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textUSDFText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "shareListUList"
	slot4 = slot4(slot6, slot7)

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = require
			slot2 = "SDK.Discord.DiscordFriendService"
			slot0 = slot0(slot2)
			slot1 = slot0.requestDiscordActivityShare
			slot3 = Const
			slot3 = slot3.DiscordInviteType
			slot3 = slot3.TeamInvite

			slot1(slot3)

			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.btnShareUButton
			slot3 = slot1
			slot1 = slot1.CloseTooltip

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot7 = slot4
	slot5 = slot4.SetList
	slot8 = DungeonInviteCtrl
	slot8 = slot8.SHARE_ITEMS

	slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-31, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = tostring
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "DISCORD_SHARE_TITLE"
	MULTRES = slot10(slot12)
	MULTRES = slot8(MULTRES)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-33, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.renderDiscordShareTooltip = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUBaseText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot2.textKey
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot5.renderTabItem = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectTab

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot0.selectTab = slot1
	slot2 = slot0.view
	slot2 = slot2.inputFieldUTMPInputField
	slot3 = ""
	slot2.text = slot3
	slot4 = slot0
	slot2 = slot0.refreshUI
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.switchTab = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnShareUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnShareUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot6 = slot4
	slot4 = slot4.isDiscordBound
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-119, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listInviteUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-55, warpins: 1 ---
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
		slot8 = "playerNameUBaseText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "btnInviteUButton"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "iconChannelUImage"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "txtChannelUBaseText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "countDownUCountDown"
		slot9 = slot9(slot11, slot12)
		slot12 = slot3
		slot10 = slot3.GetRefValue
		slot13 = "textStateUSDFText"
		slot10 = slot10(slot12, slot13)
		slot13 = slot3
		slot11 = slot3.GetRefValue
		slot14 = "intimacyUImage"
		slot11 = slot11(slot13, slot14)
		slot14 = slot3
		slot12 = slot3.GetRefValue
		slot15 = "textLvUSDFText"
		slot12 = slot12(slot14, slot15)
		slot15 = slot3
		slot13 = slot3.GetRefValue
		slot16 = "iconFrameUImage"
		slot13 = slot13(slot15, slot16)
		slot16 = slot3
		slot14 = slot3.GetRefValue
		slot17 = "intimacyUButton"
		slot14 = slot14(slot16, slot17)
		slot15 = self
		slot15 = slot15.selectTab
		slot16 = DungeonInviteCtrl
		slot16 = slot16.TabType
		slot16 = slot16.Channel
		--- END OF BLOCK #0 ---

		if slot15 == slot16 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 56-57, warpins: 1 ---
		slot15 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 58-58, warpins: 1 ---
		slot15 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 59-76, warpins: 2 ---
		slot0.enabledTooltip = slot15
		slot15 = pg
		slot15 = slot15.global
		slot15 = slot15.ui
		slot15 = slot15.chat
		slot17 = slot15
		slot15 = slot15.handlePlayerTooltip
		slot18 = slot0
		slot19 = slot2

		slot15(slot17, slot18, slot19)

		slot15 = 60
		slot16 = self
		slot16 = slot16.selectTab
		slot17 = DungeonInviteCtrl
		slot17 = slot17.TabType
		slot17 = slot17.Channel
		--- END OF BLOCK #3 ---

		if slot16 == slot17 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 77-83, warpins: 1 ---
		slot16 = self
		slot18 = slot16
		slot16 = slot16.getChannelInviteKey
		slot19 = slot2
		slot16 = slot16(slot18, slot19)
		--- END OF BLOCK #4 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 84-84, warpins: 2 ---
		slot16 = slot2.playerId
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 85-86, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 87-93, warpins: 1 ---
		slot17 = pg
		slot17 = slot17.game
		slot17 = slot17.chat
		slot17 = slot17.lastSendTeamInvite
		slot17 = slot17[slot16]
		--- END OF BLOCK #7 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 94-94, warpins: 2 ---
		slot17 = 0
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 95-104, warpins: 2 ---
		slot18 = Time
		slot18 = slot18.realSecondCache
		slot18 = slot18 - slot17
		slot17 = slot15 - slot18
		slot20 = slot0
		slot18 = slot0.TryChangePage
		slot21 = "Invite"
		slot22 = 0
		--- END OF BLOCK #9 ---

		if slot17 <= slot22 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 105-106, warpins: 1 ---
		slot22 = 0
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 107-107, warpins: 1 ---
		slot22 = 1

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 108-114, warpins: 2 ---
		slot18(slot20, slot21, slot22)

		slot20 = slot0
		slot18 = slot0.TryChangePage
		slot21 = "State"
		slot22 = slot2.status
		--- END OF BLOCK #12 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 115-115, warpins: 1 ---
		slot22 = 1

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 116-119, warpins: 2 ---
		slot18(slot20, slot21, slot22)

		slot18 = 0
		--- END OF BLOCK #14 ---

		if slot17 > slot18 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 120-126, warpins: 1 ---
		slot20 = slot9
		slot18 = slot9.Play
		slot21 = slot17
		slot22 = slot17

		slot18(slot20, slot21, slot22)

		slot18 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = button
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Invite"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot9.luaFinished = slot18

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 127-148, warpins: 2 ---
		slot18 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onInviteButtonClick
			slot3 = button
			slot4 = countDownUCountDown
			slot5 = inviteInterval
			slot6 = data

			slot0(slot2, slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaClick = slot18
		slot18 = nil
		slot14.luaClick = slot18
		slot20 = slot14
		slot18 = slot14.RemoveLuaGamepadHotkey

		slot18(slot20)

		slot20 = slot14
		slot18 = slot14.SetHotkeyConsoleBar
		slot21 = ""
		slot22 = 0

		slot18(slot20, slot21, slot22)

		slot20 = slot0
		slot18 = slot0.TryChangePage
		slot21 = "Type"
		slot22 = self
		slot22 = slot22.selectTab
		slot23 = DungeonInviteCtrl
		slot23 = slot23.TabType
		slot23 = slot23.Channel
		--- END OF BLOCK #16 ---

		if slot22 == slot23 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 149-150, warpins: 1 ---
		slot22 = 1
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 151-151, warpins: 1 ---
		slot22 = 0

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 152-159, warpins: 2 ---
		slot18(slot20, slot21, slot22)

		slot18 = self
		slot18 = slot18.selectTab
		slot19 = DungeonInviteCtrl
		slot19 = slot19.TabType
		slot19 = slot19.Channel
		--- END OF BLOCK #19 ---

		if slot18 == slot19 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 160-167, warpins: 1 ---
		slot18 = slot2.icon
		slot7.url = slot18
		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot8
		slot21 = slot2.name

		slot18(slot20, slot21)

		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #44


		--- BLOCK #21 168-176, warpins: 1 ---
		slot18 = pg
		slot18 = slot18.game
		slot18 = slot18.chat
		slot20 = slot18
		slot18 = slot18.getPlayerInfo
		slot21 = slot2.playerId
		slot18 = slot18(slot20, slot21)

		--- END OF BLOCK #21 ---

		if slot18 == nil then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 177-178, warpins: 1 ---
		return

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 179-184, warpins: 2 ---
		slot21 = slot0
		slot19 = slot0.TryChangePage
		slot22 = "State"
		slot23 = slot18.online
		--- END OF BLOCK #23 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 185-186, warpins: 1 ---
		slot23 = 0
		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #25 187-187, warpins: 1 ---
		slot23 = 1

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 188-195, warpins: 2 ---
		slot19(slot21, slot22, slot23)

		slot19 = self
		slot19 = slot19.selectTab
		slot20 = DungeonInviteCtrl
		slot20 = slot20.TabType
		slot20 = slot20.Friend

		--- END OF BLOCK #26 ---

		if slot19 == slot20 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 196-215, warpins: 1 ---
		slot19 = function()
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

		slot14.luaClick = slot19
		slot22 = slot14
		slot20 = slot14.SetGamepadLongPress
		slot23 = HotkeyConst
		slot23 = slot23.INPUT_MAP_ACTION_KEY
		slot23 = slot23.GamepadButtonWest
		slot24 = nil
		slot25 = 0
		slot26 = slot19

		slot20(slot22, slot23, slot24, slot25, slot26)

		slot22 = slot14
		slot20 = slot14.SetHotkeyActiveOnlyInCurrentItem
		slot23 = true

		slot20(slot22, slot23)

		slot22 = slot14
		slot20 = slot14.SetHotkeyConsoleBar
		slot23 = "CONSOLE_INTIMACY"
		slot24 = 0

		slot20(slot22, slot23, slot24)

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 216-221, warpins: 2 ---
		slot19 = LuaUIUtils
		slot19 = slot19.getPlayerDisplayName
		slot21 = slot2.playerId
		slot22 = slot18.playerName
		--- END OF BLOCK #28 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 222-222, warpins: 1 ---
		slot22 = ""
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 223-227, warpins: 2 ---
		slot19 = slot19(slot21, slot22)
		slot20 = DungeonInviteCtrl
		slot20 = slot20._platformHooks
		--- END OF BLOCK #30 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #31 228-230, warpins: 1 ---
		slot21 = slot20.renderInvitePlayerName
		--- END OF BLOCK #31 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 231-238, warpins: 1 ---
		slot21 = slot20.renderInvitePlayerName
		slot23 = self
		slot24 = slot2
		slot25 = slot18
		slot26 = slot19
		slot21 = slot21(slot23, slot24, slot25, slot26)
		--- END OF BLOCK #32 ---

		slot19 = if not slot21 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #33 239-260, warpins: 4 ---
		slot21 = ClientTextUtils
		slot21 = slot21.setText
		slot23 = slot5
		slot24 = slot19

		slot21(slot23, slot24)

		slot21 = PlayerHeadIconData
		slot22 = slot18.headIcon
		slot21 = slot21[slot22]
		slot21 = slot21.res
		slot4.url = slot21
		slot21 = PlayerHeadFrameData
		slot22 = slot18.headFrame
		slot21 = slot21[slot22]
		slot21 = slot21.res
		slot13.url = slot21
		slot21 = LuaUIUtils
		slot21 = slot21.getLastTimeStr
		slot23 = slot18.lastLogoutTime
		slot21 = slot21(slot23)
		slot22 = slot18.online
		--- END OF BLOCK #33 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 261-266, warpins: 1 ---
		slot22 = pg
		slot22 = slot22.getGameString
		slot24 = "ONLINE"
		slot22 = slot22(slot24)
		--- END OF BLOCK #34 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 267-267, warpins: 2 ---
		slot22 = slot21
		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 268-274, warpins: 2 ---
		slot23 = self
		slot23 = slot23.selectTab
		slot24 = DungeonInviteCtrl
		slot24 = slot24.TabType
		slot24 = slot24.Recent
		--- END OF BLOCK #36 ---

		if slot23 == slot24 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #37 275-285, warpins: 1 ---
		slot23 = self
		slot25 = slot23
		slot23 = slot23.getRecentDungeonName
		slot26 = slot2
		slot23 = slot23(slot25, slot26)
		slot24 = string
		slot24 = slot24.isNilOrEmpty
		slot26 = slot23
		slot24 = slot24(slot26)
		--- END OF BLOCK #37 ---

		slot24 = if not slot24 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 286-286, warpins: 1 ---
		slot22 = slot23
		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 287-301, warpins: 3 ---
		slot23 = ClientTextUtils
		slot23 = slot23.setText
		slot25 = slot10
		slot26 = slot22

		slot23(slot25, slot26)

		slot23 = pg
		slot23 = slot23.game
		slot23 = slot23.chat
		slot25 = slot23
		slot23 = slot23.getFriendship
		slot26 = slot2.playerId
		slot23 = slot23(slot25, slot26)
		slot24 = 0
		--- END OF BLOCK #39 ---

		if slot23 > slot24 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #40 302-305, warpins: 1 ---
		slot24 = FriendshipLevelData
		slot24 = slot24[slot23]
		--- END OF BLOCK #40 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 306-310, warpins: 1 ---
		slot24 = FriendshipLevelData
		slot24 = slot24[slot23]
		slot24 = slot24.levelIcon
		--- END OF BLOCK #41 ---

		slot24 = if not slot24 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #42 311-311, warpins: 3 ---
		slot24 = ""
		--- END OF BLOCK #42 ---

		FLOW; TARGET BLOCK #43


		--- BLOCK #43 312-318, warpins: 2 ---
		slot11.url = slot24
		slot25 = ClientTextUtils
		slot25 = slot25.setText
		slot27 = slot12
		slot28 = slot18.level

		slot25(slot27, slot28)

		--- END OF BLOCK #43 ---

		FLOW; TARGET BLOCK #44


		--- BLOCK #44 319-320, warpins: 2 ---
		return
		--- END OF BLOCK #44 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtEmptyUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DUNGEON_INVITE_SEARCH_EMPTY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = {}
	slot2 = {
		tIndex = 0,
		textKey = "FRIEND"
	}
	slot3 = DungeonInviteCtrl
	slot3 = slot3.TabType
	slot3 = slot3.Friend
	slot2.tabType = slot3
	slot1[1] = slot2
	slot2 = {
		tIndex = 1,
		textKey = "CHAT_CHANNEL"
	}
	slot3 = DungeonInviteCtrl
	slot3 = slot3.TabType
	slot3 = slot3.Channel
	slot2.tabType = slot3
	slot1[2] = slot2
	slot2 = {
		tIndex = 2,
		textKey = "RECENTLY_TEAMED_PLAYER"
	}
	slot3 = DungeonInviteCtrl
	slot3 = slot3.TabType
	slot3 = slot3.Recent
	slot2.tabType = slot3
	slot1[3] = slot2
	slot0.tabDatas = slot1
	slot1 = slot0.view
	slot1 = slot1.listTabUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.tabDatas

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listTabUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 0
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshUI
	slot4 = slot0.selectTab

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleTextUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DUNGEON_INVITE_LIST"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtEmptyUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DUNGEON_INVITE_SEARCH_EMPTY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.placeHolderUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FRIEND_SEARCH_DESC"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.btnAddUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUText"
	slot1 = slot1(slot3, slot4)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_ADD_FRIENDS"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = DungeonInviteCtrl
	slot2 = slot2._platformHooks
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 120-122, warpins: 1 ---
	slot3 = slot2.initUI
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 123-125, warpins: 1 ---
	slot3 = slot2.initUI
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 126-127, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.initUI = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0.selectTab
	slot6 = DungeonInviteCtrl
	slot6 = slot6.TabType
	slot6 = slot6.Channel
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.prepareChannelDungeonInvite
	slot8 = slot4

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-24, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.teamHandle
	slot8 = slot4.playerId
	slot9 = nil
	slot10 = {}
	slot11 = tonumber
	slot13 = slot0.dungeonId
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-31, warpins: 2 ---
	slot10.dungeonSceneId = slot11
	slot11 = tonumber
	slot13 = slot0.hardLv
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-49, warpins: 2 ---
	slot10.hardLv = slot11

	slot5(slot7, slot8, slot9, slot10)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.lastSendTeamInvite
	slot6 = slot4.playerId
	slot7 = Time
	slot7 = slot7.realSecondCache
	slot5[slot6] = slot7
	slot7 = slot0
	slot5 = slot0.startInviteButtonCooldown
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot5.onInviteButtonClick = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Invite"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot6 = slot2
	slot4 = slot2.Play
	slot7 = slot3
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Invite"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaFinished = slot4

	return
	--- END OF BLOCK #0 ---



end

slot5.startInviteButtonCooldown = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pendingChannelInvite

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isTeamLeader
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_ERROR_NOT_TEAM_LEADER"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-55, warpins: 3 ---
	slot2 = {}
	slot3 = slot1.channelType
	slot2.channelType = slot3
	slot3 = slot1.channelId
	slot2.channelId = slot3
	slot3 = slot1.initTab
	slot2.initTab = slot3
	slot3 = slot1.initChannelType
	slot2.initChannelType = slot3
	slot3 = slot1.initChannelId
	slot2.initChannelId = slot3
	slot3 = slot1.initGroupBase
	slot2.initGroupBase = slot3
	slot3 = slot1.initSecondTab
	slot2.initSecondTab = slot3
	slot5 = slot0
	slot3 = slot0.getChannelInviteKey
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2.inviteKey = slot3
	slot3 = tonumber
	slot5 = slot0.dungeonId
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 56-56, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-62, warpins: 2 ---
	slot2.dungeonId = slot3
	slot3 = tonumber
	slot5 = slot0.hardLv
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-63, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-71, warpins: 2 ---
	slot2.hardLv = slot3
	slot0.pendingChannelInvite = slot2
	slot5 = slot0
	slot3 = slot0.isChannelInviteTeamReady
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-76, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.sendChannelDungeonInvite
	slot6 = slot2

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-83, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 84-91, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.createSingleTeam
	slot6 = slot2.dungeonId
	slot7 = slot2.hardLv

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-100, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.applyTeamDungeon
	slot6 = slot2.dungeonId
	slot7 = slot2.hardLv
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #13 ---



end

slot5.prepareChannelDungeonInvite = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingChannelInvite

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isTeamLeader
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.finishChannelDungeonInvite
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_ERROR_NOT_TEAM_LEADER"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-40, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.isChannelInviteTeamReady
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sendChannelDungeonInvite
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.onChannelInviteTeamInfoChanged = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isTeamLeader
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurTeamInfo
	slot2 = slot2(slot4)
	slot3 = tostring
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot5 = slot2.teamId
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-32, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = tonumber
	--- END OF BLOCK #6 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot6 = slot2.dungeonSceneId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 2 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-43, warpins: 2 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot5 = slot1.dungeonId
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-49, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot5.isChannelInviteTeamReady = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pendingChannelInvite
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isChannelInviteTeamReady
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 15-57, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurTeamInfo
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = slot3.teamId
	slot4.teamId = slot5
	slot5 = slot1.dungeonId
	slot4.dungeonId = slot5
	slot5 = slot1.hardLv
	slot4.hardLv = slot5
	slot5 = Time
	slot5 = slot5.secondCache
	slot4.inviteTime = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.sendMessage
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TEAM_INVITE"
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.DungeonInvite
	slot10 = slot1.channelType
	slot11 = slot1.channelId
	slot12 = {}
	slot13 = Const
	slot13 = slot13.CHAT_EXTRA_TYPE
	slot13 = slot13.TeamInvite
	slot12[slot13] = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	slot8 = slot0
	slot6 = slot0.finishChannelDungeonInvite
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-58, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 59-72, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "TEAM_INVITE_SUCCESS"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot1.inviteKey
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 73-80, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.lastSendTeamInvite
	slot7 = slot1.inviteKey
	slot8 = Time
	slot8 = slot8.realSecondCache
	slot6[slot7] = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 81-89, warpins: 2 ---
	slot6 = nil
	slot7 = slot1.channelType
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot8 = slot8.Group

	--- END OF BLOCK #10 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 90-90, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.tryCreateGroupChat
		slot3 = context
		slot3 = slot3.channelId
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 91-117, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.close

	slot7(slot9)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_CHAT
	slot11 = {}
	slot12 = slot1.initTab
	slot11.initTab = slot12
	slot12 = slot1.initChannelType
	slot11.initChannelType = slot12
	slot12 = slot1.initChannelId
	slot11.initChannelId = slot12
	slot12 = slot1.initGroupBase
	slot11.initGroupBase = slot12
	slot12 = slot1.initSecondTab
	slot11.initSecondTab = slot12
	slot12 = slot6
	slot13 = nil
	slot14 = {
		ignoreDisableMainCamera = true,
		openAdditive = true
	}

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 119-119, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot5.sendChannelDungeonInvite = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pendingChannelInvite

	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = nil
	slot0.pendingChannelInvite = slot2

	return
	--- END OF BLOCK #2 ---



end

slot5.finishChannelDungeonInvite = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.selectTab
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = DungeonInviteCtrl
	slot2 = slot2.TabType
	slot2 = slot2.Recent
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.hasRecentPlaymatesData
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.requestRecentPlaymates

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshTabSelected

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.listInviteUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.searchUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-53, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshTabSelected

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.getInviteData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.filterInviteData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	slot5 = #slot3
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 54-59, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot0.searchText
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 60-61, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 62-62, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-66, warpins: 2 ---
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #9 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-68, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 69-69, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-91, warpins: 3 ---
	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Empty"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.listInviteUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.searchUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = DungeonInviteCtrl
	slot8 = slot8.TabType
	slot8 = slot8.Friend
	--- END OF BLOCK #12 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 92-93, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 94-94, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-98, warpins: 2 ---
	slot8 = #slot8
	slot9 = 0
	--- END OF BLOCK #15 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 99-100, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 101-101, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 102-103, warpins: 2 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #18 ---



end

slot5.refreshUI = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tabDatas

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.tabDatas
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-12, warpins: 1 ---
	slot6 = slot5.tabType
	slot7 = slot0.selectTab
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-20, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.listTabUList
	slot8 = slot6
	slot6 = slot6.SelectItem
	slot9 = slot4 - 1
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listTabUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot5.refreshTabSelected = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = DungeonInviteCtrl
	slot2 = slot2.TabType
	slot2 = slot2.Channel
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendChatGroupList
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-22, warpins: 1 ---
	slot9 = slot8.markForRemove
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-32, warpins: 1 ---
	slot9 = tostring
	slot11 = slot8.master
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.addFriendChatGroupInviteData
	slot12 = slot2
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-43, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 44-46, warpins: 1 ---
	slot9 = slot8.markForRemove
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 47-56, warpins: 1 ---
	slot9 = tostring
	slot11 = slot8.master
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-61, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.addFriendChatGroupInviteData
	slot12 = slot2
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-63, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 64-72, warpins: 1 ---
	slot4 = ipairs
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getWorldChannelListData
	MULTRES = slot6(slot8)
	slot4, slot5, slot6 = slot4(MULTRES)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 73-80, warpins: 1 ---
	slot9 = slot8.type
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.World
	--- END OF BLOCK #14 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 81-88, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.isWorldChatGroupId
	slot12 = slot8.channelId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 89-90, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 91-91, warpins: 0 ---
	slot9 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-93, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 94-123, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = {
		tindex = 0
	}
	slot12 = slot8.type
	slot11.channelType = slot12
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot14 = slot12
	slot12 = slot12.getWorldChatChannelName
	slot15 = slot8.channelId
	slot16 = slot8.groupBase
	slot12 = slot12(slot14, slot15, slot16)
	slot11.name = slot12
	slot12 = AddressDataConst
	slot12 = slot12.DUNGEON_INVITE_CHANNEL_WORLD
	slot11.icon = slot12
	slot12 = slot8.channelId
	slot11.channelId = slot12
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot12 = slot12.tabType
	slot12 = slot12.Public
	slot11.initTab = slot12
	slot12 = slot8.channelId
	slot11.initChannelId = slot12
	slot12 = slot8.groupBase
	slot11.initGroupBase = slot12
	slot2[slot10] = slot11

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 124-125, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #21


	--- BLOCK #21 126-127, warpins: 1 ---
	return slot2

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 128-132, warpins: 1 ---
	slot2 = DungeonInviteCtrl
	slot2 = slot2.TabType
	slot2 = slot2.Recent
	--- END OF BLOCK #22 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 133-136, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRecentInviteData

	return slot2(slot4)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 137-142, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getFriendList

	return slot2(slot4)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 143-143, warpins: 3 ---
	return
	--- END OF BLOCK #25 ---



end

slot5.getInviteData = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.recentPlaymates
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-17, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.getPlayerInfo
	slot10 = slot6.playerId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot8 = slot7.online
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-29, warpins: 1 ---
	slot8 = PlatformFriendListService
	slot8 = slot8.isGameFriendUid
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot11 = slot6.playerId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 35-35, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot5.getRecentInviteData = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot3 = #slot1
	slot3 = slot3 + 1
	slot4 = {
		tindex = 0
	}
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.Group
	slot4.channelType = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getChatGroupDisplayName
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4.name = slot5
	slot5 = AddressDataConst
	slot5 = slot5.CHAT_GROUP_HEAD_ICONS
	slot6 = slot2.headIconKey
	slot5 = slot5[slot6]
	slot4.icon = slot5
	slot5 = slot2.groupId
	slot4.channelId = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Chat
	slot4.initTab = slot5
	slot5 = slot2.groupId
	slot4.initChannelId = slot5
	slot1[slot3] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot5.addFriendChatGroupInviteData = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.channelId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = slot1.channelType

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5.getChannelInviteKey = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.searchText
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot2 = string
	slot2 = slot2.lower
	slot4 = tostring
	slot6 = slot0.searchText
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot3 = {}
	slot4 = ipairs
	--- END OF BLOCK #2 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-27, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isInviteDataMatchSearch
	slot12 = slot8
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-33, warpins: 1 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot5.filterInviteData = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.selectTab
	slot4 = DungeonInviteCtrl
	slot4 = slot4.TabType
	slot4 = slot4.Channel
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot3 = string
	slot3 = slot3.find
	slot5 = string
	slot5 = slot5.lower
	slot7 = tostring
	slot9 = slot1.name
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-23, warpins: 2 ---
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot6 = slot2
	slot7 = 1
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-31, warpins: 2 ---
	slot3 = tostring
	slot5 = slot1.playerId
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-45, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.find
	slot6 = string
	slot6 = slot6.lower
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = slot2
	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-47, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-56, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot1.playerId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-59, warpins: 1 ---
	slot5 = slot4.playerName
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-60, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-72, warpins: 2 ---
	slot6 = string
	slot6 = slot6.find
	slot8 = string
	slot8 = slot8.lower
	slot10 = slot5
	slot8 = slot8(slot10)
	slot9 = slot2
	slot10 = 1
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #14 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-74, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-83, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getFriendCustomInfo
	slot9 = slot1.playerId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-86, warpins: 1 ---
	slot7 = slot6.remark
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 87-87, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-99, warpins: 2 ---
	slot8 = string
	slot8 = slot8.find
	slot10 = string
	slot10 = slot10.lower
	slot12 = slot7
	slot10 = slot10(slot12)
	slot11 = slot2
	slot12 = 1
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #19 ---

	if slot8 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 100-101, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 102-102, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 103-103, warpins: 2 ---
	return slot8
	--- END OF BLOCK #22 ---



end

slot5.isInviteDataMatchSearch = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = tonumber
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = slot1.dungeonSceneId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = LevelData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot4 = slot3.name
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.name

	return slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 3 ---
	slot4 = ""

	return slot4
	--- END OF BLOCK #7 ---



end

slot5.getRecentDungeonName = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRequestingRecentPlaymates
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-15, warpins: 1 ---
	slot1 = true
	slot0.isRequestingRecentPlaymates = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_GetRecentDungeonPlaymates"

	slot5 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isRequestingRecentPlaymates = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onRecentPlaymatesResult
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.requestRecentPlaymates = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.playmates
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = slot1.playmates
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot1[1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot3 = slot1[1]
	slot3 = slot3.uid
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 20-21, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot3 = slot1[1]
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-37, warpins: 5 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.teamTime
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
		slot3 = slot1.teamTime
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

		if slot2 <= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot3(slot5, slot6)

	slot3 = {}
	slot0.recentPlaymates = slot3
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 38-41, warpins: 1 ---
	slot9 = tostring
	slot11 = slot8.uid
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-49, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-65, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot9
	slot10 = slot0.recentPlaymates
	slot11 = slot0.recentPlaymates
	slot11 = #slot11
	slot11 = slot11 + 1
	slot12 = {
		status = 1
	}
	slot12.playerId = slot9
	slot13 = slot8.dungeonSceneId
	slot12.dungeonSceneId = slot13
	slot13 = slot8.hardLv
	slot12.hardLv = slot13
	slot13 = slot8.teamTime
	slot12.teamTime = slot13
	slot10[slot11] = slot12
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-67, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #16


	--- BLOCK #16 68-71, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #16 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-83, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.queryPlayerInfoList
	slot7 = slot3
	slot8 = nil
	slot9 = true
	slot10 = nil

	slot11 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.hasRecentPlaymatesData = slot1
		slot0 = self
		slot0 = slot0.selectTab
		slot1 = DungeonInviteCtrl
		slot1 = slot1.TabType
		slot1 = slot1.Recent
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshUI
		slot3 = self
		slot3 = slot3.selectTab

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-91, warpins: 2 ---
	slot4 = true
	slot0.hasRecentPlaymatesData = slot4
	slot4 = slot0.selectTab
	slot5 = DungeonInviteCtrl
	slot5 = slot5.TabType
	slot5 = slot5.Recent
	--- END OF BLOCK #18 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 92-95, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshUI
	slot7 = slot0.selectTab

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-97, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot5.onRecentPlaymatesResult = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingChannelInvite
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishChannelDungeonInvite
	slot4 = slot0.pendingChannelInvite

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.onDestroy = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot18

return slot5
--- END OF BLOCK #0 ---



