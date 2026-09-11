--- BLOCK #0 1-73, warpins: 1 ---
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
slot5 = "DungeonInviteCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.level_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AddressDataConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.player_level_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.player_head_icon_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.player_head_frame_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.friendship_level_data"
slot14 = slot14(slot16)
slot15 = {}
slot16 = slot0.RECV_FRIEND_LIST
slot17 = {
	"refreshUI",
	true
}
slot15[slot16] = slot17
slot3.messages = slot15
slot15 = {
	Friend = 0,
	Channel = 1
}
slot3.TabType = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = DungeonInviteCtrl
	slot2 = slot2.TabType
	slot2 = slot2.Friend
	slot0.selectTab = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = slot1.dungeonId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot0.dungeonId = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot3.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
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
	slot1 = slot1.friendUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = DungeonInviteCtrl
		slot1 = slot1.TabType
		slot1 = slot1.Friend
		slot0.selectTab = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshUI
		slot3 = self
		slot3 = slot3.selectTab

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.channelUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = DungeonInviteCtrl
		slot1 = slot1.TabType
		slot1 = slot1.Channel
		slot0.selectTab = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshUI
		slot3 = self
		slot3 = slot3.selectTab

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listInviteUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-51, warpins: 1 ---
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
		slot14 = self
		slot14 = slot14.selectTab
		slot15 = DungeonInviteCtrl
		slot15 = slot15.TabType
		slot15 = slot15.Friend
		--- END OF BLOCK #0 ---

		if slot14 ~= slot15 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 52-53, warpins: 1 ---
		slot14 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 54-54, warpins: 1 ---
		slot14 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 55-72, warpins: 2 ---
		slot0.enabledTooltip = slot14
		slot14 = pg
		slot14 = slot14.global
		slot14 = slot14.ui
		slot14 = slot14.chat
		slot16 = slot14
		slot14 = slot14.handlePlayerTooltip
		slot17 = slot0
		slot18 = slot2

		slot14(slot16, slot17, slot18)

		slot14 = 60
		slot15 = self
		slot15 = slot15.selectTab
		slot16 = DungeonInviteCtrl
		slot16 = slot16.TabType
		slot16 = slot16.Channel
		--- END OF BLOCK #3 ---

		if slot15 == slot16 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 73-80, warpins: 1 ---
		slot15 = pg
		slot15 = slot15.game
		slot15 = slot15.chat
		slot15 = slot15.lastSendTeamInvite
		slot16 = slot2.channelType
		slot15 = slot15[slot16]
		--- END OF BLOCK #4 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 81-82, warpins: 1 ---
		slot15 = 0
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 83-90, warpins: 1 ---
		slot15 = pg
		slot15 = slot15.game
		slot15 = slot15.chat
		slot15 = slot15.lastSendTeamInvite
		slot16 = slot2.playerId
		slot15 = slot15[slot16]
		--- END OF BLOCK #6 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 91-91, warpins: 1 ---
		slot15 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 92-101, warpins: 4 ---
		slot16 = Time
		slot16 = slot16.secondCache
		slot16 = slot16 - slot15
		slot15 = slot14 - slot16
		slot18 = slot0
		slot16 = slot0.TryChangePage
		slot19 = "Invite"
		slot20 = 0
		--- END OF BLOCK #8 ---

		if slot15 <= slot20 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 102-103, warpins: 1 ---
		slot20 = 0
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 104-104, warpins: 1 ---
		slot20 = 1

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 105-111, warpins: 2 ---
		slot16(slot18, slot19, slot20)

		slot18 = slot0
		slot16 = slot0.TryChangePage
		slot19 = "State"
		slot20 = slot2.status
		--- END OF BLOCK #11 ---

		slot20 = if not slot20 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 112-112, warpins: 1 ---
		slot20 = 1

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 113-116, warpins: 2 ---
		slot16(slot18, slot19, slot20)

		slot16 = 0
		--- END OF BLOCK #13 ---

		if slot15 > slot16 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 117-123, warpins: 1 ---
		slot18 = slot9
		slot16 = slot9.Play
		slot19 = slot15
		slot20 = slot15

		slot16(slot18, slot19, slot20)

		slot16 = function()
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

		slot9.luaFinished = slot16

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 124-138, warpins: 2 ---
		slot16 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.selectTab
			slot1 = DungeonInviteCtrl
			slot1 = slot1.TabType
			slot1 = slot1.Channel
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-80, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.chat
			slot2 = slot0
			slot0 = slot0.sendMessage
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "TEAM_INVITE"
			slot3 = slot3(slot5)
			slot4 = pg
			slot4 = slot4.game
			slot4 = slot4.chat
			slot4 = slot4.subMessageType
			slot4 = slot4.DungeonInvite
			slot5 = data
			slot5 = slot5.channelType
			slot6 = data
			slot6 = slot6.channelId
			slot7 = {}
			slot8 = Const
			slot8 = slot8.CHAT_EXTRA_TYPE
			slot8 = slot8.TeamInvite
			slot9 = {}
			slot10 = self
			slot10 = slot10.dungeonId
			slot9.dungeonId = slot10
			slot10 = Time
			slot10 = slot10.secondCache
			slot9.inviteTime = slot10
			slot7[slot8] = slot9

			slot0(slot2, slot3, slot4, slot5, slot6, slot7)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.showTextTip
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "TEAM_INVITE_SUCCESS"
			MULTRES = slot3(slot5)

			slot0(slot2, MULTRES)

			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.chat
			slot0 = slot0.lastSendTeamInvite
			slot1 = data
			slot1 = slot1.channelType
			slot2 = Time
			slot2 = slot2.secondCache
			slot0[slot1] = slot2
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
			slot4 = {}
			slot5 = data
			slot5 = slot5.initTab
			slot4.initTab = slot5
			slot5 = data
			slot5 = slot5.initSecondTab
			slot4.initSecondTab = slot5
			slot5, slot6 = nil
			slot7 = {
				ignoreDisableMainCamera = true,
				openAdditive = true
			}

			slot0(slot2, slot3, slot4, slot5, slot6, slot7)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 81-97, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.chat
			slot2 = slot0
			slot0 = slot0.teamHandle
			slot3 = data
			slot3 = slot3.playerId

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.chat
			slot0 = slot0.lastSendTeamInvite
			slot1 = data
			slot1 = slot1.playerId
			slot2 = Time
			slot2 = slot2.secondCache
			slot0[slot1] = slot2
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 98-113, warpins: 2 ---
			slot0 = button
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Invite"
			slot4 = 1

			slot0(slot2, slot3, slot4)

			slot0 = countDownUCountDown
			slot2 = slot0
			slot0 = slot0.Play
			slot3 = inviteInterval
			slot4 = inviteInterval

			slot0(slot2, slot3, slot4)

			slot0 = countDownUCountDown

			slot1 = function()
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

			slot0.luaFinished = slot1

			return
			--- END OF BLOCK #3 ---



		end

		slot6.luaClick = slot16
		slot18 = slot0
		slot16 = slot0.TryChangePage
		slot19 = "Type"
		slot20 = self
		slot20 = slot20.selectTab

		slot16(slot18, slot19, slot20)

		slot16 = self
		slot16 = slot16.selectTab
		slot17 = DungeonInviteCtrl
		slot17 = slot17.TabType
		slot17 = slot17.Channel
		--- END OF BLOCK #15 ---

		if slot16 == slot17 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 139-146, warpins: 1 ---
		slot16 = slot2.icon
		slot7.url = slot16
		slot16 = ClientTextUtils
		slot16 = slot16.setText
		slot18 = slot8
		slot19 = slot2.name

		slot16(slot18, slot19)

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #17 147-155, warpins: 1 ---
		slot16 = pg
		slot16 = slot16.game
		slot16 = slot16.chat
		slot18 = slot16
		slot16 = slot16.getPlayerInfo
		slot19 = slot2.playerId
		slot16 = slot16(slot18, slot19)

		--- END OF BLOCK #17 ---

		if slot16 == nil then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 156-157, warpins: 1 ---
		return

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 158-163, warpins: 2 ---
		slot17 = LuaUIUtils
		slot17 = slot17.getPlayerDisplayName
		slot19 = slot2.playerId
		slot20 = slot16.playerName
		--- END OF BLOCK #19 ---

		slot20 = if not slot20 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 164-164, warpins: 1 ---
		slot20 = ""
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 165-170, warpins: 2 ---
		slot21 = true
		slot17 = slot17(slot19, slot20, slot21)
		slot18 = DungeonInviteCtrl
		slot18 = slot18._platformHooks
		--- END OF BLOCK #21 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #22 171-173, warpins: 1 ---
		slot19 = slot18.renderInvitePlayerName
		--- END OF BLOCK #22 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 174-181, warpins: 1 ---
		slot19 = slot18.renderInvitePlayerName
		slot21 = self
		slot22 = slot2
		slot23 = slot16
		slot24 = slot17
		slot19 = slot19(slot21, slot22, slot23, slot24)
		--- END OF BLOCK #23 ---

		slot17 = if not slot19 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #24 182-206, warpins: 4 ---
		slot19 = ClientTextUtils
		slot19 = slot19.setText
		slot21 = slot5
		slot22 = slot17

		slot19(slot21, slot22)

		slot19 = PlayerHeadIconData
		slot20 = slot16.headIcon
		slot19 = slot19[slot20]
		slot19 = slot19.res
		slot4.url = slot19
		slot19 = PlayerHeadFrameData
		slot20 = slot16.headFrame
		slot19 = slot19[slot20]
		slot19 = slot19.res
		slot13.url = slot19
		slot19 = LuaUIUtils
		slot19 = slot19.getLastTimeStr
		slot21 = slot16.loginTime
		slot19 = slot19(slot21)
		slot20 = ClientTextUtils
		slot20 = slot20.setText
		slot22 = slot10
		slot23 = slot16.online
		--- END OF BLOCK #24 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 207-212, warpins: 1 ---
		slot23 = pg
		slot23 = slot23.getGameString
		slot25 = "ONLINE"
		slot23 = slot23(slot25)
		--- END OF BLOCK #25 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 213-213, warpins: 2 ---
		slot23 = slot19

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 214-224, warpins: 2 ---
		slot20(slot22, slot23)

		slot20 = pg
		slot20 = slot20.game
		slot20 = slot20.chat
		slot22 = slot20
		slot20 = slot20.getFriendship
		slot23 = slot2.playerId
		slot20 = slot20(slot22, slot23)
		slot21 = 0
		--- END OF BLOCK #27 ---

		if slot20 > slot21 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #28 225-228, warpins: 1 ---
		slot21 = FriendshipLevelData
		slot21 = slot21[slot20]
		--- END OF BLOCK #28 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 229-233, warpins: 1 ---
		slot21 = FriendshipLevelData
		slot21 = slot21[slot20]
		slot21 = slot21.levelIcon
		--- END OF BLOCK #29 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 234-234, warpins: 3 ---
		slot21 = ""
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 235-240, warpins: 2 ---
		slot11.url = slot21
		slot22 = ClientTextUtils
		slot22 = slot22.setText
		slot24 = slot12
		slot25 = slot16.level

		slot22(slot24, slot25)

		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 241-242, warpins: 2 ---
		return
		--- END OF BLOCK #32 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtEmptyUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FRIEND_LIST_EMPTY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.refreshUI
	slot4 = slot0.selectTab

	slot1(slot3, slot4)

	slot1 = DungeonInviteCtrl
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot2 = slot1.initUI
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-27, warpins: 1 ---
	slot2 = slot1.initUI
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.initUI = slot15

