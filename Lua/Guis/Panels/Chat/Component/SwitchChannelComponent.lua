--- BLOCK #0 1-88, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "SwitchChannelComponent"
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
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.language_associate_data"
slot10 = slot10(slot12)
slot11 = {
	Full = 2,
	Busy = 1,
	Free = 0
}
slot12 = 5
slot13 = slot12 + 1
slot14 = "^"
slot15 = slot7.CHAT_ATTR_CLASS
slot15 = slot15.group_base
slot16 = "_([%d]+)"
slot14 = slot14 .. slot15 .. slot16
slot15 = {}
slot16 = slot7.CHAT_ATTR_WORLD
slot16 = slot16.group_base
slot17 = slot7.CHAT_CHANNEL_TYPE
slot17 = slot17.WORLD
slot15[slot16] = slot17
slot16 = slot7.CHAT_ATTR_CLASS
slot16 = slot16.group_base
slot17 = slot7.CHAT_CHANNEL_TYPE
slot17 = slot17.CLASS
slot15[slot16] = slot17
slot16 = slot7.CHAT_ATTR_LANGUAGE
slot16 = slot16.group_base
slot17 = slot7.CHAT_CHANNEL_TYPE
slot17 = slot17.LANGUAGE
slot15[slot16] = slot17

slot16 = function(slot0)
	--- BLOCK #0 1-68, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "inputFieldUTMPInputField"
	slot2 = slot2(slot4, slot5)
	slot0.inputFieldUTMPInputField = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "scrollRectUScrollRect"
	slot2 = slot2(slot4, slot5)
	slot0.scrollRectUScrollRect = slot2
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
	slot5 = "btnGoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnGoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "placeHolderUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.placeHolderUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameUSDFText = slot2
	slot2 = slot0.scrollRectUScrollRect
	slot2 = slot2.content
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "recommendList"
	slot3 = slot3(slot5, slot6)
	slot0.recommendList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "historyList"
	slot3 = slot3(slot5, slot6)
	slot0.historyList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "recommendChannelUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.recommendChannelUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "historyChannelUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.historyChannelUWidget = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-79, warpins: 1 ---
	slot1 = slot0.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ShowPopup"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ShowPopup"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.bgCloseUButton
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
		slot1 = slot1.bgCloseUButton
		slot1 = slot1.luaClick

		slot1()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.recommendList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderChannelItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.historyList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderChannelItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.inputFieldUTMPInputField

	slot3 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = self
		slot1.inputChannelLineId = slot0
		slot1 = self
		slot1 = slot1.btnDeleteUButton
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = string
		slot4 = slot4.isNilOrEmpty
		slot6 = slot0
		slot4 = slot4(slot6)
		slot4 = not slot4

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaValueChanged = slot3
	slot2 = slot0.inputFieldUTMPInputField

	slot3 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.gotoChannelLine
		slot4 = tonumber
		slot6 = self
		slot6 = slot6.inputChannelLineId
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaEndEdit = slot3
	slot2 = slot0.btnGoUButton

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gotoChannelLine
		slot3 = tonumber
		slot5 = self
		slot5 = slot5.inputChannelLineId
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtNameUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_NOT_HAVE_CHANNEL"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.inputFieldUTMPInputField
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnDeleteUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnDeleteUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "placeHolderUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.placeHolderUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "keyHotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot0.keyHotKeyContent = slot3
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.placeHolderUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHAT_TIP_CHANNEL_INPUT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = LuaUIUtils
	slot3 = slot3.bindInputFieldGamepad
	slot5 = slot0.inputFieldUTMPInputField
	slot6 = slot0.keyHotKeyContent
	slot7 = slot0.btnDeleteUButton

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getWorldChatChannelName
	slot9 = slot3.groupId
	slot10 = slot0.channelType
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "ChannelState"
	slot11 = slot3.status

	slot7(slot9, slot10, slot11)

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gotoChannelLine
		slot3 = data
		slot3 = slot3.lineId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot7

	return
	--- END OF BLOCK #0 ---



end

slot2.renderChannelItem = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot3 = ipairs
	slot5 = slot0.lineIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.index
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot3 = CHAT_CHANNEL_TYPE_MAP
	slot4 = slot0.channelType
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot4 = slot2.count
	slot5 = Const
	slot5 = slot5.CHAT_ATTR_WORLD
	slot5 = slot5.group_capacity
	--- END OF BLOCK #5 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-38, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.switchChatChannel
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.recordChannelHistory
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.bgCloseUButton
	slot4 = slot4.luaClick

	slot4()

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-50, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHANNEL_LINE_FULL"
	slot6 = slot6(slot8)
	slot7 = 2

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-62, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SWITCH_CHANNEL_LINE_FAILED"
	slot6 = slot6(slot8)
	slot7 = 2

	slot4(slot6, slot7)

	slot4 = slot0.recommendChannels
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 63-66, warpins: 1 ---
	slot4 = slot0.recommendChannels
	slot4 = slot4[1]
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-75, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.switchChatChannel
	slot7 = slot3
	slot8 = slot0.recommendChannels
	slot8 = slot8[1]
	slot8 = slot8.lineId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-79, warpins: 3 ---
	slot4 = slot0.bgCloseUButton
	slot4 = slot4.luaClick

	slot4()

	return
	--- END OF BLOCK #12 ---



