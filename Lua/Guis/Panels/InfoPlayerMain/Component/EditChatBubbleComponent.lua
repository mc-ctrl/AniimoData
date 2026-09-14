--- BLOCK #0 1-77, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "EditChatBubbleComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.chat_bubble_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_source_data"
slot7 = slot7(slot9)
slot8 = {}
slot9 = slot5.PLAYER_CHAT_BUBBLE_CHANGE
slot10 = {
	"updateCurrentChatBubble",
	true
}
slot8[slot9] = slot10
slot9 = slot5.PLAYER_CHAT_BUBBLE_DICTS_CHANGE
slot10 = {
	"refreshEditChatBubblePanel",
	true
}
slot8[slot9] = slot10
slot2.messages = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = slot1.playerInfo
	slot0.playerInfo = slot2
	slot2 = slot1.btnConfirm
	slot0.btnConfirm = slot2
	slot2 = slot1.getWayBottomText
	slot0.getWayBottomText = slot2
	slot2 = slot1.usingUWidget
	slot0.usingUWidget = slot2
	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot0.btnConfirmText = slot3

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.confirmHandler = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1.order = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshEditChatBubblePanel

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.refreshPanelHandler = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.onCtor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listChatBubbleUList"
	slot2 = slot2(slot4, slot5)
	slot0.listChatBubbleUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bubbleNameText"
	slot2 = slot2(slot4, slot5)
	slot0.bubbleNameText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bubbleDescribeUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.bubbleDescribeUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "backgroundDescribeUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.backgroundDescribeUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "chatButtleBgUImage"
	slot2 = slot2(slot4, slot5)
	slot0.chatButtleBgUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameUSDFText = slot2
	slot2 = slot0.listChatBubbleUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderChatBubbleItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot4 = slot0
	slot2 = slot0.getCurChatBubbleId
	slot2 = slot2(slot4)
	slot0.nowBubbleId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getChatBubbleList
	slot1 = slot1(slot3)
	slot0.chatBubbleList = slot1
	slot1 = nil
	slot0.oldClickButton = slot1
	slot3 = slot0
	slot1 = slot0.getCurChatBubbleId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot2 = next
	slot4 = slot0.chatBubbleList
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot2 = slot0.chatBubbleList
	slot2 = slot2[1]
	slot2 = slot2.id
	--- END OF BLOCK #2 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-30, warpins: 3 ---
	slot0.curSelectedBubbleId = slot1
	slot2 = slot0.listChatBubbleUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.chatBubbleList

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSelectedChatBubble
	slot5 = nil

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-40, warpins: 2 ---
	slot2 = 0
	slot3 = ipairs
	slot5 = slot0.chatBubbleList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 41-43, warpins: 1 ---
	slot8 = slot7.id
	--- END OF BLOCK #7 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot2 = slot6 - 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 46-47, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 48-59, warpins: 2 ---
	slot3 = slot0.listChatBubbleUList
	slot5 = slot3
	slot3 = slot3.GoToIndex
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSelectedChatBubble
	slot6 = slot0.chatBubbleList
	slot7 = slot2 + 1
	slot6 = slot6[slot7]

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot2.refreshEditChatBubblePanel = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = next
	slot3 = ChatBubbleData
	slot4 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-21, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot8.id = slot5
	slot9 = slot6.cardName
	slot8.name = slot9
	slot9 = slot6.res
	slot8.res = slot9
	slot9 = slot6.source
	slot8.source = slot9
	slot11 = slot0
	slot9 = slot0.isChatBubbleLock
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot8.isLock = slot9
	slot1[slot7] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 24-30, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.isLock
		slot3 = slot1.isLock
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot0.isLock
		slot2 = not slot2

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #2 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 14-14, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-15, warpins: 2 ---
		return slot2
		--- END OF BLOCK #5 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getChatBubbleList = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = ChatBubbleData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot2.source
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2.source
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 16-19, warpins: 1 ---
	slot8 = ItemSourceData
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot9 = slot8
	slot10 = slot7

	return slot9, slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 25-26, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #9 ---



end

