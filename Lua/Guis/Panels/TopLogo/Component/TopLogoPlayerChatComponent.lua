--- BLOCK #0 1-93, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "TopLogoPlayerChatComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.EventConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.sys_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.chat_bubble_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = slot3.LightClass
slot14 = "TopLogoPlayerChatComponent"
slot15 = slot10
slot12 = slot12(slot14, slot15)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.TopLogoConst"
slot15 = slot15(slot17)
slot16 = 3
slot17 = 10

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = TopLogoPlayerChatComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = {}
	slot0.textList = slot3
	slot3 = false
	slot0.tyingVisible = slot3
	slot3 = false
	slot0.forcedVisible = slot3
	slot3 = {}
	slot0.m_cbCachePlayerChatInfos = slot3
	slot3 = nil
	slot0.m_cbCachePlayerChatFunc = slot3

	return
	--- END OF BLOCK #0 ---



end

slot12.ctor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.m_pendingPlayerChat = slot1
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCtor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_pendingPlayerChat
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.forcedVisible
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = slot0.tyingVisible
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot1 = slot0.textList
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 4 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot12.shouldBeActive = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-19, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_PLAYER_CHAT_BUBBLE
	slot5 = slot0.onShowPlayerChatBubble

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_PLAYER_CHAT_TYPING
	slot5 = slot0.onShowPlayerTyping

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-30, warpins: 2 ---
	slot1 = false
	slot0.m_pendingPlayerChat = slot1
	slot1 = TopLogoPlayerChatComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = ipairs
	slot3 = slot0.textList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 31-33, warpins: 1 ---
	slot6 = slot5.timer
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-39, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.killTimer
	slot9 = slot5.timer

	slot6(slot8, slot9)

	slot6 = nil
	slot5.timer = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 42-48, warpins: 1 ---
	slot1 = {}
	slot0.textList = slot1
	slot1 = {}
	slot0.m_cbCachePlayerChatInfos = slot1
	slot1 = nil
	slot0.m_cbCachePlayerChatFunc = slot1

	return
	--- END OF BLOCK #6 ---



end

slot12.onDestroy = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.textList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.timer
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.killTimer
	slot9 = slot5.timer

	slot6(slot8, slot9)

	slot6 = nil
	slot5.timer = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-37, warpins: 1 ---
	slot1 = {}
	slot0.textList = slot1
	slot1 = false
	slot0.forcedVisible = slot1
	slot1 = false
	slot0.tyingVisible = slot1
	slot1 = false
	slot0.m_pendingPlayerChat = slot1
	slot1 = nil
	slot0.objectReference = slot1
	slot1 = nil
	slot0.listBubbleUList = slot1
	slot1 = nil
	slot0.playerChatBubbleUComponent = slot1
	slot1 = nil
	slot0.imageBgUImage = slot1
	slot1 = TopLogoPlayerChatComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot12.resetRender = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listBubbleUList"
	slot2 = slot2(slot4, slot5)
	slot0.listBubbleUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "playerChatBubbleUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.playerChatBubbleUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imageBgUImage"
	slot2 = slot2(slot4, slot5)
	slot0.imageBgUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "text1USDFText"
	slot2 = slot2(slot4, slot5)
	slot0.text1USDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "text2USDFText"
	slot2 = slot2(slot4, slot5)
	slot0.text2USDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "text3USDFText"
	slot2 = slot2(slot4, slot5)
	slot0.text3USDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "waitUImage"
	slot2 = slot2(slot4, slot5)
	slot0.waitUImage = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.text1USDFText
	slot5 = "."

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.text2USDFText
	slot5 = "."

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.text3USDFText
	slot5 = "."

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.findObjects = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkFinalVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.forcedVisible
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = slot0.tyingVisible

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot12.checkChatBubbleVisible = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.checkTopLogoCompUpdate = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.master
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.master
	slot1 = slot1.uid
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = slot0.entity
	slot1 = slot1.uid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot2 = slot0.playerChatBubbleUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "TextColour"
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #3 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.listBubbleUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "imageBgUImage"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.text

		slot6(slot8, slot9)

		slot6 = curId
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.uid
		--- END OF BLOCK #0 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 24-28, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.chatBubble
		--- END OF BLOCK #1 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 29-29, warpins: 2 ---
		slot6 = slot2.chatBubble
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-40, warpins: 2 ---
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.chat
		slot9 = slot7
		slot7 = slot7.GetChatBubbleRes
		slot10 = slot6
		slot11 = nil
		slot12 = true
		slot7 = slot7(slot9, slot10, slot11, slot12)
		slot5.url = slot7

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #6 ---



end

