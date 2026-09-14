--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCampInviteFriendCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.player_head_icon_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.friendship_level_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.avatar_preset_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = slot2.LightClass
slot11 = "HomeCampInviteFriendCtrl"
slot12 = slot3
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Common.NoticeDef"
slot10 = slot10(slot12)
slot11 = 0
slot12 = 1
slot13 = 2
slot14 = {}
slot9.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
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
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.invitePlayerUID
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.sendInviteMessage
		slot3 = self
		slot3 = slot3.invitePlayerUID

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-50, warpins: 1 ---
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
		slot8 = "textLvUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "imgAvatarUImage"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "textStateUSDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "avatarUButton"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "imageIconUImage"
		slot9 = slot9(slot11, slot12)
		slot10 = pg
		slot10 = slot10.game
		slot10 = slot10.chat
		slot12 = slot10
		slot10 = slot10.getPlayerInfo
		slot13 = slot2.playerId
		slot10 = slot10(slot12, slot13)
		slot11 = PlayerHeadIconData
		slot12 = slot10.headIcon
		slot11 = slot11[slot12]
		slot11 = slot11.res
		slot6.url = slot11
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot5
		slot14 = slot10.level

		slot11(slot13, slot14)

		slot11 = slot10.playerName
		slot12 = HomeCampInviteFriendCtrl
		slot12 = slot12._platformHooks
		--- END OF BLOCK #0 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 51-53, warpins: 1 ---
		slot13 = slot12.getMaskedPlayerName
		--- END OF BLOCK #1 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 54-61, warpins: 1 ---
		slot13 = slot12.getMaskedPlayerName
		slot15 = self
		slot16 = slot2
		slot17 = slot10
		slot18 = slot11
		slot13 = slot13(slot15, slot16, slot17, slot18)
		--- END OF BLOCK #2 ---

		slot11 = if not slot13 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #3 62-72, warpins: 4 ---
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot4
		slot16 = slot11

		slot13(slot15, slot16)

		slot15 = slot0
		slot13 = slot0.TryChangePage
		slot16 = "OnlineState"
		slot17 = slot10.online
		--- END OF BLOCK #3 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 73-74, warpins: 1 ---
		slot17 = 0
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 75-75, warpins: 1 ---
		slot17 = 1

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 76-86, warpins: 2 ---
		slot13(slot15, slot16, slot17)

		slot13 = LuaUIUtils
		slot13 = slot13.getLastTimeStr
		slot15 = slot10.lastLogoutTime
		slot13 = slot13(slot15)
		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot7
		slot17 = slot10.online
		--- END OF BLOCK #6 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 87-92, warpins: 1 ---
		slot17 = pg
		slot17 = slot17.getGameString
		slot19 = "ONLINE"
		slot17 = slot17(slot19)
		--- END OF BLOCK #7 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 93-93, warpins: 2 ---
		slot17 = slot13

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 94-100, warpins: 2 ---
		slot14(slot16, slot17)

		slot16 = slot8
		slot14 = slot8.TryChangePage
		slot17 = "State"
		slot18 = slot10.online
		--- END OF BLOCK #9 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 101-102, warpins: 1 ---
		slot18 = 1
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 103-103, warpins: 1 ---
		slot18 = 2

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 104-115, warpins: 2 ---
		slot14(slot16, slot17, slot18)

		slot16 = slot0
		slot14 = slot0.TryChangePage
		slot17 = "Gender"
		slot18 = self
		slot20 = slot18
		slot18 = slot18.resolveGenderPage
		slot21 = slot10.avatarPresetKey
		MULTRES = slot18(slot20, slot21)

		slot14(slot16, slot17, MULTRES)

		--- END OF BLOCK #12 ---

		if slot10 ~= nil then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #13 116-124, warpins: 1 ---
		slot14 = pg
		slot14 = slot14.game
		slot14 = slot14.chat
		slot16 = slot14
		slot14 = slot14.getFriendship
		slot17 = slot2.playerId
		slot14 = slot14(slot16, slot17)
		--- END OF BLOCK #13 ---

		slot15 = if slot14 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 125-126, warpins: 1 ---
		slot15 = FriendshipLevelData
		slot15 = slot15[slot14]
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 127-128, warpins: 2 ---
		--- END OF BLOCK #15 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 129-132, warpins: 1 ---
		slot16 = FriendshipLevelData
		slot16 = slot16[slot14]
		slot16 = slot16.levelIcon
		slot9.url = slot16
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 133-137, warpins: 2 ---
		slot16 = slot9.gameObject
		slot18 = slot16
		slot16 = slot16.SetActiveEx
		slot19 = slot15

		slot16(slot18, slot19)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 138-142, warpins: 2 ---
		slot14 = self
		slot14 = slot14.invitePlayerUID
		slot15 = slot2.playerId
		--- END OF BLOCK #18 ---

		if slot14 == slot15 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 143-149, warpins: 1 ---
		slot14 = self
		slot14.selectBtn = slot0
		slot16 = slot0
		slot14 = slot0.SetSelected
		slot17 = true

		slot14(slot16, slot17)

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 150-153, warpins: 1 ---
		slot16 = slot0
		slot14 = slot0.SetSelected
		slot17 = false

		slot14(slot16, slot17)

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 154-154, warpins: 2 ---
		return
		--- END OF BLOCK #21 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.selectBtn
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.selectBtn
		--- END OF BLOCK #1 ---

		if slot2 ~= slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 9-23, warpins: 1 ---
		slot2 = self
		slot2 = slot2.selectBtn
		slot4 = slot2
		slot2 = slot2.SetSelected
		slot5 = false

		slot2(slot4, slot5)

		slot2 = self
		slot2.selectBtn = slot0
		slot2 = self
		slot2 = slot2.selectBtn
		slot4 = slot2
		slot2 = slot2.SetSelected
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 24-31, warpins: 1 ---
		slot2 = self
		slot2.selectBtn = slot0
		slot2 = self
		slot2 = slot2.selectBtn
		slot4 = slot2
		slot2 = slot2.SetSelected
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 32-43, warpins: 3 ---
		slot2 = self
		slot3 = slot1.playerId
		slot2.invitePlayerUID = slot3
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.uIPbChatFriendlPopupUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "State"
		slot6 = 2

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.searchUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doSearch
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndEdit = slot2
	slot1 = slot0.view
	slot1 = slot1.searchUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doSearch
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOME_FRIEND_LIST"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHALLENGE_INVITE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.selectBtn = slot1
	slot1 = nil
	slot0.invitePlayerUID = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.selectBtn = slot2
	slot2 = slot0.view
	slot2 = slot2.uIPbChatFriendlPopupUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.doSearch

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot4 = slot2
	slot2 = slot2.getAvatarPresetData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 == 4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot4 = GENDER_MALE

	return slot4

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == 3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot4 = GENDER_FEMALE

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 3 ---
	slot4 = GENDER_UNKNOWN

	return slot4
	--- END OF BLOCK #9 ---



end

slot9.resolveGenderPage = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
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


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 28-41, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.getPlayerInfo
	slot12 = slot8.playerId
	slot9 = slot9(slot11, slot12)
	slot10 = string
	slot10 = slot10.find
	slot12 = slot9.playerName
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-48, warpins: 1 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot8.playerId
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-55, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = {}
	slot14 = slot8.playerId
	slot13.playerId = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-57, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 58-64, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot9.doSearch = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.sendInviteFriendMessage
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot9.sendInviteMessage = slot14

return slot9
--- END OF BLOCK #0 ---



