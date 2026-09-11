--- BLOCK #0 1-55, warpins: 1 ---
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
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.GUIS
slot4 = slot4.Panels
slot4 = slot4.Utils
slot4 = slot4.KeyBindingPro
slot5 = require
slot7 = "Core.Common.CallbackHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = {
	Busy = 1,
	Free = 0,
	Full = 2
}
slot9 = 5

slot10 = function(slot0)
	--- BLOCK #0 1-69, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "inputFieldUTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot0.inputFieldUTMPInputField = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "scrollRectUScrollRect"
	slot1 = slot1(slot3, slot4)
	slot0.scrollRectUScrollRect = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bgCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.bgCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnGoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnGoUButton = slot1
	slot1 = slot0.scrollRectUScrollRect
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.scrollRectObjectReference = slot1
	slot1 = slot0.scrollRectObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "recommendList"
	slot1 = slot1(slot3, slot4)
	slot0.recommendList = slot1
	slot1 = slot0.scrollRectObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "historyList"
	slot1 = slot1(slot3, slot4)
	slot0.historyList = slot1
	slot1 = slot0.scrollRectObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "recommendChannelUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.recommendChannelUWidget = slot1
	slot1 = slot0.scrollRectObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "historyChannelUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.historyChannelUWidget = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
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
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = self
		slot1.inputChannelLineId = slot0

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

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CHAT_CHANNEL_WORLD"
	slot11 = slot11(slot13)
	slot12 = slot3.lineId
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "ChannelState"
	slot10 = slot3.status

	slot6(slot8, slot9, slot10)

	slot6 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gotoChannelLine
		slot3 = data
		slot3 = slot3.lineId

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.recordChannelHistory
		slot3 = data
		slot3 = slot3.lineId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot6

	return
	--- END OF BLOCK #0 ---



end

slot2.renderChannelItem = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.lineIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-9, warpins: 1 ---
	slot7 = slot6.index
	--- END OF BLOCK #2 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot7 = slot6.count
	slot8 = Const
	slot8 = slot8.CHAT_ATTR_WORLD
	slot8 = slot8.group_capacity
	--- END OF BLOCK #3 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-26, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.switchWorldChatChannel
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = slot0.bgCloseUButton
	slot7 = slot7.luaClick

	slot7()

	return

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-36, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CHANNEL_LINE_FULL"
	slot9 = slot9(slot11)
	slot10 = 2

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-50, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SWITCH_CHANNEL_LINE_FAILED"
	slot4 = slot4(slot6)
	slot5 = 2

	slot2(slot4, slot5)

	slot2 = slot0.recommendChannels
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 51-54, warpins: 1 ---
	slot2 = slot0.recommendChannels
	slot2 = slot2[1]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-62, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.switchWorldChatChannel
	slot5 = slot0.recommendChannels
	slot5 = slot5[1]
	slot5 = slot5.lineId

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-66, warpins: 3 ---
	slot2 = slot0.bgCloseUButton
	slot2 = slot2.luaClick

	slot2()

	return
	--- END OF BLOCK #10 ---



end

slot2.gotoChannelLine = slot10

slot10 = function(slot0)
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

slot2.getChatRecord = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvChatRecord
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.CHANNEL_LIST_UPDATE
	slot7 = {
		curSelectedChannel = 1
	}

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot3 = slot3.chatComponent
	slot5 = slot3
	slot3 = slot3.refreshChatMessageList

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2._getChatRecordCallback = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	slot3 = "WorldLineHistory"
	slot2 = slot2 .. slot3
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


	--- BLOCK #1 22-23, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-28, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	if slot10 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-35, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot5
	slot13 = tonumber
	slot15 = slot9
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

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

slot2.getHistoryListCache = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getHistoryListCache
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = "WorldLineHistory"
	slot3 = slot3 .. slot4
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-18, warpins: 2 ---
	slot4 = #slot2
	slot5 = HistoryListCapacity
	--- END OF BLOCK #1 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-25, warpins: 1 ---
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot2
	slot7 = 1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 26-38, warpins: 1 ---
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

