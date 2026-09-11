--- BLOCK #0 1-90, warpins: 1 ---
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
slot11 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = slot3.LightClass
slot13 = "TopLogoPlayerChatComponent"
slot14 = slot9
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.TopLogoConst"
slot14 = slot14(slot16)
slot15 = 3
slot16 = 10

slot17 = function(slot0, slot1, slot2)
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

slot11.ctor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.m_pendingPlayerChat = slot1
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onCtor = slot17

slot17 = function(slot0)
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

slot11.shouldBeActive = slot17

slot17 = function(slot0)
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

slot11.onDestroy = slot17

slot17 = function(slot0)
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

slot11.resetRender = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot11.findObjects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.TOPLOGO_COMPONENT
	slot1 = slot1.PLAYER_CHAT

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getComponentName = slot17

slot17 = function(slot0)
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

slot11.checkChatBubbleVisible = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.checkTopLogoCompUpdate = slot17

slot17 = function(slot0)
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


	--- BLOCK #6 24-28, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.listBubbleUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.text

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #6 ---



end

slot11.addListener = slot17

slot17 = function(slot0)
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

slot11.initUI = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-23, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = self
		slot3.forcedVisible = slot0
		slot3 = self
		slot3 = slot3.forcedVisible
		--- END OF BLOCK #0 ---

		if slot3 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.clearAllText

		slot3(slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-21, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.handleTextUpdate
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot5 = slot3
		slot3 = slot3._updateComponent

		slot3(slot5)

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

slot11.addEntityListener = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = {}
	slot3.text = slot1
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-25, warpins: 2 ---
	slot3.isArkFont = slot4
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.textList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.textList
	slot4 = #slot4
	slot5 = MAX_BUBBLES
	--- END OF BLOCK #5 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-32, warpins: 1 ---
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot0.textList
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot5 = slot4.timer
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-41, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.killTimer
	slot8 = slot4.timer

	slot5(slot7, slot8)

	slot5 = nil
	slot4.timer = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-49, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
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

	slot8 = BUBBLE_LIFETIME
	slot4 = slot4(slot6, slot7, slot8)
	slot3.timer = slot4

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot11.handleTextUpdate = slot17

slot17 = function(slot0)
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

slot11.clearAllText = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = true
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
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 16-28, warpins: 1 ---
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

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
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
		JUMP TO BLOCK #8
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
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-37, warpins: 1 ---
		slot1 = self
		slot1 = slot1.imageBgUImage
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = self
		slot4 = slot4.m_cbCachePlayerChatInfos
		slot4 = slot4.isTyingVisible

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 38-41, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBubbleList

		slot1(slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot0.m_cbCachePlayerChatFunc = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-35, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot1 = slot0.m_cbCachePlayerChatFunc

	slot1()

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot4 = slot0.m_cbCachePlayerChatFunc
	slot5 = TopLogoConst
	slot5 = slot5.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot5 = slot5.CB_FUNC1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-53, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.notifyActiveStateChanged
	slot6 = slot0
	slot4 = slot0.shouldBeActive
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot11._updateComponent = slot17

slot17 = function(slot0)
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

slot11.refreshBubbleList = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideChatBubble

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.removeChatBubble = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.hideChatBubble = slot17

slot17 = function(slot0, slot1)
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

slot11.refreshTopLogoInfo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.playerSignatureMaxLen

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getInitMaxDistance = slot17

return slot11
--- END OF BLOCK #0 ---



