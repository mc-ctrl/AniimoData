--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "ChangeNameCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.sys_notice_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.CallbackHandler"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.ItemUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.PlayerForbidConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.FlagUtils"
slot13 = slot13(slot15)
slot14 = {
	GroupName = 2,
	Remark = 1,
	Name = 0
}

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot0.info = slot2
	slot2 = slot0.info
	slot2 = slot2.editType
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = EditType
	slot2 = slot2.Name
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-84, warpins: 2 ---
	slot0.editType = slot2
	slot2 = slot0.info
	slot2 = slot2.playerId
	slot0.playerId = slot2
	slot2 = slot0.info
	slot2 = slot2.groupId
	slot0.groupId = slot2
	slot2 = slot1.initialInputText
	slot0.originText = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "EDIT_NAME"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.tipsUSDFText
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "EDIT_NAME_LENGTH_LIMIT"
	slot7 = slot7(slot9)
	slot8 = SysConfigData
	slot8 = slot8.playerNameMaxLen
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.getValidName
	slot4 = slot0.originText
	slot5 = SysConfigData
	slot5 = slot5.playerNameMaxLen
	slot2, slot3 = slot2(slot4, slot5)
	slot0.useSpace = slot3
	slot0.originText = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtLimitUSDFText
	slot5 = slot0.useSpace
	slot6 = "/"
	slot7 = SysConfigData
	slot7 = slot7.playerNameMaxLen
	slot7 = slot7 * 2
	slot5 = slot5 .. slot6 .. slot7

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textConsumeUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NAME_CHANGE_COST"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.inputFieldUTMPInputField
	slot3 = slot1.initialInputText
	slot2.text = slot3
	slot2 = slot0.editType
	slot3 = EditType
	slot3 = slot3.Remark
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 85-115, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "EDIT_REMARK"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.tipsUSDFText
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "EDIT_REMARK_LENGTH_LIMIT"
	slot7 = slot7(slot9)
	slot8 = SysConfigData
	slot8 = slot8.playerNameMaxLen
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CostItem"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 116-120, warpins: 1 ---
	slot2 = slot0.editType
	slot3 = EditType
	slot3 = slot3.Name
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 121-149, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "EDIT_NAME"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.tipsUSDFText
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "EDIT_NAME_LENGTH_LIMIT"
	slot7 = slot7(slot9)
	slot8 = SysConfigData
	slot8 = slot8.playerNameMaxLen
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = {}
	slot3 = pairs
	slot5 = SysConfigData
	slot5 = slot5.playerNameCost
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 150-156, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {}
	slot11.itemId = slot6
	slot11.itemCount = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 157-158, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 159-162, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 163-176, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "CostItem"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.consumeListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 177-181, warpins: 1 ---
	slot2 = slot0.editType
	slot3 = EditType
	slot3 = slot3.GroupName
	--- END OF BLOCK #12 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 182-197, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "EDIT_CHAT_GROUP_NAME"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CostItem"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 198-198, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
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
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Common/ClosePanelCommon"

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnCloseUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.view
	slot6 = slot6.widget
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

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
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.inputFieldUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-32, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot3 = ClientTextUtils
		slot3 = slot3.getValidName
		slot5 = slot0
		slot6 = SysConfigData
		slot6 = slot6.playerNameMaxLen
		slot3, slot4 = slot3(slot5, slot6)
		slot2.useSpace = slot4
		slot1.newArgs = slot3
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.inputFieldUTMPInputField
		slot3 = slot1
		slot1 = slot1.SetTextWithoutNotify
		slot4 = self
		slot4 = slot4.newArgs

		slot1(slot3, slot4)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.txtLimitUSDFText
		slot4 = self
		slot4 = slot4.useSpace
		slot5 = "/"
		slot6 = SysConfigData
		slot6 = slot6.playerNameMaxLen
		slot6 = slot6 * 2
		slot4 = slot4 .. slot5 .. slot6

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.consumeListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "itemIconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNumUText"
		slot5 = slot5(slot7, slot8)
		slot6 = LuaUIUtils
		slot6 = slot6.getIconByItemId
		slot8 = slot2.itemId
		slot6 = slot6(slot8)
		slot4.url = slot6
		slot6 = ItemUtils
		slot6 = slot6.getItemCountById
		slot8 = pg
		slot8 = slot8.me
		slot9 = slot2.itemId
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #0 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 26-26, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-29, warpins: 2 ---
		slot7 = slot2.itemCount
		--- END OF BLOCK #2 ---

		if slot6 < slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 30-31, warpins: 1 ---
		slot7 = "Debuff"
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 32-32, warpins: 1 ---
		slot7 = "Buff"
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-49, warpins: 2 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = "<style=%s>%d</style>/%d"
		slot11 = slot7
		slot12 = slot6
		slot13 = slot2.itemCount
		slot8 = slot8(slot10, slot11, slot12, slot13)
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot5
		slot12 = slot8

		slot9(slot11, slot12)

		slot9 = ItemData
		slot10 = slot2.itemId
		slot9 = slot9[slot10]
		--- END OF BLOCK #5 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 50-54, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "Quality"
		slot14 = slot9.quality

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 55-60, warpins: 2 ---
		slot10 = 1
		slot0.tooltipMode = slot10

		slot10 = function(slot0, slot1)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot2 = LuaUIUtils
			slot2 = slot2.refreshItemInfo
			slot4 = slot1
			slot5 = data
			slot6 = button

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaRenderTooltip = slot10

		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.editType
	slot2 = EditType
	slot2 = slot2.Remark
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.changeFriendRemark

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = slot0.editType
	slot2 = EditType
	slot2 = slot2.Name
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.changePlayerName

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-23, warpins: 1 ---
	slot1 = slot0.editType
	slot2 = EditType
	slot2 = slot2.GroupName
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.changeChatGroupName

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.onConfirmButtonClick = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.newArgs
	slot2 = slot0.originText
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "FRIEND_REMARK_NO_DIFFERENCE"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setFriendRemark
	slot4 = slot0.playerId
	slot5 = slot0.newArgs

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.changeFriendRemark = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.newArgs
	slot2 = slot0.originText
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "CHAT_GROUP_NAME_NO_DIFFERENCE"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-20, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.newArgs
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "GROUPCHAT_NAME_DESC"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-37, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setChatGroupStatus
	slot4 = slot0.groupId
	slot5 = slot0.newArgs

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot4.changeChatGroupName = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.newArgs
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inputFieldUTMPInputField
	slot1 = slot1.text
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-18, warpins: 2 ---
	slot0.newArgs = slot1
	slot1 = FlagUtils
	slot1 = slot1.hasFlag
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.ugcFuncSwitch
	slot4 = PlayerForbidConst
	slot4 = slot4.PLAYER_SWITCH
	slot4 = slot4.CHANGE_PLAYER_NAME
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PLAYER_PERMISSION_LIMITED"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 28-33, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.containsBlank
	slot4 = slot0.newArgs
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PLAYER_NAME_CONTAINS_BLANK"
	slot4 = slot4(slot6)
	slot5 = 2

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 44-48, warpins: 1 ---
	slot2 = pairs
	slot4 = SysConfigData
	slot4 = slot4.playerNameCost
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 49-56, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.getItemCountById
	slot9 = pg
	slot9 = slot9.me
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-57, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-59, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-66, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.createNameResult
	slot11 = Const
	slot11 = slot11.CHANGE_NAME_RETURN_CODE
	slot11 = slot11.ERROR_ITEM_NOT_ENOUGH

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 67-68, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 69-78, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.sensitiveWordsCheck
	slot5 = slot0.newArgs

	slot6 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = self
		slot3 = slot3.newArgs
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.createNameResult
		slot4 = Const
		slot4 = slot4.CHANGE_NAME_RETURN_CODE
		slot4 = slot4.ERROR_NAME_NULL

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.playerName
		slot2 = self
		slot2 = slot2.newArgs
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #3 24-24, warpins: 1 ---
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-44, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_ChangePlayerName"
		slot5 = self
		slot5 = slot5.newArgs
		slot6 = CallbackHandler
		slot8 = self
		slot9 = "changePlayerName"
		MULTRES = slot6(slot8, slot9)

		slot1(slot3, slot4, slot5, MULTRES)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.inputFieldUTMPInputField
		slot3 = slot1
		slot1 = slot1.SetTextWithoutNotify
		slot4 = self
		slot4 = slot4.newArgs

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.createNameResult
		slot3 = Const
		slot3 = slot3.CHANGE_NAME_RETURN_CODE
		slot3 = slot3.ERROR_NAME_CHECK_FAIL

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot4.changePlayerName = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 0
	slot3 = Const
	slot3 = slot3.CHANGE_NAME_RETURN_CODE
	slot3 = slot3.ERROR_NAME_REPEAT
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 10611
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.CHANGE_NAME_RETURN_CODE
	slot3 = slot3.ERROR_NAME_FAIL
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = 10612
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 16-20, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.CHANGE_NAME_RETURN_CODE
	slot3 = slot3.ERROR_OP_TIMEOUT
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot2 = 10613
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 23-27, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.CHANGE_NAME_RETURN_CODE
	slot3 = slot3.ERROR_EXCEPTION
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot2 = 10614
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 30-34, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.CHANGE_NAME_RETURN_CODE
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #8 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot2 = 10615
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 37-41, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.CHANGE_NAME_RETURN_CODE
	slot3 = slot3.ERROR_NAME_NULL
	--- END OF BLOCK #10 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot2 = 10618
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 44-48, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.CHANGE_NAME_RETURN_CODE
	slot3 = slot3.ERROR_ITEM_NOT_ENOUGH
	--- END OF BLOCK #12 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-49, warpins: 1 ---
	slot2 = 10217
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-52, warpins: 8 ---
	slot3 = SysNoticeData
	--- END OF BLOCK #14 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-53, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-56, warpins: 2 ---
	slot3 = slot3[slot4]
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 57-66, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.text
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = slot4
	slot8 = 2

	slot5(slot7, slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-71, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.CHANGE_NAME_RETURN_CODE
	slot4 = slot4.SUCCESS
	--- END OF BLOCK #18 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-74, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.close

	slot4(slot6)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot4.createNameResult = slot15

return slot4
--- END OF BLOCK #0 ---



