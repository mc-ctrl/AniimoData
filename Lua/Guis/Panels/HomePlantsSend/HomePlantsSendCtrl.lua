--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomePlantsSendCtrl"
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
slot9 = require
slot11 = "Utils.HomeSeasonUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.NoticeDef"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = slot2.LightClass
slot14 = "HomePlantsSendCtrl"
slot15 = slot3
slot12 = slot12(slot14, slot15)
slot13 = 0
slot14 = 1
slot15 = 2
slot16 = {}
slot12.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

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
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-56, warpins: 1 ---
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

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot4
		slot14 = slot10.playerName

		slot11(slot13, slot14)

		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "OnlineState"
		slot15 = slot10.online
		--- END OF BLOCK #0 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 57-58, warpins: 1 ---
		slot15 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 59-59, warpins: 1 ---
		slot15 = 1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 60-70, warpins: 2 ---
		slot11(slot13, slot14, slot15)

		slot11 = LuaUIUtils
		slot11 = slot11.getLastTimeStr
		slot13 = slot10.lastLogoutTime
		slot11 = slot11(slot13)
		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot7
		slot15 = slot10.online
		--- END OF BLOCK #3 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 71-76, warpins: 1 ---
		slot15 = pg
		slot15 = slot15.getGameString
		slot17 = "ONLINE"
		slot15 = slot15(slot17)
		--- END OF BLOCK #4 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 77-77, warpins: 2 ---
		slot15 = slot11

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 78-84, warpins: 2 ---
		slot12(slot14, slot15)

		slot14 = slot8
		slot12 = slot8.TryChangePage
		slot15 = "State"
		slot16 = slot10.online
		--- END OF BLOCK #6 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 85-86, warpins: 1 ---
		slot16 = 1
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 87-87, warpins: 1 ---
		slot16 = 2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 88-99, warpins: 2 ---
		slot12(slot14, slot15, slot16)

		slot14 = slot0
		slot12 = slot0.TryChangePage
		slot15 = "Gender"
		slot16 = self
		slot18 = slot16
		slot16 = slot16.resolveGenderPage
		slot19 = slot10.avatarPresetKey
		MULTRES = slot16(slot18, slot19)

		slot12(slot14, slot15, MULTRES)

		--- END OF BLOCK #9 ---

		if slot10 ~= nil then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #10 100-108, warpins: 1 ---
		slot12 = pg
		slot12 = slot12.game
		slot12 = slot12.chat
		slot14 = slot12
		slot12 = slot12.getFriendship
		slot15 = slot2.playerId
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #10 ---

		slot13 = if slot12 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 109-110, warpins: 1 ---
		slot13 = FriendshipLevelData
		slot13 = slot13[slot12]
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 111-112, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 113-116, warpins: 1 ---
		slot14 = FriendshipLevelData
		slot14 = slot14[slot12]
		slot14 = slot14.levelIcon
		slot9.url = slot14
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 117-121, warpins: 2 ---
		slot14 = slot9.gameObject
		slot16 = slot14
		slot14 = slot14.SetActiveEx
		slot17 = slot13

		slot14(slot16, slot17)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 122-126, warpins: 2 ---
		slot12 = self
		slot12 = slot12.sendPlayerUID
		slot13 = slot2.playerId
		--- END OF BLOCK #15 ---

		if slot12 == slot13 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 127-133, warpins: 1 ---
		slot12 = self
		slot12.selectBtn = slot0
		slot14 = slot0
		slot12 = slot0.SetSelected
		slot15 = true

		slot12(slot14, slot15)

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 134-137, warpins: 1 ---
		slot14 = slot0
		slot12 = slot0.SetSelected
		slot15 = false

		slot12(slot14, slot15)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 138-138, warpins: 2 ---
		return
		--- END OF BLOCK #18 ---



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
		slot2.sendPlayerUID = slot3
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
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "HomePlantsSend"

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 42-52, warpins: 2 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOME_FRIEND_LIST"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot12.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedGroupName
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot2 = slot2.CurrentFocusedUContent
	--- END OF BLOCK #0 ---

	if slot1 == "HomeCollectionFriendl" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = slot2.gameObject
	slot3 = slot3.name
	--- END OF BLOCK #2 ---

	if slot3 ~= "UI_Node_Chat_Friend_Cell(Clone)" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-28, warpins: 3 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "HomePlantsSend_List"
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot12.refreshConsoleBarState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.selectBtn = slot1
	slot1 = nil
	slot0.sendPlayerUID = slot1
	slot1 = nil
	slot0.sendItemId = slot1
	slot1 = nil
	slot0.sendMode = slot1
	slot1 = nil
	slot0.isRequesting = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = slot1.itemId
	slot0.sendItemId = slot2
	slot2 = slot1.mode
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HOME_PLANTS_SEND_MODE
	slot2 = slot2.GIFT
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-29, warpins: 2 ---
	slot0.sendMode = slot2
	slot2 = false
	slot0.isRequesting = slot2
	slot2 = nil
	slot0.selectBtn = slot2
	slot2 = nil
	slot0.sendPlayerUID = slot2
	slot2 = slot0.sendMode
	slot3 = UIConst
	slot3 = slot3.HOME_PLANTS_SEND_MODE
	slot3 = slot3.HELP
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot2 = "HOMELAND_SEASON_CROP_HELP"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-32, warpins: 1 ---
	slot2 = "COMMON_CONFIRM"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-61, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtConfirmUText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.inputHolderUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_SEASON_CROP_INPUT_INFO"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.uIPbChatFriendlPopupUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.doSearch

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot12.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onHide = slot16

