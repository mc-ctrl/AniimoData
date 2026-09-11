--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.player_head_icon_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "InviteFriendCtrl"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = {}
slot9 = slot6.RECV_FRIEND_LIST
slot10 = {
	"refreshFriendList",
	true
}
slot8[slot9] = slot10
slot9 = slot6.ON_OTHER_PLAYER_ENTER_SCENE
slot10 = {
	"refreshFriendList",
	true
}
slot8[slot9] = slot10
slot9 = slot6.ON_OTHER_PLAYER_LEAVE_SCENE
slot10 = {
	"refreshFriendList",
	true
}
slot8[slot9] = slot10
slot7.messages = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initFriendPage

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onCreate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
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
	slot1 = slot1.btnClose1UButton

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

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUSDFText
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPanelTitleDesc
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.searchUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.searchText = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-12, warpins: 1 ---
		slot1 = self
		slot1.searchText = slot0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-17, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshFriendList

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.friendList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFriendItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = self
		slot7 = slot7.model
		slot9 = slot7
		slot7 = slot7.getPanelTipInfo
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot3 = slot0
	slot1 = slot0.refreshFriendList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.initFriendPage = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.hidden
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #2 ---

	if slot4 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-29, warpins: 1 ---
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
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot3.label
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot0 = slot0.friendList
		slot0 = slot0[2]
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot1 = slot1.friendList
		slot1 = slot1[2]
		slot1 = slot1.state
		slot1 = 1 - slot1
		slot0.state = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshFriendList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #4 30-32, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #4 ---

	if slot4 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #5 33-65, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgAvatarUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "avatarUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtOffLineUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "btnInviteUButton"
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.getPlayerInfo
	slot13 = slot3.playerId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #6 66-75, warpins: 1 ---
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.checkUidExistsInSpace
	slot14 = slot10.uid
	slot11 = slot11(slot13, slot14)
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Invite"
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 76-77, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 78-78, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 79-82, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot12 = slot10.online
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 83-84, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 85-85, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 86-102, warpins: 2 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "State"
	slot17 = slot12 + 1

	slot13(slot15, slot16, slot17)

	slot13 = LuaUIUtils
	slot13 = slot13.getLastTimeStr
	slot15 = slot10.loginTime
	slot13, slot14 = slot13(slot15)
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot8
	slot18 = slot13

	slot15(slot17, slot18)

	slot15 = slot10.playerName
	--- END OF BLOCK #12 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 103-103, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 104-107, warpins: 2 ---
	slot16 = InviteFriendCtrl
	slot16 = slot16._platformHooks
	--- END OF BLOCK #14 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 108-110, warpins: 1 ---
	slot17 = slot16.renderFriendItemName
	--- END OF BLOCK #15 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 111-119, warpins: 1 ---
	slot17 = slot16.renderFriendItemName
	slot19 = slot0
	slot20 = slot1
	slot21 = slot3
	slot22 = slot10
	slot23 = slot15
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23)
	--- END OF BLOCK #16 ---

	slot15 = if not slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #17 120-127, warpins: 4 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot6
	slot20 = slot15

	slot17(slot19, slot20)

	slot17 = slot10.headIcon
	--- END OF BLOCK #17 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 128-128, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 129-132, warpins: 2 ---
	slot18 = PlayerHeadIconData
	slot18 = slot18[slot17]
	--- END OF BLOCK #19 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 133-137, warpins: 1 ---
	slot18 = PlayerHeadIconData
	slot18 = slot18[slot17]
	slot18 = slot18.res
	--- END OF BLOCK #20 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 138-138, warpins: 2 ---
	slot18 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 139-153, warpins: 2 ---
	slot5.url = slot18
	slot20 = slot7
	slot18 = slot7.GetComponent
	slot21 = "ObjectReference"
	slot18 = slot18(slot20, slot21)
	slot21 = slot18
	slot19 = slot18.GetRefValue
	slot22 = "textLvUSDFText"
	slot19 = slot19(slot21, slot22)
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot19
	slot23 = slot3.level
	--- END OF BLOCK #22 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 154-154, warpins: 1 ---
	slot23 = 1

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 155-166, warpins: 2 ---
	slot20(slot22, slot23)

	slot20 = pg
	slot20 = slot20.global
	slot20 = slot20.ui
	slot20 = slot20.chat
	slot22 = slot20
	slot20 = slot20.handlePlayerTooltip
	slot23 = slot7
	slot24 = slot3

	slot20(slot22, slot23, slot24)

	slot20 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.inviteEnterPhotoWorld
		slot3 = playerInfo
		slot3 = slot3.uid

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot20

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 167-167, warpins: 2 ---
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 168-169, warpins: 3 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 170-170, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot7.renderFriendItem = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.searchText
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSearchedList
	slot4 = slot0.searchText
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.friendList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot1 = slot1.friendList
	slot1 = slot1[2]
	slot1 = slot1.state
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-36, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.friendList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getTitleData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-46, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getInviteFriendListData
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.friendList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.refreshFriendList = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onOpen = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onHide = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_INVITE_FRIEND

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.closePanel = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 4-4, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onVisibleChange = slot8

return slot7
--- END OF BLOCK #0 ---