end

slot2.gotoChannelLine = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.callService
	slot4 = "ChatService"
	slot5 = "chatRecord"
	slot6 = {
		nil,
		""
	}
	slot7 = slot0.uid
	slot6[1] = slot7
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "_getChatRecordCallback"
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	slot9 = slot0.uid
	slot8.callerId = slot9

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot2.getChatRecord = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvChatRecord
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot3 = slot3.view
	slot3 = slot3.channelListUList
	slot3 = slot3.selectedItem
	slot4 = slot0.ctrl
	slot4 = slot4.model
	slot6 = slot4
	slot4 = slot4.getChannelSelectionKey
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.CHANNEL_LIST_UPDATE
	slot9 = {}
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.tabType
	slot10 = slot10.Public
	slot9.tabType = slot10
	slot9.selectionKey = slot4

	slot5(slot7, slot8, slot9)

	slot5 = slot0.ctrl
	slot5 = slot5.chatComponent
	slot7 = slot5
	slot5 = slot5.refreshChatMessageList

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2._getChatRecordCallback = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	slot3 = slot0.channelType
	slot4 = "LineHistory"
	slot2 = slot2 .. slot3 .. slot4
	slot3 = ""
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getString
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = {}
	slot6 = string
	slot6 = slot6.gmatch
	slot8 = slot4
	slot9 = "[^|]+"
	slot6, slot7, slot8 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 23-24, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-29, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	if slot10 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-35, warpins: 2 ---
	slot10 = #slot5
	slot10 = slot10 + 1
	slot11 = tonumber
	slot13 = slot9
	slot11 = slot11(slot13)
	slot5[slot10] = slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 38-38, warpins: 1 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot2.getHistoryListCache = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getHistoryListCache
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = slot0.channelType
	slot5 = "LineHistory"
	slot3 = slot3 .. slot4 .. slot5
	slot4 = #slot2
	slot4 = slot4 + 1
	slot2[slot4] = slot1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-17, warpins: 2 ---
	slot4 = #slot2
	slot5 = HistoryCacheCapacity
	--- END OF BLOCK #1 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 1 ---
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot2
	slot7 = 1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 25-37, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setString
	slot7 = slot3
	slot8 = table
	slot8 = slot8.concat
	slot10 = slot2
	slot11 = "|"
	MULTRES = slot8(slot10, slot11)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot2.recordChannelHistory = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.channelType = slot1
	slot0.currentGroupId = slot2
	slot3 = slot0.view
	slot3 = slot3.panelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShowPopup"
	slot7 = 7

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.chatChannelStatus

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshChannelList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.channelType
	slot3 = Const
	slot3 = slot3.CHAT_ATTR_CLASS
	slot3 = slot3.group_base
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot2 = string
	slot2 = slot2.match
	slot4 = slot0.currentGroupId
	slot5 = CLASS_CHANNEL_CLASS_NO_PATTERN
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot3[1] = slot2
	slot1 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-22, warpins: 1 ---
	slot2 = slot0.channelType
	slot3 = Const
	slot3 = slot3.CHAT_ATTR_LANGUAGE
	slot3 = slot3.group_base
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-35, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.parseClassId
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot2, slot3 = slot2(slot4)
	slot4 = LanguageAssociateData
	slot4 = slot4[slot2]
	slot4 = slot4[slot3]
	slot5 = {}
	slot6 = slot4.language
	slot5[1] = slot6
	slot1 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-57, warpins: 3 ---
	slot2 = CallbackHandler
	slot4 = slot0
	slot5 = "_chatChannelStatusCallback"
	slot6 = slot0.channelType
	slot7 = slot0.currentGroupId
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.callService
	slot6 = "ChatService"
	slot7 = "getGroupStatus"
	slot8 = {}
	slot9 = slot0.channelType
	slot8[1] = slot9
	slot8[2] = slot1
	slot9 = slot2
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot2.chatChannelStatus = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.groupOrder
		slot3 = slot1.groupOrder
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.lineId
		slot3 = slot1.lineId
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-16, warpins: 2 ---
		slot2 = slot0.groupOrder
		slot3 = slot1.groupOrder
		--- END OF BLOCK #5 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---



	end

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.count
		slot3 = slot1.count
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3 = table
	slot3 = slot3.sort
	slot5 = slot0.recommendChannels
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.sort
	slot5 = slot0.historyChannels
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.sortChatChannels = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.view
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0.channelType

	--- END OF BLOCK #1 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-27, warpins: 2 ---
	slot5 = {}
	slot0.historyChannels = slot5
	slot5 = {}
	slot0.recommendChannels = slot5
	slot5 = {}
	slot0.lineIds = slot5
	slot7 = slot0
	slot5 = slot0.getHistoryListCache
	slot5 = slot5(slot7)
	slot6 = Const
	slot6 = slot6.CHAT_ATTR_WORLD
	slot6 = slot6.group_capacity
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot6 * 0.8
	slot7 = slot7(slot9)
	slot8 = ipairs
	slot10 = slot4.Groups
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #4 28-41, warpins: 1 ---
	slot13 = slot0.lineIds
	slot14 = slot0.lineIds
	slot14 = #slot14
	slot14 = slot14 + 1
	slot15 = {}
	slot15.index = slot11
	slot16 = slot12.Count
	slot15.count = slot16
	slot13[slot14] = slot15
	slot13 = 0
	slot14 = ipairs
	slot16 = slot5
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 42-43, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot11 == slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-45, warpins: 1 ---
	slot13 = slot17
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 46-47, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 48-57, warpins: 2 ---
	slot14 = {}
	slot14.lineId = slot11
	slot15 = slot12.Count
	slot14.count = slot15
	slot15 = slot12.Group
	slot14.groupId = slot15
	slot14.groupOrder = slot13
	slot15 = slot14.count
	--- END OF BLOCK #8 ---

	if slot6 <= slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-61, warpins: 1 ---
	slot15 = ChannelStatus
	slot15 = slot15.Full
	slot14.status = slot15
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 62-64, warpins: 1 ---
	slot15 = slot14.count
	--- END OF BLOCK #10 ---

	if slot7 <= slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-68, warpins: 1 ---
	slot15 = ChannelStatus
	slot15 = slot15.Busy
	slot14.status = slot15
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 69-71, warpins: 1 ---
	slot15 = ChannelStatus
	slot15 = slot15.Free
	slot14.status = slot15
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-74, warpins: 3 ---
	slot15 = slot12.Group
	--- END OF BLOCK #13 ---

	if slot15 ~= slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-76, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 77-77, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-82, warpins: 2 ---
	slot16 = slot0.historyChannels
	slot16 = #slot16
	slot17 = HistoryListCapacity
	--- END OF BLOCK #16 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 83-84, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-86, warpins: 1 ---
	slot16 = not slot15
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 87-88, warpins: 2 ---
	slot16 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 89-89, warpins: 0 ---
	slot16 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 90-91, warpins: 3 ---
	--- END OF BLOCK #21 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 92-96, warpins: 1 ---
	slot17 = slot0.historyChannels
	slot18 = slot0.historyChannels
	slot18 = #slot18
	slot18 = slot18 + 1
	slot17[slot18] = slot14
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 97-101, warpins: 2 ---
	slot17 = slot14.status
	slot18 = ChannelStatus
	slot18 = slot18.Full
	--- END OF BLOCK #23 ---

	if slot17 ~= slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 102-103, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 104-108, warpins: 1 ---
	slot17 = slot0.recommendChannels
	slot17 = #slot17
	slot18 = 2
	--- END OF BLOCK #25 ---

	if slot17 >= slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 109-110, warpins: 3 ---
	slot17 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 111-111, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 112-113, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 114-118, warpins: 1 ---
	slot18 = slot0.recommendChannels
	slot19 = slot0.recommendChannels
	slot19 = #slot19
	slot19 = slot19 + 1
	slot18[slot19] = slot14
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 119-120, warpins: 3 ---
	--- END OF BLOCK #30 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #31


	--- BLOCK #31 121-125, warpins: 1 ---
	slot8 = next
	slot10 = slot0.historyChannels
	slot8 = slot8(slot10)
	--- END OF BLOCK #31 ---

	if slot8 == nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 126-130, warpins: 1 ---
	slot8 = next
	slot10 = slot0.recommendChannels
	slot8 = slot8(slot10)
	--- END OF BLOCK #32 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 131-132, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 133-133, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 134-139, warpins: 2 ---
	slot9 = slot0.uWidget
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Empty"
	--- END OF BLOCK #35 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 140-141, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 142-142, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 143-145, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #38 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 146-146, warpins: 1 ---
	return

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 147-160, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.sortChatChannels

	slot9(slot11)

	slot9 = slot0.recommendList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot0.recommendChannels

	slot9(slot11, slot12)

	slot9 = slot0.historyList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot0.historyChannels

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #40 ---



end

slot2._chatChannelStatusCallback = slot16

return slot2
--- END OF BLOCK #0 ---



