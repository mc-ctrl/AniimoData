--- BLOCK #0 1-99, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.DialogueConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.EventConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.TopLogoConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.npc_dialogue_data"
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
slot11 = require
slot13 = "Common.Math.vector3"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "TopLogoChatComponent"
slot16 = slot9
slot13 = slot13(slot15, slot16)

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = TopLogoChatComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.m_pendingDialogue = slot1

	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_doDialogueScaleUpdate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onDialogueScaleUpdate = slot1

	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeTopLogoDialogue

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onCustomDialogueHideTimer = slot1

	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_doChainDialogueAdvance

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onChainDialogueAdvance = slot1
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onCtor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkShowDialogue
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTopLogoDialogue

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.tryShowNextDialogue
	slot4 = slot0.m_curDialogueChainId
	slot5 = slot0.m_curDialogueChainIdx
	slot6 = slot0.m_curDialogueChainCallback

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot13.m_doChainDialogueAdvance = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_curDialogueChainCallback
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = nil
	slot0.m_curDialogueChainCallback = slot3

	return slot2
	--- END OF BLOCK #2 ---



end

slot13.m_takeDialogueFinishCallback = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_takeDialogueFinishCallback
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot13.m_finishDialogueCallback = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.m_curDialogueId
	slot2 = DialogueConst
	slot2 = slot2.CUSTOM_BUBBLE_DIALOGUE_ID
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateDialogueScaleAndOpacity

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = NpcDialogueData
	slot2 = slot0.m_curDialogueId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot2 = slot0.m_curDialogueIndex
	slot2 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot3 = slot2.chatType
	slot4 = DialogueConst
	slot4 = slot4.ChatType
	slot4 = slot4.BUBBLE_SPECIAL
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.updateDialogueScaleAndOpacitySpecial

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.updateDialogueScaleAndOpacity

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.m_doDialogueScaleUpdate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_pendingDialogue
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
	slot1 = slot0.dialogueId
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot13.shouldBeActive = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_takeDialogueFinishCallback
	slot1 = slot1(slot3)
	slot2 = slot0.entity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.TOPLOGO_DIALOGUE
	slot6 = slot0.onDialogueMsg

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot2 = slot0.hideTimer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.hideTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.hideTimer = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot2 = slot0.scaleTimer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.removeLateUpdateTimer
	slot5 = slot0.scaleTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.scaleTimer = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-48, warpins: 2 ---
	slot2 = nil
	slot0.m_pendingDialogue = slot2
	slot2 = TopLogoChatComponent
	slot2 = slot2.super
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	slot2 = nil
	slot0.m_cbCacheDialogueInfo = slot2
	slot2 = nil
	slot0.m_loadedDialogueCallBack = slot2
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_takeDialogueFinishCallback
	slot1 = slot1(slot3)
	slot2 = slot0.hideTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.hideTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.hideTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot0.scaleTimer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.removeLateUpdateTimer
	slot5 = slot0.scaleTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.scaleTimer = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-43, warpins: 2 ---
	slot2 = nil
	slot0.dialogueId = slot2
	slot2 = nil
	slot0.m_pendingDialogue = slot2
	slot2 = nil
	slot0.m_cbCacheDialogueInfo = slot2
	slot2 = nil
	slot0.objectReference = slot2
	slot2 = nil
	slot0.dialogueUWidget = slot2
	slot2 = nil
	slot0.dialogueUText = slot2
	slot2 = TopLogoChatComponent
	slot2 = slot2.super
	slot2 = slot2.resetRender
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-45, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.resetRender = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dialogueUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.dialogueUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dialogueUText"
	slot1 = slot1(slot3, slot4)
	slot0.dialogueUText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.TOPLOGO_COMPONENT
	slot1 = slot1.CHAT

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getComponentName = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.commandVisible
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.innerGetVisible

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot13.checkShowDialogue = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.checkTopLogoCompUpdate = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = TopLogoChatComponent
	slot3 = slot3.super
	slot3 = slot3.onTopLogoCompVisibleChanged
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkShowDialogue
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot3 = slot0.m_pendingDialogue
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = slot0.dialogueId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = slot0.m_cbCacheDialogueInfo
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.removeTopLogoDialogue

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.onTopLogoCompVisibleChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot5 = self
		slot5.commandVisible = slot0
		slot5 = self
		slot7 = slot5
		slot5 = slot5.checkShowDialogue
		slot5 = slot5(slot7)
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 1 ---
		slot5 = self
		slot5.m_curDialogueChainCallback = slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-31, warpins: 2 ---
		slot5 = self
		slot6 = {}
		slot6.dialogueId = slot1
		slot6.dialogueText = slot2
		slot6.finishCallback = slot3
		slot6.forceShowInCombat = slot4
		slot5.m_pendingDialogue = slot6
		slot5 = self
		slot7 = slot5
		slot5 = slot5.notifyActiveStateChanged
		slot8 = true

		slot5(slot7, slot8)

		slot5 = self
		slot5 = slot5.topLogoItem
		slot7 = slot5
		slot5 = slot5.isTopLogoPrefabReady
		slot5 = slot5(slot7)

		--- END OF BLOCK #3 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 32-32, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-45, warpins: 2 ---
		slot5 = self
		slot6 = nil
		slot5.m_pendingDialogue = slot6
		slot5 = self
		slot7 = slot5
		slot5 = slot5.tryShowTopDialogue
		slot8 = slot1
		slot9 = slot2
		slot10 = nil
		slot11 = slot3
		slot12 = slot4

		slot5(slot7, slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 46-62, warpins: 1 ---
		slot5 = self
		slot6 = nil
		slot5.m_pendingDialogue = slot6
		slot5 = self
		slot7 = slot5
		slot5 = slot5.removeTopLogoDialogue
		slot5 = slot5(slot7)
		slot6 = self
		slot8 = slot6
		slot6 = slot6.notifyActiveStateChanged
		slot9 = self
		slot11 = slot9
		slot9 = slot9.shouldBeActive
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 63-64, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot3 ~= slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 65-66, warpins: 1 ---
		slot6 = slot3

		slot6()

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 67-67, warpins: 4 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot0.onDialogueMsg = slot1
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_DIALOGUE
	slot5 = slot0.onDialogueMsg

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoData
	slot1 = slot1.DialogueMsg
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-49, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoData
	slot1 = slot1.DialogueMsg
	slot1 = slot1[1]
	slot2 = slot0.entity
	slot2 = slot2.topLogoData
	slot2 = slot2.DialogueMsg
	slot2 = slot2[2]
	slot3 = slot0.entity
	slot3 = slot3.topLogoData
	slot3 = slot3.DialogueMsg
	slot3 = slot3[3]
	slot4 = slot0.entity
	slot4 = slot4.topLogoData
	slot4 = slot4.DialogueMsg
	slot4 = slot4[4]
	slot5 = slot0.entity
	slot5 = slot5.topLogoData
	slot5 = slot5.DialogueMsg
	slot5 = slot5[5]
	slot6 = slot0.onDialogueMsg
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = slot0.entity
	slot6 = slot6.topLogoData
	slot7 = nil
	slot6.DialogueMsg = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-51, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.addEntityListener = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_pendingDialogue
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.m_pendingDialogue
	slot5 = slot0
	slot3 = slot0.checkShowDialogue
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = nil
	slot0.m_pendingDialogue = slot3
	slot3 = slot2.finishCallback
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_finishDialogueCallback
	slot6 = slot2.finishCallback

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.notifyActiveStateChanged
	slot8 = slot0
	slot6 = slot0.shouldBeActive
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-36, warpins: 2 ---
	slot3 = nil
	slot0.m_pendingDialogue = slot3
	slot5 = slot0
	slot3 = slot0.tryShowTopDialogue
	slot6 = slot2.dialogueId
	slot7 = slot2.dialogueText
	slot8 = nil
	slot9 = slot2.finishCallback
	slot10 = slot2.forceShowInCombat

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.refreshTopLogoInfo = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0.m_curDialogueChainCallback = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot6 = slot0.entity
	slot6 = slot6.isInCombat
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-15, warpins: 1 ---
	slot6 = slot0.entity
	slot8 = slot6
	slot6 = slot6.isInCombat
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-25, warpins: 1 ---
	slot6 = slot0.entity
	slot8 = slot6
	slot6 = slot6.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.enableBubbleInCombat
	slot7 = ToBool
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_finishDialogueCallback
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 31-35, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.checkShowDialogue
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-46, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.m_finishDialogueCallback
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.notifyActiveStateChanged
	slot11 = slot0
	slot9 = slot0.shouldBeActive
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 47-48, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 49-53, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkContainerLoaded
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-63, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.m_showDialogue
	slot9 = false
	slot10 = slot2
	slot11 = slot1
	slot12 = slot5
	slot13 = slot3
	slot14 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 64-73, warpins: 1 ---
	slot6 = {}
	slot6.dialogueId = slot1
	slot6.dialogueText = slot2
	slot6.duration = slot3
	slot6.finishCallback = slot4
	slot6.forceShowInCombat = slot5
	slot0.m_cbCacheDialogueInfo = slot6
	slot6 = slot0.m_loadedDialogueCallBack

	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-75, warpins: 1 ---
	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_cbCacheDialogueInfo
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_cbCacheDialogueInfo
		slot1 = slot1.finishCallback
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot2 = self
		slot2 = slot2.m_cbCacheDialogueInfo
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #4 14-19, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkShowDialogue
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #5 20-27, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_showDialogue
		slot5 = true
		slot6 = self
		slot6 = slot6.m_cbCacheDialogueInfo
		--- END OF BLOCK #5 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-30, warpins: 1 ---
		slot6 = self
		slot6 = slot6.m_cbCacheDialogueInfo
		slot6 = slot6.dialogueText
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 31-34, warpins: 2 ---
		slot7 = self
		slot7 = slot7.m_cbCacheDialogueInfo
		--- END OF BLOCK #7 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 35-37, warpins: 1 ---
		slot7 = self
		slot7 = slot7.m_cbCacheDialogueInfo
		slot7 = slot7.dialogueId
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 38-41, warpins: 2 ---
		slot8 = self
		slot8 = slot8.m_cbCacheDialogueInfo
		--- END OF BLOCK #9 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 42-44, warpins: 1 ---
		slot8 = self
		slot8 = slot8.m_cbCacheDialogueInfo
		slot8 = slot8.forceShowInCombat
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 45-48, warpins: 2 ---
		slot9 = self
		slot9 = slot9.m_cbCacheDialogueInfo
		--- END OF BLOCK #11 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 49-51, warpins: 1 ---
		slot9 = self
		slot9 = slot9.m_cbCacheDialogueInfo
		slot9 = slot9.duration
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 52-54, warpins: 2 ---
		slot10 = slot1

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #14 55-56, warpins: 3 ---
		--- END OF BLOCK #14 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 57-70, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_finishDialogueCallback
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.notifyActiveStateChanged
		slot5 = self
		slot7 = slot5
		slot5 = slot5.shouldBeActive
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 71-78, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.notifyActiveStateChanged
		slot5 = self
		slot7 = slot5
		slot5 = slot5.shouldBeActive
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 79-82, warpins: 3 ---
		slot2 = self
		slot3 = nil
		slot2.m_cbCacheDialogueInfo = slot3

		return
		--- END OF BLOCK #17 ---



	end

	slot0.m_loadedDialogueCallBack = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-83, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot9 = slot0.m_loadedDialogueCallBack
	slot10 = TopLogoConst
	slot10 = slot10.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot10 = slot10.CB_FUNC1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 84-85, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-89, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.m_finishDialogueCallback
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-91, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot13.tryShowTopDialogue = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot7 = slot0.dialogueId
	--- END OF BLOCK #1 ---

	if slot7 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-12, warpins: 1 ---
	slot0.dialogueId = slot3
	slot7 = slot0.entity
	slot7.forceShowBubbleInCombat = slot4
	slot7 = DialogueConst
	slot7 = slot7.CUSTOM_BUBBLE_DIALOGUE_ID
	--- END OF BLOCK #2 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.tryShowNextCustomDialogue
	slot10 = slot3
	slot11 = slot2
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-26, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.tryShowNextDialogue
	slot10 = slot3
	slot11 = 0
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_finishDialogueCallback
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.m_showDialogue = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = DialogueConst
	slot3 = slot4.CUSTOM_BUBBLE_DEFAULT_DURATION
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = DialogueConst
	slot4 = slot4.CUSTOM_BUBBLE_DIALOGUE_ID
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showDialogue
	slot7 = slot2
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeTopLogoDialogue

	slot4(slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot4 = slot0.hideTimer
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot0.hideTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.hideTimer = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startTimer
	slot7 = slot0.m_onCustomDialogueHideTimer
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot0.hideTimer = slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.tryShowNextCustomDialogue = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot5 = slot4.chat
	slot6 = slot4.duration
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot6 = 3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #6 ---



end

slot13.tryGetDialog = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0.m_curDialogueChainCallback = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot4 = slot2 + 1
	slot7 = slot0
	slot5 = slot0.tryGetDialog
	slot8 = slot1
	slot9 = slot4
	slot5, slot6 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.showDialogue
	slot10 = slot5
	slot11 = slot1
	slot12 = slot4
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.removeTopLogoDialogue

	slot7(slot9)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot7 = slot0.hideTimer
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.killTimer
	slot10 = slot0.hideTimer

	slot7(slot9, slot10)

	slot7 = nil
	slot0.hideTimer = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-41, warpins: 2 ---
	slot0.m_curDialogueChainId = slot1
	slot0.m_curDialogueChainIdx = slot4
	slot9 = slot0
	slot7 = slot0.startTimer
	slot10 = slot0.m_onChainDialogueAdvance
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot0.hideTimer = slot7
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-53, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.hideDialogue

	slot7(slot9)

	slot7 = slot0.entity
	slot8 = nil
	slot7.forceShowBubbleInCombat = slot8
	slot7 = nil
	slot0.dialogueId = slot7
	slot9 = slot0
	slot7 = slot0.m_finishDialogueCallback
	slot10 = slot3

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.tryShowNextDialogue = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_takeDialogueFinishCallback
	slot1 = slot1(slot3)
	slot2 = nil
	slot0.m_pendingDialogue = slot2
	slot2 = nil
	slot0.m_cbCacheDialogueInfo = slot2
	slot4 = slot0
	slot2 = slot0.hideDialogue

	slot2(slot4)

	slot2 = slot0.hideTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.hideTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.hideTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-32, warpins: 2 ---
	slot2 = slot0.entity
	slot3 = nil
	slot2.forceShowBubbleInCombat = slot3
	slot2 = nil
	slot0.dialogueId = slot2
	slot4 = slot0
	slot2 = slot0.notifyActiveStateChanged
	slot7 = slot0
	slot5 = slot0.shouldBeActive
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-34, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot13.removeTopLogoDialogue = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkShowDialogue
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkContainerLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-33, warpins: 2 ---
	slot4 = slot0.dialogueUWidget
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = true

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.dialogueUText
	slot7 = LuaUIUtils
	slot7 = slot7.getReplacedDialogueText
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot5 = slot0.scaleTimer
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.removeLateUpdateTimer
	slot8 = slot0.scaleTimer

	slot5(slot7, slot8)

	slot5 = nil
	slot0.scaleTimer = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-48, warpins: 2 ---
	slot0.m_curDialogueId = slot2
	slot0.m_curDialogueIndex = slot3
	slot7 = slot4
	slot5 = slot4.addLateUpdateTimer
	slot8 = slot0.m_onDialogueScaleUpdate
	slot5 = slot5(slot7, slot8)
	slot0.scaleTimer = slot5
	slot5 = true

	return slot5
	--- END OF BLOCK #6 ---



end

slot13.showDialogue = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.scaleTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeLateUpdateTimer
	slot4 = slot0.scaleTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.scaleTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot1 = slot0.dialogueUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.hideDialogue = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dialogueUWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.dialogueUWidget
	slot1 = slot1.gameObjectActive

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-50, warpins: 2 ---
	slot1 = Vector3
	slot1 = slot1.enableCreateFromCache

	slot1()

	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.distance
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = Vector3
	slot4 = slot4.disableCreateFromCache

	slot4()

	slot4 = SysConfigData
	slot4 = slot4.toplogoNpcDialogueDistance
	slot4 = slot4[1]
	slot5 = SysConfigData
	slot5 = slot5.toplogoNpcDialogueDistance
	slot5 = slot5[2]
	slot6 = SysConfigData
	slot6 = slot6.toplogoNpcDialogueScaleLimit
	slot6 = slot6[1]
	slot7 = SysConfigData
	slot7 = slot7.toplogoNpcDialogueScaleLimit
	slot7 = slot7[2]
	slot8 = SysConfigData
	slot8 = slot8.toplogoNpcDialogueOpacityLimit
	slot8 = slot8[1]
	slot9 = SysConfigData
	slot9 = slot9.toplogoNpcDialogueOpacityLimit
	slot9 = slot9[2]
	slot10 = 1
	slot11 = 1
	--- END OF BLOCK #3 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-53, warpins: 1 ---
	slot10 = slot7
	slot11 = slot9
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 54-55, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 56-73, warpins: 1 ---
	slot12 = slot3 - slot4
	slot13 = slot5 - slot4
	slot12 = slot12 / slot13
	slot13 = lume
	slot13 = slot13.lerp
	slot15 = slot7
	slot16 = slot6
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot10 = slot13
	slot13 = lume
	slot13 = slot13.lerp
	slot15 = slot9
	slot16 = slot8
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot11 = slot13
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 74-75, warpins: 1 ---
	slot10 = slot6
	slot11 = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-79, warpins: 3 ---
	slot12 = SysConfigData
	slot12 = slot12.NPC_TOPLOGO_DISTANCE
	--- END OF BLOCK #8 ---

	if slot3 > slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 80-81, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 82-82, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 83-84, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 85-85, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-96, warpins: 2 ---
	slot13 = slot0.dialogueUWidget
	slot13 = slot13.transform
	slot15 = slot13
	slot13 = slot13.SetLocalScaleEx
	slot16 = slot10
	slot17 = slot10
	slot18 = slot10

	slot13(slot15, slot16, slot17, slot18)

	slot13 = slot0.dialogueUWidget
	slot13.renderOpacity = slot11

	return
	--- END OF BLOCK #13 ---



end

slot13.updateDialogueScaleAndOpacity = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dialogueUWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.dialogueUWidget
	slot1 = slot1.gameObjectActive

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-44, warpins: 2 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.distance
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = SysConfigData
	slot4 = slot4.toplogoNpcDialogueLongdistanceDistance
	slot4 = slot4[1]
	slot5 = SysConfigData
	slot5 = slot5.toplogoNpcDialogueLongdistanceDistance
	slot5 = slot5[2]
	slot6 = SysConfigData
	slot6 = slot6.toplogoNpcDialogueLongdistanceScaleLimit
	slot6 = slot6[1]
	slot7 = SysConfigData
	slot7 = slot7.toplogoNpcDialogueLongdistanceScaleLimit
	slot7 = slot7[2]
	slot8 = SysConfigData
	slot8 = slot8.toplogoNpcDialogueLongdistanceScaleLimit
	slot8 = slot8[1]
	slot9 = SysConfigData
	slot9 = slot9.toplogoNpcDialogueLongdistanceScaleLimit
	slot9 = slot9[2]
	slot10 = 1
	slot11 = 1
	--- END OF BLOCK #3 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-47, warpins: 1 ---
	slot10 = slot7
	slot11 = slot9
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 48-49, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-67, warpins: 1 ---
	slot12 = slot3 - slot4
	slot13 = slot5 - slot4
	slot12 = slot12 / slot13
	slot13 = lume
	slot13 = slot13.lerp
	slot15 = slot6
	slot16 = slot7
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot10 = slot13
	slot13 = lume
	slot13 = slot13.lerp
	slot15 = slot8
	slot16 = slot9
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot11 = slot13
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 68-69, warpins: 1 ---
	slot10 = slot6
	slot11 = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-78, warpins: 3 ---
	slot12 = slot0.dialogueUWidget
	slot12 = slot12.transform
	slot13 = Vector3
	slot13 = slot13.one
	slot13 = slot13 * slot10
	slot12.localScale = slot13
	slot12 = slot0.dialogueUWidget
	slot12.renderOpacity = slot11

	return
	--- END OF BLOCK #8 ---



end

slot13.updateDialogueScaleAndOpacitySpecial = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.NPC_TOPLOGO_DISTANCE

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getInitMaxDistance = slot14

return slot13
--- END OF BLOCK #0 ---