slot12.addListener = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkChatBubbleVisible
	slot1 = slot1(slot3)
	slot2 = slot0.playerChatBubbleUComponent
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.imageBgUImage
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0.tyingVisible

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.initUI = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-23, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot4 = self
		slot4.forcedVisible = slot0
		slot4 = self
		slot4 = slot4.forcedVisible
		--- END OF BLOCK #0 ---

		if slot4 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.clearAllText

		slot4(slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-22, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.handleTextUpdate
		slot7 = slot1
		slot8 = slot2
		slot9 = slot3

		slot4(slot6, slot7, slot8, slot9)

		slot4 = self
		slot6 = slot4
		slot4 = slot4._updateComponent

		slot4(slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.onShowPlayerChatBubble = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot2 = ClientConst
		slot2 = slot2.PlayerTyping
		slot2 = slot2.Typing
		--- END OF BLOCK #0 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-15, warpins: 2 ---
		slot1.tyingVisible = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1._updateComponent

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot0.onShowPlayerTyping = slot1
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_PLAYER_CHAT_BUBBLE
	slot5 = slot0.onShowPlayerChatBubble

	slot1(slot3, slot4, slot5)

	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_PLAYER_CHAT_TYPING
	slot5 = slot0.onShowPlayerTyping

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.addEntityListener = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 8-11, warpins: 1 ---
	slot4 = {}
	slot4.text = slot1
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-26, warpins: 2 ---
	slot4.isArkFont = slot5
	slot4.chatBubble = slot3
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.textList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.textList
	slot5 = #slot5
	slot6 = MAX_BUBBLES
	--- END OF BLOCK #5 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot5 = table
	slot5 = slot5.remove
	slot7 = slot0.textList
	slot8 = 1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot6 = slot5.timer
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-42, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.killTimer
	slot9 = slot5.timer

	slot6(slot8, slot9)

	slot6 = nil
	slot5.timer = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-50, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = textData
		slot1 = nil
		slot0.timer = slot1
		slot0 = lume
		slot0 = slot0.remove
		slot2 = self
		slot2 = slot2.textList
		slot3 = textData
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._updateComponent

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9 = BUBBLE_LIFETIME
	slot5 = slot5(slot7, slot8, slot9)
	slot4.timer = slot5

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.handleTextUpdate = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.textList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.timer
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.killTimer
	slot9 = slot5.timer

	slot6(slot8, slot9)

	slot6 = nil
	slot5.timer = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-18, warpins: 1 ---
	slot1 = {}
	slot0.textList = slot1

	return
	--- END OF BLOCK #4 ---



end

slot12.clearAllText = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.forcedVisible
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.tyingVisible
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0.textList
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-27, warpins: 4 ---
	slot0.m_pendingPlayerChat = slot1
	slot3 = slot0
	slot1 = slot0.notifyActiveStateChanged
	slot6 = slot0
	slot4 = slot0.shouldBeActive
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.topLogoItem
	slot3 = slot1
	slot1 = slot1.isTopLogoPrefabReady
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 29-41, warpins: 1 ---
	slot1 = false
	slot0.m_pendingPlayerChat = slot1
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.checkChatBubbleVisible
	slot2 = slot2(slot4)
	slot1.isVisible = slot2
	slot2 = slot0.tyingVisible
	slot1.isTyingVisible = slot2
	slot0.m_cbCachePlayerChatInfos = slot1
	slot1 = slot0.m_cbCachePlayerChatFunc

	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-9, warpins: 2 ---
		slot1 = IsNil
		slot3 = self
		slot3 = slot3.playerChatBubbleUComponent
		slot1 = slot1(slot3)

		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-23, warpins: 2 ---
		slot1 = self
		slot1 = slot1.playerChatBubbleUComponent
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = self
		slot4 = slot4.m_cbCachePlayerChatInfos
		slot4 = slot4.isVisible

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.m_cbCachePlayerChatInfos
		slot1 = slot1.isVisible
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 24-29, warpins: 1 ---
		slot1 = NotNil
		slot3 = self
		slot3 = slot3.imageBgUImage
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 30-34, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_cbCachePlayerChatInfos
		slot1 = slot1.isTyingVisible
		--- END OF BLOCK #6 ---

		if slot1 == true then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 35-40, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.SetWaitBubbleImage
		slot5 = self
		slot5 = slot5.imageBgUImage

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 41-46, warpins: 2 ---
		slot2 = self
		slot2 = slot2.imageBgUImage
		slot4 = slot2
		slot2 = slot2.SetActive
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 47-50, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBubbleList

		slot1(slot3)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot0.m_cbCachePlayerChatFunc = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-48, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-51, warpins: 1 ---
	slot1 = slot0.m_cbCachePlayerChatFunc

	slot1()

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-58, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot4 = slot0.m_cbCachePlayerChatFunc
	slot5 = TopLogoConst
	slot5 = slot5.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot5 = slot5.CB_FUNC1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-66, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.notifyActiveStateChanged
	slot6 = slot0
	slot4 = slot0.shouldBeActive
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot12._updateComponent = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.master
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.master
	slot2 = slot2.uid
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot0.entity
	slot2 = slot2.uid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.chatBubble
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	--- END OF BLOCK #3 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerLatestChatBubbleId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-35, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.GetDefaultChatBubbleId
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 2 ---
	slot3 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-41, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot5 = "$UI_Img_InfoPlayer_BubbleFrame.png"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-46, warpins: 1 ---
	slot6 = ChatBubbleData
	slot6 = slot6[slot3]
	slot5 = slot6.res
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-49, warpins: 2 ---
	slot6 = slot0.waitUImage
	slot6.url = slot5

	return
	--- END OF BLOCK #11 ---



end

slot12.SetWaitBubbleImage = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.listBubbleUList
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = slot0.listBubbleUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.textList

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot12.refreshBubbleList = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideChatBubble

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.removeChatBubble = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.hideChatBubble = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_pendingPlayerChat
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = false
	slot0.m_pendingPlayerChat = slot2
	slot4 = slot0
	slot2 = slot0._updateComponent

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkChatBubbleVisible
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._updateComponent

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot12.refreshTopLogoInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.playerSignatureMaxLen

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.getInitMaxDistance = slot18

return slot12
--- END OF BLOCK #0 ---