slot16 = function(slot0, slot1)
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

slot12.resolveGenderPage = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRequesting
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.sendPlayerUID
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-14, warpins: 1 ---
	slot1 = slot0.sendPlayerUID
	slot2 = slot0.sendMode
	slot3 = UIConst
	slot3 = slot3.HOME_PLANTS_SEND_MODE
	slot3 = slot3.HELP
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.requestHelpToFriend
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-54, warpins: 1 ---
	slot2 = HomeSeasonUtils
	slot2 = slot2.getHomeSeasonMutationItemCount
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0.sendItemId
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.commonUseConfirm
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {
		muteCheckEnough = true,
		hideCurrency = 1
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOME_PLANT_SEND_TITLE"
	slot7 = slot7(slot9)
	slot6.title = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_SEASON_CROP_SEND_CONFIRM_DESC"
	slot7 = slot7(slot9)
	slot6.tipTop = slot7
	slot7 = {}
	slot8 = {
		nil,
		1
	}
	slot9 = slot0.sendItemId
	slot8[1] = slot9
	slot8.ownNum = slot2
	slot7[1] = slot8
	slot6.data = slot7

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.sendGiftToFriend
		slot3 = targetUid

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.confirmCb = slot7

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.onConfirm = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isRequesting
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-16, warpins: 1 ---
	slot2 = true
	slot0.isRequesting = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqSendHomeSeasonMutationGift
	slot5 = slot1
	slot6 = slot0.sendItemId

	slot7 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isRequesting = slot2
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-30, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot3 = slot1
		slot1 = slot1.sendHomeSeasonMutationGiftChatCard
		slot4 = targetUid
		slot5 = self
		slot5 = slot5.sendItemId

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "HOMELAND_SEASON_CROP_GIFT_SUCCESS"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.sendGiftToFriend = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isRequesting
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-16, warpins: 1 ---
	slot2 = true
	slot0.isRequesting = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqRequestHomeSeasonMutationHelpToFriend
	slot5 = slot1
	slot6 = slot0.sendItemId

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot3 = false
		slot2.isRequesting = slot3
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS

		--- END OF BLOCK #0 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-29, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "HOMELAND_SEASON_CROP_HELP_SUCCESS"
		MULTRES = slot4(slot6)

		slot2(MULTRES)

		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.chat
		slot4 = slot2
		slot2 = slot2.sendHomeSeasonMutationHelpChatCard
		slot5 = friendUid
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.dismiss

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.requestHelpToFriend = slot16

slot16 = function(slot0, slot1)
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

slot12.doSearch = slot16

return slot12
--- END OF BLOCK #0 ---