slot15 = function(slot0, slot1)
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


	--- BLOCK #2 4-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInviteData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Empty"
	slot7 = #slot2
	slot8 = 0
	--- END OF BLOCK #2 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-27, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.listInviteUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot3.refreshUI = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = DungeonInviteCtrl
	slot2 = slot2.TabType
	slot2 = slot2.Channel
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-46, warpins: 1 ---
	slot2 = string
	slot2 = slot2.sub
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.worldChatGroupId
	slot5 = -1
	slot2 = slot2(slot4, slot5)
	slot3 = string
	slot3 = slot3.gsub
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_CHANNEL_WORLD"
	slot5 = slot5(slot7)
	slot6 = "{0}"
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = {}
	slot5 = {
		initSecondTab = 1,
		tindex = 0
	}
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.World
	slot5.channelType = slot6
	slot5.name = slot3
	slot6 = AddressDataConst
	slot6 = slot6.DUNGEON_INVITE_CHANNEL_WORLD
	slot5.icon = slot6
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.worldChatGroupId
	slot5.channelId = slot6
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.tabType
	slot6 = slot6.World
	slot5.initTab = slot6
	slot4[1] = slot5

	return slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 47-52, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getFriendList

	return slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.getInviteData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot15

return slot3
--- END OF BLOCK #0 ---



