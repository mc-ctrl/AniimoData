--- BLOCK #0 1-104, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.DialogueConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.EventConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.TopLogoConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.npc_dialogue_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Math.vector3"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = slot0.LightClass
slot16 = "TopLogoChatComponent"
slot17 = slot10
slot14 = slot14(slot16, slot17)

slot15 = function(slot0, slot1, slot2)
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

slot14.ctor = slot15

slot15 = function(slot0)
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

slot14.onCtor = slot15

slot15 = function(slot0)
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

slot14.m_doChainDialogueAdvance = slot15

slot15 = function(slot0, slot1)
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

slot14.m_takeDialogueFinishCallback = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoData
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoData
	slot2 = nil
	slot1.DialogueMsg = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.m_clearEntityDialogueCache = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_clearEntityDialogueCache

	slot2(slot4)

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


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot14.m_finishDialogueCallback = slot15

slot15 = function(slot0)
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

slot14.m_doDialogueScaleUpdate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_pendingDialogue
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.m_cbCacheDialogueInfo
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot1 = slot0.dialogueId
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot14.shouldBeActive = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoData
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoData
	slot1 = slot1.DialogueMsg
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot2 = slot0.entity
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.topLogoInit
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #6 ---

	if slot2 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-28, warpins: 5 ---
	slot3 = nil
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot4 = nil
	slot0.m_curDialogueChainCallback = slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 32-38, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_takeDialogueFinishCallback
	slot4 = slot4(slot6)
	slot3 = slot4
	slot6 = slot0
	slot4 = slot0.m_clearEntityDialogueCache

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-41, warpins: 2 ---
	slot4 = slot0.entity
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-49, warpins: 1 ---
	slot4 = slot0.entity
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.removeEventListener
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_DIALOGUE
	slot8 = slot0.onDialogueMsg

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-52, warpins: 2 ---
	slot4 = slot0.hideTimer
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-58, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot0.hideTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.hideTimer = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-61, warpins: 2 ---
	slot4 = slot0.scaleTimer
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-70, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.removeLateUpdateTimer
	slot7 = slot0.scaleTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.scaleTimer = slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-83, warpins: 2 ---
	slot4 = nil
	slot0.m_pendingDialogue = slot4
	slot4 = TopLogoChatComponent
	slot4 = slot4.super
	slot4 = slot4.onDestroy
	slot6 = slot0

	slot4(slot6)

	slot4 = nil
	slot0.m_cbCacheDialogueInfo = slot4
	slot4 = nil
	slot0.m_loadedDialogueCallBack = slot4
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 84-85, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot14.onDestroy = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoData
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoData
	slot1 = slot1.DialogueMsg
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot2 = slot0.topLogoItem
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = slot0.topLogoItem
	slot2 = slot2._destroying
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot2 = slot0.entity
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.topLogoInit
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #8 ---

	if slot2 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 32-32, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-35, warpins: 7 ---
	slot3 = nil
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-42, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_takeDialogueFinishCallback
	slot4 = slot4(slot6)
	slot3 = slot4
	slot6 = slot0
	slot4 = slot0.m_clearEntityDialogueCache

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-45, warpins: 2 ---
	slot4 = slot0.hideTimer
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-51, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot0.hideTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.hideTimer = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-54, warpins: 2 ---
	slot4 = slot0.scaleTimer
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-63, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.removeLateUpdateTimer
	slot7 = slot0.scaleTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.scaleTimer = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 64-82, warpins: 2 ---
	slot4 = nil
	slot0.dialogueId = slot4
	slot4 = nil
	slot0.m_pendingDialogue = slot4
	slot4 = nil
	slot0.m_cbCacheDialogueInfo = slot4
	slot4 = nil
	slot0.objectReference = slot4
	slot4 = nil
	slot0.dialogueUWidget = slot4
	slot4 = nil
	slot0.dialogueUText = slot4
	slot4 = TopLogoChatComponent
	slot4 = slot4.super
	slot4 = slot4.resetRender
	slot6 = slot0

	slot4(slot6)

	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-84, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot14.resetRender = slot15