slot2.getFirstValidSourceData = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-12, warpins: 1 ---
	slot7 = ItemSourceData
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot8 = slot7.desc
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-19, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot8

	return slot9(slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 22-23, warpins: 1 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #8 ---



end

slot2.getSourceDescText = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "chatButtleBgUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.res
	slot5.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CHAT_BUBBLE_TEST_TEXT"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot9 = slot0
	slot7 = slot0.getCurChatBubbleId
	slot7 = slot7(slot9)
	slot8 = slot3.id
	--- END OF BLOCK #0 ---

	if slot8 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-34, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "State"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 35-40, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "State"
	slot12 = slot3.isLock
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 41-42, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 43-43, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-44, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-48, warpins: 2 ---
	slot8 = slot0.curSelectedBubbleId
	slot9 = slot3.id
	--- END OF BLOCK #6 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-51, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-54, warpins: 2 ---
	slot1.isSelected = slot8
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-55, warpins: 1 ---
	slot0.oldClickButton = slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-61, warpins: 2 ---
	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectChatBubble
		slot3 = button
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectChatBubble
		slot3 = button
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaNavFocused = slot9

	return
	--- END OF BLOCK #11 ---



end

slot2.renderChatBubbleItem = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot2.id
	slot0.curSelectedBubbleId = slot3
	slot3 = slot0.oldClickButton
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.oldClickButton
	--- END OF BLOCK #1 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0.oldClickButton
	slot4 = false
	slot3.isSelected = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 3 ---
	slot0.oldClickButton = slot1
	slot3 = true
	slot1.isSelected = slot3
	slot5 = slot0
	slot3 = slot0.refreshSelectedChatBubble
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot2.selectChatBubble = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ChatBubbleData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.defaultUnlock
	--- END OF BLOCK #1 ---

	if slot3 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.chatBubbleDicts
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #4 ---

	if slot4 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 2 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot2.isChatBubbleLock = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetConfirmButtonState

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showNoSelectedButton

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isChatBubbleLock
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showGoGetButton
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isCurrentChatBubble
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showUsingButton

	slot2(slot4)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.showUseButton

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot2.refreshConfirmButtonState = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = slot0.usingUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnConfirm
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.getWayBottomText
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnConfirm
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "IconState"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnConfirm
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "button"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.resetConfirmButtonState = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.btnConfirmText
	slot4 = ""

	slot1(slot3, slot4)

	slot1 = slot0.btnConfirm
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "button"
	slot5 = 4

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnConfirm
	slot2 = false
	slot1.interactable = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.showNoSelectedButton = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnConfirmText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GO_GET_ITEM"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.btnConfirm
	slot3 = true
	slot2.interactable = slot3
	slot4 = slot0
	slot2 = slot0.getFirstValidSourceData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-29, warpins: 1 ---
	slot3 = slot0.btnConfirm
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IconState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshGetWayText
	slot6 = ChatBubbleData
	slot6 = slot6[slot1]
	slot6 = slot6.source

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.showGoGetButton = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.btnConfirmText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_USE_LOADING"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnConfirm
	slot2 = false
	slot1.interactable = slot2
	slot1 = slot0.usingUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.btnConfirm
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.showUsingButton = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.btnConfirmText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "USE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnConfirm
	slot2 = true
	slot1.interactable = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.showUseButton = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSourceDescText
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.getWayBottomText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.getWayBottomText
	slot5 = slot3
	slot3 = slot3.SetActive
	--- END OF BLOCK #0 ---

	if slot2 == "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot2.refreshGetWayText = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurChatBubbleId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot2.isCurrentChatBubble = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-34, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.bubbleNameText
	slot5 = ""

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.bubbleDescribeUSDFText
	slot5 = ""

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.backgroundDescribeUSDFText
	slot5 = ""

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtNameUSDFText
	slot5 = ""

	slot2(slot4, slot5)

	slot2 = slot0.chatButtleBgUImage
	slot3 = ""
	slot2.url = slot3
	slot4 = slot0
	slot2 = slot0.refreshConfirmButtonState
	slot5 = nil

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshGetWayText
	slot5 = nil

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-67, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.bubbleNameText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.bubbleDescribeUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_BUBBLE_DETAIL"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.backgroundDescribeUSDFText
	slot5 = ""

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtNameUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_BUBBLE_TEST_TEXT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.chatButtleBgUImage
	slot3 = slot1.res
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 68-68, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 69-74, warpins: 2 ---
	slot2.url = slot3
	slot4 = slot0
	slot2 = slot0.refreshConfirmButtonState
	slot5 = slot1.id

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot2.refreshSelectedChatBubble = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.chatBubble
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.chatBubble
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.GetDefaultChatBubbleId

	return slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.chatBubble

	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getCurChatBubbleId = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectedBubbleId

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isChatBubbleLock
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getFirstValidSourceData
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-31, warpins: 1 ---
	slot4 = {}
	slot4.clueSeekID = slot3
	slot5 = table
	slot5 = slot5.merge
	slot7 = slot4
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.clueSeek
	slot7 = slot4
	slot8 = nil
	slot9 = slot0.btnConfirm
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 32-43, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "NO_GET_CHANNEL"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 44-48, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurChatBubbleId
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-55, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_SetChatBubble"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-56, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.onConfirmBtnClick = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.nowBubbleId
	slot3 = ipairs
	slot5 = slot0.chatBubbleList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.id
	--- END OF BLOCK #1 ---

	if slot8 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot8 = slot7.id
	--- END OF BLOCK #2 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 2 ---
	slot8 = slot0.listChatBubbleUList
	slot10 = slot8
	slot8 = slot8.RefreshElement
	slot11 = slot6 - 1

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-24, warpins: 1 ---
	slot0.nowBubbleId = slot1
	slot5 = slot0
	slot3 = slot0.refreshConfirmButtonState
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot2.updateCurrentChatBubble = slot8

return slot2
--- END OF BLOCK #0 ---



