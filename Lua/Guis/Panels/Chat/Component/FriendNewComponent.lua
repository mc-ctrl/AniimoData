--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "FriendNewComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.GUIS
slot5 = slot5.Panels
slot5 = slot5.Utils
slot5 = slot5.KeyBindingPro
slot6 = require
slot8 = "Data.player_head_icon_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.friendship_level_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.avatar_preset_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.NoticeDef"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientCashShopUtils"
slot14 = slot14(slot16)
slot15 = {
	CashShop = 2,
	TeamInvite = 1,
	CreateChat = 0
}
slot2.OpenType = slot15
slot15 = {
	AbleSend = 0,
	FriendShipLevelLock = 1
}
slot2.CashShopSendType = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "searchUTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot0.searchUTMPInputField = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.bgCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTab3thUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTab3thUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tabUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.tabUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "groupChatListUList"
	slot2 = slot2(slot4, slot5)
	slot0.groupChatListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.title = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uIPbChatFriendlPopupUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.uIPbChatFriendlPopupUComponent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelUComponent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ShowPopup"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelUComponent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ShowPopup"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.btnCloseUButton
	slot3 = slot3.gameObject
	slot4 = "closeCommonBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 1
	slot1.priority = slot2
	slot2 = "Common/ClosePanelCommon"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.btnCloseUButton
		slot1 = slot1.luaClick

		slot1()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFriendItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.openType
			slot1 = self
			slot1 = slot1.OpenType
			slot1 = slot1.CreateChat
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-18, warpins: 1 ---
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

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #2 19-25, warpins: 1 ---
			slot0 = self
			slot0 = slot0.openType
			slot1 = self
			slot1 = slot1.OpenType
			slot1 = slot1.TeamInvite
			--- END OF BLOCK #2 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 26-33, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.chat
			slot2 = slot0
			slot0 = slot0.teamHandle
			slot3 = data
			slot3 = slot3.playerId

			slot0(slot2, slot3)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 34-34, warpins: 3 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot0.luaClick = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.groupChatListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-46, warpins: 1 ---
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
		slot8 = "txtNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtNumUSDFText"
		slot6 = slot6(slot8, slot9)
		slot7 = AddressDataConst
		slot7 = slot7.CHAT_GROUP_HEAD_ICONS
		slot8 = slot2.headIconKey
		slot7 = slot7[slot8]
		slot4.url = slot7
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = slot2.chatGroupName

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot6
		slot10 = pg
		slot10 = slot10.getFormatText
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "COUNT_OF_TOTAL"
		slot12 = slot12(slot14)
		slot13 = slot2.uids
		slot13 = #slot13
		slot14 = Const
		slot14 = slot14.CHAT
		slot14 = slot14.CHAT_GROUP_MAX_MEMBER_COUNT
		MULTRES = slot10(slot12, slot13, slot14)

		slot7(slot9, MULTRES)

		slot7 = function()
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

		slot0.luaClick = slot7

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listTab3thUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.label

		slot5(slot7, slot8)

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.uWidget
			slot2 = slot0
			slot0 = slot0.TryGetCurrentPage
			slot3 = "ListCut"
			slot4 = data
			slot4 = slot4.tabIndex

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.searchUTMPInputField

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doSearch
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaEndEdit = slot3
	slot2 = slot0.searchUTMPInputField

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doSearch
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaValueChanged = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-77, warpins: 1 ---
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
	slot9 = "textLvUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "imgAvatarUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "textStateUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "avatarUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "imageIconUImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "txtNameChangeUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "txtNameChangeCoverUSDFText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "cashShopUComponent"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "txtCashShopLimit"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "txtCashShopHas"
	slot15 = slot15(slot17, slot18)
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "btnGiftUButton"
	slot16 = slot16(slot18, slot19)
	slot19 = slot4
	slot17 = slot4.GetRefValue
	slot20 = "maskUWidget"
	slot17 = slot17(slot19, slot20)
	slot18 = pg
	slot18 = slot18.game
	slot18 = slot18.chat
	slot20 = slot18
	slot18 = slot18.getPlayerInfo
	slot21 = slot3.playerId
	slot18 = slot18(slot20, slot21)
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot6
	slot22 = slot18.level

	slot19(slot21, slot22)

	slot19 = LuaUIUtils
	slot19 = slot19.getPlayerDisplayName
	slot21 = slot3.playerId
	slot22 = slot18.playerName
	slot19 = slot19(slot21, slot22)
	slot20 = FriendNewComponent
	slot20 = slot20._platformHooks
	--- END OF BLOCK #0 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 78-80, warpins: 1 ---
	slot21 = slot20.renderFriendItemName
	--- END OF BLOCK #1 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 81-90, warpins: 1 ---
	slot21 = slot20.renderFriendItemName
	slot23 = slot0
	slot24 = slot1
	slot25 = slot2
	slot26 = slot3
	slot27 = slot18
	slot28 = slot19
	slot21 = slot21(slot23, slot24, slot25, slot26, slot27, slot28)
	--- END OF BLOCK #2 ---

	slot19 = if not slot21 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 91-111, warpins: 4 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot5
	slot24 = slot19

	slot21(slot23, slot24)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot11
	slot24 = slot19

	slot21(slot23, slot24)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot12
	slot24 = slot19

	slot21(slot23, slot24)

	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "OnlineState"
	slot25 = slot18.online
	--- END OF BLOCK #3 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 112-113, warpins: 1 ---
	slot25 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 114-114, warpins: 1 ---
	slot25 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 115-125, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "isChange"
	slot25 = pg
	slot25 = slot25.game
	slot25 = slot25.chat
	slot25 = slot25.specialFriendUId
	slot26 = slot3.playerId
	--- END OF BLOCK #6 ---

	if slot25 == slot26 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 126-127, warpins: 1 ---
	slot25 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 128-128, warpins: 1 ---
	slot25 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 129-140, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "OpenType"
	slot25 = slot0.openType

	slot21(slot23, slot24, slot25)

	slot21 = AvatarPresetData
	slot22 = slot18.avatarPresetKey
	slot21 = slot21[slot22]
	slot22 = slot21.templateId
	--- END OF BLOCK #9 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 141-141, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 142-144, warpins: 2 ---
	slot23 = 2
	--- END OF BLOCK #11 ---

	if slot22 == 3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 145-146, warpins: 1 ---
	slot23 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 147-148, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot22 == 4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 149-149, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 150-159, warpins: 3 ---
	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "Gender"
	slot28 = slot23

	slot24(slot26, slot27, slot28)

	slot24 = AvatarPresetData
	slot25 = slot18.avatarPresetKey
	slot24 = slot24[slot25]
	--- END OF BLOCK #15 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 160-160, warpins: 1 ---
	slot24 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 161-163, warpins: 2 ---
	slot25 = slot24.templateId
	--- END OF BLOCK #17 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 164-164, warpins: 1 ---
	slot25 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 165-167, warpins: 2 ---
	slot26 = 2
	--- END OF BLOCK #19 ---

	if slot25 == 3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 168-169, warpins: 1 ---
	slot26 = 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 170-171, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot25 == 4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 172-172, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 173-187, warpins: 3 ---
	slot29 = slot1
	slot27 = slot1.TryChangePage
	slot30 = "Gender"
	slot31 = slot26

	slot27(slot29, slot30, slot31)

	slot27 = LuaUIUtils
	slot27 = slot27.getLastTimeStr
	slot29 = slot18.loginTime
	slot27 = slot27(slot29)
	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot8
	slot31 = slot18.online
	--- END OF BLOCK #23 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 188-193, warpins: 1 ---
	slot31 = pg
	slot31 = slot31.getGameString
	slot33 = "ONLINE"
	slot31 = slot31(slot33)
	--- END OF BLOCK #24 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 194-194, warpins: 2 ---
	slot31 = slot27

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 195-209, warpins: 2 ---
	slot28(slot30, slot31)

	slot28 = LuaUIUtils
	slot28 = slot28.renderPlayerAvatarButton
	slot30 = slot9
	slot31 = {
		showOnlineState = true
	}
	slot32 = slot3.playerId
	slot31.playerId = slot32
	slot31.playerInfo = slot18

	slot28(slot30, slot31)

	slot30 = slot9
	slot28 = slot9.TryChangePage
	slot31 = "State"
	slot32 = slot18.online
	--- END OF BLOCK #26 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 210-211, warpins: 1 ---
	slot32 = 1
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 212-212, warpins: 1 ---
	slot32 = 2

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 213-215, warpins: 2 ---
	slot28(slot30, slot31, slot32)

	--- END OF BLOCK #29 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #30 216-224, warpins: 1 ---
	slot28 = pg
	slot28 = slot28.game
	slot28 = slot28.chat
	slot30 = slot28
	slot28 = slot28.getFriendship
	slot31 = slot3.playerId
	slot28 = slot28(slot30, slot31)
	--- END OF BLOCK #30 ---

	slot29 = if slot28 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 225-226, warpins: 1 ---
	slot29 = FriendshipLevelData
	slot29 = slot29[slot28]
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 227-228, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 229-232, warpins: 1 ---
	slot30 = FriendshipLevelData
	slot30 = slot30[slot28]
	slot30 = slot30.levelIcon
	slot10.url = slot30
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 233-240, warpins: 2 ---
	slot30 = slot10.gameObject
	slot32 = slot30
	slot30 = slot30.SetActiveEx
	slot33 = slot29

	slot30(slot32, slot33)

	slot30 = slot0.hasGiftMap
	--- END OF BLOCK #34 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 241-245, warpins: 1 ---
	slot30 = slot0.hasGiftMap
	slot31 = slot3.playerId
	slot30 = slot30[slot31]
	--- END OF BLOCK #35 ---

	if slot30 ~= true then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 246-247, warpins: 1 ---
	slot30 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 248-248, warpins: 1 ---
	slot30 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 249-250, warpins: 3 ---
	--- END OF BLOCK #38 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #39 251-258, warpins: 1 ---
	slot31 = slot17.gameObject
	slot33 = slot31
	slot31 = slot31.SetActiveEx
	slot34 = slot0.openType
	slot35 = slot0.OpenType
	slot35 = slot35.CashShop
	--- END OF BLOCK #39 ---

	if slot34 == slot35 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 259-260, warpins: 1 ---
	slot34 = slot30
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #41 261-262, warpins: 1 ---
	slot34 = false
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 263-263, warpins: 0 ---
	slot34 = true

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 264-264, warpins: 3 ---
	slot31(slot33, slot34)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 265-269, warpins: 2 ---
	slot31 = slot0.openType
	slot32 = slot0.OpenType
	slot32 = slot32.CashShop
	--- END OF BLOCK #44 ---

	if slot31 == slot32 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #45 270-275, warpins: 1 ---
	slot31 = tonumber
	slot33 = SysConfigData
	slot33 = slot33.GIVE_GIFT_NEED_FRIENDSHIPLEVEL
	slot31 = slot31(slot33)
	--- END OF BLOCK #45 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 276-276, warpins: 1 ---
	slot31 = 3
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 277-278, warpins: 2 ---
	--- END OF BLOCK #47 ---

	if slot28 < slot31 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 279-280, warpins: 1 ---
	slot32 = false
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 281-281, warpins: 1 ---
	slot32 = true
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 282-287, warpins: 2 ---
	slot33 = ClientCashShopUtils
	slot33 = slot33.getCommodityData
	slot35 = slot0.commodityId
	slot33 = slot33(slot35)
	--- END OF BLOCK #50 ---

	slot34 = if slot24 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 288-288, warpins: 1 ---
	slot34 = slot24.body
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 289-290, warpins: 2 ---
	--- END OF BLOCK #52 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 291-296, warpins: 1 ---
	slot35 = ClientCashShopUtils
	slot35 = slot35.isItemMatchGender
	slot37 = slot33.itemId
	slot38 = slot34
	slot35 = slot35(slot37, slot38)
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #54 297-298, warpins: 0 ---
	slot35 = false
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 299-299, warpins: 1 ---
	slot35 = true
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 300-304, warpins: 3 ---
	slot36 = slot16.gameObject
	slot38 = slot36
	slot36 = slot36.SetActiveEx
	--- END OF BLOCK #56 ---

	slot39 = if slot32 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 305-305, warpins: 1 ---
	slot39 = not slot30

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 306-313, warpins: 2 ---
	slot36(slot38, slot39)

	slot36 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = lvSatisfied
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.SHOPMALL_COMMODITY_GIVE_INTIMACY

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 11-13, warpins: 1 ---
		slot0 = genderMatch
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.CASH_GIFT_GENDER_ERROR

		slot0(slot2)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-42, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_CASH_GIFT
		slot4 = {}
		slot5 = self
		slot5 = slot5.commodityId
		slot4.commodityId = slot5
		slot5 = data
		slot5 = slot5.playerId
		slot4.playerId = slot5
		slot5 = self
		slot5 = slot5.productInfo
		slot4.productInfo = slot5
		slot5 = self
		slot5 = slot5.categoryType
		slot4.categoryType = slot5

		slot5 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = false

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 43-43, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot16.luaClick = slot36
	slot38 = slot13
	slot36 = slot13.TryChangePage
	slot39 = "Status"
	--- END OF BLOCK #58 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 314-318, warpins: 1 ---
	slot40 = FriendNewComponent
	slot40 = slot40.CashShopSendType
	slot40 = slot40.AbleSend
	--- END OF BLOCK #59 ---

	slot40 = if not slot40 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 319-321, warpins: 2 ---
	slot40 = FriendNewComponent
	slot40 = slot40.CashShopSendType
	slot40 = slot40.FriendShipLevelLock

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 322-359, warpins: 2 ---
	slot36(slot38, slot39, slot40)

	slot36 = FriendshipLevelData
	slot36 = slot36[slot31]
	slot36 = slot36.levelIcon
	slot37 = string
	slot37 = slot37.sub
	slot39 = slot36
	slot40 = 2
	slot41 = -5
	slot37 = slot37(slot39, slot40, slot41)
	slot36 = slot37
	slot37 = string
	slot37 = slot37.format
	slot39 = "<sprite name=\"%s\">"
	slot40 = slot36
	slot37 = slot37(slot39, slot40)
	slot36 = slot37
	slot37 = ClientTextUtils
	slot37 = slot37.setText
	slot39 = slot14
	slot40 = pg
	slot40 = slot40.getFormatText
	slot42 = pg
	slot42 = slot42.getGameString
	slot44 = "SHOP_GIFT_FRIEND"
	slot42 = slot42(slot44)
	slot43 = slot36
	MULTRES = slot40(slot42, slot43)

	slot37(slot39, MULTRES)

	slot37 = ClientTextUtils
	slot37 = slot37.setText
	slot39 = slot15
	slot40 = pg
	slot40 = slot40.getGameString
	slot42 = "SHOP_GIFT_FRIEND_HAS"
	MULTRES = slot40(slot42)

	slot37(slot39, MULTRES)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 360-361, warpins: 3 ---
	return
	--- END OF BLOCK #62 ---