slot15 = function(slot0)
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

slot14.findObjects = slot15

slot15 = function(slot0)
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

slot14.checkShowDialogue = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.checkTopLogoCompUpdate = slot15

slot15 = function(slot0, slot1, slot2)
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

slot14.onTopLogoCompVisibleChanged = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2, slot3, slot4, slot5)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot6 = self
		slot6 = slot6.entity
		--- END OF BLOCK #1 ---

		slot5 = if slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot6 = self
		slot6 = slot6.entity
		slot6 = slot6.topLogoData
		--- END OF BLOCK #2 ---

		slot5 = if slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-15, warpins: 1 ---
		slot6 = self
		slot6 = slot6.entity
		slot6 = slot6.topLogoData
		slot5 = slot6.DialogueMsg
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-23, warpins: 4 ---
		slot6 = self
		slot6.commandVisible = slot0
		slot6 = self
		slot8 = slot6
		slot6 = slot6.checkShowDialogue
		slot6 = slot6(slot8)
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 24-25, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-27, warpins: 1 ---
		slot6 = self
		slot6.m_curDialogueChainCallback = slot3
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 28-47, warpins: 2 ---
		slot6 = self
		slot7 = {}
		slot7.dialogueId = slot1
		slot7.dialogueText = slot2
		slot7.finishCallback = slot3
		slot7.forceShowInCombat = slot4
		slot7.resumeState = slot5
		slot6.m_pendingDialogue = slot7
		slot6 = self
		slot8 = slot6
		slot6 = slot6.notifyActiveStateChanged
		slot9 = true

		slot6(slot8, slot9)

		slot6 = self
		slot6 = slot6.topLogoItem
		slot8 = slot6
		slot6 = slot6.isTopLogoPrefabReady
		slot6 = slot6(slot8)

		--- END OF BLOCK #7 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 48-48, warpins: 1 ---
		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 49-62, warpins: 2 ---
		slot6 = self
		slot7 = nil
		slot6.m_pendingDialogue = slot7
		slot6 = self
		slot8 = slot6
		slot6 = slot6.tryShowTopDialogue
		slot9 = slot1
		slot10 = slot2
		slot11 = nil
		slot12 = slot3
		slot13 = slot4
		slot14 = slot5

		slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #10 63-79, warpins: 1 ---
		slot6 = self
		slot7 = nil
		slot6.m_pendingDialogue = slot7
		slot6 = self
		slot8 = slot6
		slot6 = slot6.removeTopLogoDialogue
		slot6 = slot6(slot8)
		slot7 = self
		slot9 = slot7
		slot7 = slot7.notifyActiveStateChanged
		slot10 = self
		slot12 = slot10
		slot10 = slot10.shouldBeActive
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 80-81, warpins: 1 ---
		--- END OF BLOCK #11 ---

		if slot3 ~= slot6 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 82-83, warpins: 1 ---
		slot7 = slot3

		slot7()

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 84-84, warpins: 4 ---
		return
		--- END OF BLOCK #13 ---



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
	slot6 = slot0.entity
	slot6 = slot6.topLogoData
	slot6 = slot6.DialogueMsg
	slot7 = slot0.onDialogueMsg
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-51, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.addEntityListener = slot15