slot2.recordChannelHistory = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.panelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ShowPopup"
	slot5 = 7

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.worldChatChannelStatus

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshChannelList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.callService
	slot4 = "ChatService"
	slot5 = "getGroupStatus"
	slot6 = {}
	slot7 = Const
	slot7 = slot7.CHAT_ATTR_WORLD
	slot7 = slot7.group_base
	slot6[1] = slot7
	slot7 = {}
	slot6[2] = slot7
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "_worldChatChannelStatusCallback"
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	slot9 = slot0.uid
	slot8.callerId = slot9

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot2.worldChatChannelStatus = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = {}
	slot0.historyChannels = slot3
	slot3 = {}
	slot0.recommendChannels = slot3
	slot3 = {}
	slot0.lineIds = slot3
	slot5 = slot0
	slot3 = slot0.getHistoryListCache
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot2.Groups
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #1 14-26, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.lineIds
	slot12 = {}
	slot12.index = slot7
	slot13 = slot8.Count
	slot12.count = slot13

	slot9(slot11, slot12)

	slot9 = 0
	slot10 = ipairs
	slot12 = slot3
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 27-28, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot7 == slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot9 = slot13
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 33-45, warpins: 2 ---
	slot10 = {}
	slot10.lineId = slot7
	slot11 = slot8.Count
	slot10.count = slot11
	slot11 = slot8.Group
	slot10.groupId = slot11
	slot10.groupOrder = slot9
	slot11 = slot10.count
	slot12 = Const
	slot12 = slot12.CHAT_ATTR_WORLD
	slot12 = slot12.group_capacity
	--- END OF BLOCK #5 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-49, warpins: 1 ---
	slot11 = ChannelStatus
	slot11 = slot11.Full
	slot10.status = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 50-55, warpins: 1 ---
	slot11 = slot10.count
	slot12 = Const
	slot12 = slot12.CHAT_ATTR_WORLD
	slot12 = slot12.group_capacity
	--- END OF BLOCK #7 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 56-65, warpins: 1 ---
	slot11 = slot10.count
	slot12 = math
	slot12 = slot12.floor
	slot14 = Const
	slot14 = slot14.CHAT_ATTR_WORLD
	slot14 = slot14.group_capacity
	slot14 = slot14 * 0.8
	slot12 = slot12(slot14)
	--- END OF BLOCK #8 ---

	if slot12 <= slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-69, warpins: 1 ---
	slot11 = ChannelStatus
	slot11 = slot11.Busy
	slot10.status = slot11
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 70-72, warpins: 2 ---
	slot11 = ChannelStatus
	slot11 = slot11.Free
	slot10.status = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-77, warpins: 3 ---
	slot11 = slot0.historyChannels
	slot11 = #slot11
	slot12 = HistoryListCapacity
	--- END OF BLOCK #11 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 78-79, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 80-85, warpins: 1 ---
	slot11 = slot8.Group
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.worldChatGroupId
	--- END OF BLOCK #13 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-90, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot0.historyChannels
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-95, warpins: 4 ---
	slot11 = slot10.status
	slot12 = ChannelStatus
	slot12 = slot12.Full
	--- END OF BLOCK #15 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 96-101, warpins: 1 ---
	slot11 = slot8.Group
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.worldChatGroupId
	--- END OF BLOCK #16 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 102-106, warpins: 1 ---
	slot11 = slot0.recommendChannels
	slot11 = #slot11
	slot12 = 2
	--- END OF BLOCK #17 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 107-111, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot0.recommendChannels
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 112-113, warpins: 5 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #20


	--- BLOCK #20 114-136, warpins: 1 ---
	slot4 = function(slot0, slot1)
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

	slot5 = function(slot0, slot1)
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

	slot6 = table
	slot6 = slot6.sort
	slot8 = slot0.recommendChannels
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.sort
	slot8 = slot0.historyChannels
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = slot0.recommendList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot0.recommendChannels

	slot6(slot8, slot9)

	slot6 = slot0.historyList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot0.historyChannels

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #20 ---



end

slot2._worldChatChannelStatusCallback = slot10

return slot2
--- END OF BLOCK #0 ---