end

slot2.renderFriendItem = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.hasGiftMap = slot1
	slot2 = slot0.listUList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.setHasGiftMap = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.panelUComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.panelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShowPopup"
	slot7 = 5

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot0.openType = slot1
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = slot2.giftCommodityId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot0.commodityId = slot3
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = slot2.productInfo
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot0.productInfo = slot3
	--- END OF BLOCK #6 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot3 = slot2.categoryType
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot0.categoryType = slot3
	--- END OF BLOCK #8 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot3 = slot2.hasGiftMap
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-31, warpins: 2 ---
	slot0.hasGiftMap = slot3
	slot3 = slot0.uIPbChatFriendlPopupUComponent
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 32-36, warpins: 1 ---
	slot3 = slot0.openType
	slot4 = slot0.OpenType
	slot4 = slot4.CashShop
	--- END OF BLOCK #11 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-41, warpins: 1 ---
	slot3 = slot0.openType
	slot4 = slot0.OpenType
	slot4 = slot4.TeamInvite
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-48, warpins: 2 ---
	slot3 = slot0.uIPbChatFriendlPopupUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 4

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 49-54, warpins: 1 ---
	slot3 = slot0.uIPbChatFriendlPopupUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-62, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendList
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-63, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 64-73, warpins: 2 ---
	slot4 = slot0.listUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.openType
	slot5 = slot0.OpenType
	slot5 = slot5.CreateChat
	--- END OF BLOCK #17 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 74-115, warpins: 1 ---
	slot4 = slot0.tabUWidget
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	slot4 = {}
	slot5 = {
		tIndex = 0,
		tabIndex = 0
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FRIEND"
	slot6 = slot6(slot8)
	slot5.label = slot6
	slot4[1] = slot5
	slot5 = {
		tIndex = 2,
		tabIndex = 1
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHAT_GROUP"
	slot6 = slot6(slot8)
	slot5.label = slot6
	slot4[2] = slot5
	slot5 = slot0.listTab3thUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.listTab3thUList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = 0

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getFriendChatGroupList
	slot5 = slot5(slot7)
	slot6 = {}
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 116-118, warpins: 1 ---
	slot12 = slot11.markForRemove
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 119-121, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot6[slot12] = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 122-123, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 124-129, warpins: 1 ---
	slot7 = slot0.groupChatListUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 130-134, warpins: 1 ---
	slot4 = slot0.openType
	slot5 = slot0.OpenType
	slot5 = slot5.CashShop
	--- END OF BLOCK #23 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 135-149, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.title
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SEND_TEXT"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.tabUWidget
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 150-155, warpins: 1 ---
	slot4 = slot0.tabUWidget
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 156-156, warpins: 3 ---
	return
	--- END OF BLOCK #26 ---



end

slot2.refreshFriendList = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshFriendListState = slot15

slot15 = function(slot0, slot1)
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


	--- BLOCK #3 16-21, warpins: 1 ---
	slot3 = slot0.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 27-42, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.getPlayerInfo
	slot12 = slot8.playerId
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.getFriendCustomInfo
	slot13 = slot8.playerId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 43-48, warpins: 1 ---
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot10.remark
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-57, warpins: 1 ---
	slot11 = string
	slot11 = slot11.find
	slot13 = slot10.remark
	slot14 = slot1
	slot15 = 1
	slot16 = true
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 58-64, warpins: 3 ---
	slot11 = string
	slot11 = slot11.find
	slot13 = slot9.playerName
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-71, warpins: 1 ---
	slot11 = string
	slot11 = slot11.find
	slot13 = slot8.playerId
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-78, warpins: 3 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {}
	slot15 = slot8.playerId
	slot14.playerId = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-80, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 81-86, warpins: 1 ---
	slot4 = slot0.listUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #12 ---



end

slot2.doSearch = slot15

return slot2
--- END OF BLOCK #0 ---