slot15 = function(slot0, slot1)
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


	--- BLOCK #5 26-37, warpins: 2 ---
	slot3 = nil
	slot0.m_pendingDialogue = slot3
	slot5 = slot0
	slot3 = slot0.tryShowTopDialogue
	slot6 = slot2.dialogueId
	slot7 = slot2.dialogueText
	slot8 = nil
	slot9 = slot2.finishCallback
	slot10 = slot2.forceShowInCombat
	slot11 = slot2.resumeState

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.refreshTopLogoInfo = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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
	slot7 = slot0.entity
	slot7 = slot7.isInCombat
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-15, warpins: 1 ---
	slot7 = slot0.entity
	slot9 = slot7
	slot7 = slot7.isInCombat
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-25, warpins: 1 ---
	slot7 = slot0.entity
	slot9 = slot7
	slot7 = slot7.getConfigData
	slot7 = slot7(slot9)
	slot7 = slot7.enableBubbleInCombat
	slot8 = ToBool
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.m_finishDialogueCallback
	slot11 = slot4

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 31-35, warpins: 4 ---
	slot9 = slot0
	slot7 = slot0.checkShowDialogue
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-46, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_finishDialogueCallback
	slot10 = slot4

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.notifyActiveStateChanged
	slot12 = slot0
	slot10 = slot0.shouldBeActive
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

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
	slot9 = slot0
	slot7 = slot0.checkContainerLoaded
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-64, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_showDialogue
	slot10 = false
	slot11 = slot2
	slot12 = slot1
	slot13 = slot5
	slot14 = slot3
	slot15 = slot4
	slot16 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 65-75, warpins: 1 ---
	slot7 = {}
	slot7.dialogueId = slot1
	slot7.dialogueText = slot2
	slot7.duration = slot3
	slot7.finishCallback = slot4
	slot7.forceShowInCombat = slot5
	slot7.resumeState = slot6
	slot0.m_cbCacheDialogueInfo = slot7
	slot7 = slot0.m_loadedDialogueCallBack

	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-77, warpins: 1 ---
	slot7 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_cbCacheDialogueInfo
		slot2 = self
		slot3 = nil
		slot2.m_cbCacheDialogueInfo = slot3
		--- END OF BLOCK #0 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		slot2 = slot1.finishCallback
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 13-18, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.checkShowDialogue
		slot3 = slot3(slot5)
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-30, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_showDialogue
		slot6 = true
		slot7 = slot1.dialogueText
		slot8 = slot1.dialogueId
		slot9 = slot1.forceShowInCombat
		slot10 = slot1.duration
		slot11 = slot2
		slot12 = slot1.resumeState

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 31-32, warpins: 3 ---
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-37, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_finishDialogueCallback
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 38-46, warpins: 3 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.notifyActiveStateChanged
		slot6 = self
		slot8 = slot6
		slot6 = slot6.shouldBeActive
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #8 ---



	end

	slot0.m_loadedDialogueCallBack = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-85, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot10 = slot0.m_loadedDialogueCallBack
	slot11 = TopLogoConst
	slot11 = slot11.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot11 = slot11.CB_FUNC1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 86-87, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 88-91, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_finishDialogueCallback
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 92-93, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot14.tryShowTopDialogue = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot8 = slot0.dialogueId
	--- END OF BLOCK #1 ---

	if slot8 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-12, warpins: 1 ---
	slot0.dialogueId = slot3
	slot8 = slot0.entity
	slot8.forceShowBubbleInCombat = slot4
	slot8 = DialogueConst
	slot8 = slot8.CUSTOM_BUBBLE_DIALOGUE_ID
	--- END OF BLOCK #2 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.tryShowNextCustomDialogue
	slot11 = slot3
	slot12 = slot2
	slot13 = slot5
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 21-28, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.tryShowNextDialogue
	slot11 = slot3
	slot12 = 0
	slot13 = slot6
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.m_finishDialogueCallback
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.m_showDialogue = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = DialogueConst
	slot3 = slot5.CUSTOM_BUBBLE_DEFAULT_DURATION
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot5 = slot4.expireAt
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot5 = slot4.expireAt
	slot6 = Time
	slot6 = slot6.realSecondCache
	slot3 = slot5 - slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 3 ---
	slot5 = DialogueConst
	slot5 = slot5.CUSTOM_BUBBLE_DIALOGUE_ID
	--- END OF BLOCK #5 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeTopLogoDialogue

	slot5(slot7)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-31, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.showDialogue
	slot8 = slot2
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeTopLogoDialogue

	slot5(slot7)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-38, warpins: 2 ---
	slot5 = slot0.hideTimer
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-44, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.killTimer
	slot8 = slot0.hideTimer

	slot5(slot7, slot8)

	slot5 = nil
	slot0.hideTimer = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-47, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-53, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.startTimer
	slot8 = slot0.m_onCustomDialogueHideTimer
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot0.hideTimer = slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot14.tryShowNextCustomDialogue = slot15

slot15 = function(slot0, slot1, slot2)
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

slot14.tryGetDialog = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot2.startTime
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 3 ---
	slot3 = 0
	slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-22, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = Time
	slot6 = slot6.realSecondCache
	slot7 = slot2.startTime
	slot6 = slot6 - slot7
	slot3 = slot3(slot5, slot6)
	slot4 = NpcDialogueData
	slot4 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot6 = slot4[slot5]
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-34, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot4[slot5]
	slot8 = slot8.duration
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 1 ---
	slot6 = 3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-40, warpins: 1 ---
	slot7 = slot5 - 1
	slot8 = slot6 - slot3

	return slot7, slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-43, warpins: 2 ---
	slot3 = slot3 - slot6
	slot5 = slot5 + 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #14 44-45, warpins: 1 ---
	slot6, slot7 = nil

	return slot6, slot7
	--- END OF BLOCK #14 ---



end

slot14.m_resolveDialogueResume = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot6 = slot4.startTime
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-18, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.m_resolveDialogueResume
	slot9 = slot1
	slot10 = slot4
	slot6, slot7 = slot6(slot8, slot9, slot10)
	slot5 = slot7
	slot2 = slot6
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-31, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.hideDialogue

	slot6(slot8)

	slot6 = slot0.entity
	slot7 = nil
	slot6.forceShowBubbleInCombat = slot7
	slot6 = nil
	slot0.dialogueId = slot6
	slot8 = slot0
	slot6 = slot0.m_finishDialogueCallback
	slot9 = slot3

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-39, warpins: 4 ---
	slot6 = slot2 + 1
	slot9 = slot0
	slot7 = slot0.tryGetDialog
	slot10 = slot1
	slot11 = slot6
	slot7, slot8 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 40-41, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 42-49, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.showDialogue
	slot12 = slot7
	slot13 = slot1
	slot14 = slot6
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-53, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.removeTopLogoDialogue

	slot9(slot11)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-56, warpins: 2 ---
	slot9 = slot0.hideTimer
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-62, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.killTimer
	slot12 = slot0.hideTimer

	slot9(slot11, slot12)

	slot9 = nil
	slot0.hideTimer = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-71, warpins: 2 ---
	slot0.m_curDialogueChainId = slot1
	slot0.m_curDialogueChainIdx = slot6
	slot11 = slot0
	slot9 = slot0.startTimer
	slot12 = slot0.m_onChainDialogueAdvance
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot0.hideTimer = slot9
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 72-83, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.hideDialogue

	slot9(slot11)

	slot9 = slot0.entity
	slot10 = nil
	slot9.forceShowBubbleInCombat = slot10
	slot9 = nil
	slot0.dialogueId = slot9
	slot11 = slot0
	slot9 = slot0.m_finishDialogueCallback
	slot12 = slot3

	slot9(slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot14.tryShowNextDialogue = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_takeDialogueFinishCallback
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.m_clearEntityDialogueCache

	slot2(slot4)

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


	--- BLOCK #1 17-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.hideTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.hideTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-35, warpins: 2 ---
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


	--- BLOCK #3 36-37, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-38, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot14.removeTopLogoDialogue = slot15

slot15 = function(slot0, slot1, slot2, slot3)
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

slot14.showDialogue = slot15

slot15 = function(slot0)
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

slot14.hideDialogue = slot15

slot15 = function(slot0)
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

slot14.updateDialogueScaleAndOpacity = slot15

slot15 = function(slot0)
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

slot14.updateDialogueScaleAndOpacitySpecial = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.NPC_TOPLOGO_DISTANCE

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getInitMaxDistance = slot15

return slot14
--- END OF BLOCK #0 ---



