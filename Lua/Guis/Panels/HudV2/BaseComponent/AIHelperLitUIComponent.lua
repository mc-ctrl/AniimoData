--- BLOCK #0 1-73, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "AIHelperLitUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.HudV2.HudBaseComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.ai_assistant_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.GUIS
slot5 = slot5.Panels
slot5 = slot5.Utils
slot5 = slot5.KeyBindingPro
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "AIHelperLitUIComponent"
slot10 = slot2
slot7 = slot7(slot9, slot10)
slot8 = "aiHelperTrackTarget"

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot0.aiIdDict = slot2
	slot4 = slot0
	slot2 = slot0.tryShowAITipOnCreate

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onCtor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-115, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot0.aiHelperRoot = slot1
	slot1 = slot0.aiHelperRoot
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTrackUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnTrackUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconTrackUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconTrackUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtContentUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtContentUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "aiAssistantUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.aiAssistantUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tipsUButton"
	slot1 = slot1(slot3, slot4)
	slot0.tipsUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyHudHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.keyHudHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "clickTipsUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.clickTipsUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTipsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTipsUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.keyHotKeyContent2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyWordUButton"
	slot1 = slot1(slot3, slot4)
	slot0.keyWordUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "expandKeyHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.expandKeyHotKeyContent = slot1
	slot1 = slot0.btnTrackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickTrackBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.tipsUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickTipBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.btnTrackUButton
	slot3 = slot3.gameObject
	slot4 = "doTrack"
	slot1 = slot1(slot3, slot4)
	slot0.trackBtnKeybinding = slot1
	slot1 = slot0.trackBtnKeybinding
	slot2 = slot0.keyHudHotKeyContent
	slot1.keyBoardContent = slot2
	slot1 = slot0.trackBtnKeybinding
	slot2 = true
	slot1.isVirtual = slot2
	slot1 = slot0.trackBtnKeybinding

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.btnTrackUButton
		slot1 = slot1.luaClick

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.tipsUButton
	slot3 = slot3.gameObject
	slot4 = "doTrack"
	slot1 = slot1(slot3, slot4)
	slot0.tipsBtnKeybinding = slot1
	slot1 = slot0.tipsBtnKeybinding
	slot2 = 0
	slot1.priority = slot2
	slot1 = slot0.trackBtnKeybinding
	slot2 = -1
	slot1.priority = slot2
	slot1 = slot0.tipsBtnKeybinding
	slot2 = slot0.keyHotKeyContent2
	slot1.keyBoardContent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.initViewManual = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = os
	slot1 = slot1.time
	slot1 = slot1()
	slot2 = slot0.curAiId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.tipsTime
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = slot0.tipsTime
	slot2 = slot1 - slot2
	slot3 = 5
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-20, warpins: 2 ---
	slot0.tipsTime = slot1
	slot2 = AiAssistantData
	slot3 = slot0.curAiId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-42, warpins: 1 ---
	slot3 = slot0.clickTipsUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtTipsUSDFText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.feedback
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.clickTipsUWidget
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 43-47, warpins: 2 ---
	slot2 = slot0.clickTipsUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.tryShowTrackTip = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AiAssistantData
	slot2 = slot0.curAiId
	slot1 = slot1[slot2]

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-28, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtTipsUSDFText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.feedback_end
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.clickTipsUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.clickTipsUWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.tryShowUnTrackTip = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inTrack
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelTrack

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doAIEvent

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.onClickTrackBtn = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.aiHelperRoot
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.tipsUButton
	slot2 = false
	slot1.interactable = slot2
	slot3 = slot0
	slot1 = slot0.doAIEvent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onClickTipBtn = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.closeTipTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.closeTipTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.closeTipTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot7.clearShowTrackDelay = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AiAssistantData
	slot3 = slot0.curAiId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "AI_CHAT_GOTO_FAIL"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 15-18, warpins: 1 ---
	slot3 = slot2.event1
	slot4 = TRACK_EVENT_NAME
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doTrack
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.clearShowTrackDelay

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryShowTrackTip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 0.2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.closeTipTimer = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 33-49, warpins: 1 ---
	slot3 = slot0.btnTrackUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = "Track"

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doEventByData
	slot6 = {}
	slot7 = slot2.event1
	slot6[1] = slot7
	slot7 = {}
	slot8 = slot2.value1
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-51, warpins: 1 ---
	slot8 = slot2.value1
	slot8 = slot8[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-67, warpins: 2 ---
	slot7[1] = slot8
	slot8 = {
		enable = true
	}
	slot9 = slot2.img
	slot8.img = slot9
	slot9 = slot2.emo
	slot8.emo = slot9
	slot7[2] = slot8
	slot6[2] = slot7

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "UI_NoviceGuide_DialogueAI_Track"

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 68-69, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.doAIEvent = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AiAssistantData
	slot3 = slot0.curAiId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.curAiId
	--- END OF BLOCK #1 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "AI_CHAT_GOTO_FAIL"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.closeAllNormalPanel

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-42, warpins: 2 ---
	slot3 = true
	slot0.inTrack = slot3
	slot3 = slot0.btnTrackUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = "Track"

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doEventByData
	slot6 = {}
	slot7 = slot2.event1
	slot6[1] = slot7
	slot7 = {}
	slot8 = slot2.value1
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-44, warpins: 1 ---
	slot8 = slot2.value1
	slot8 = slot8[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-61, warpins: 2 ---
	slot7[1] = slot8
	slot8 = {
		enable = true
	}
	slot9 = slot2.img
	slot8.img = slot9
	slot9 = slot2.emo
	slot8.emo = slot9
	slot7[2] = slot8
	slot6[2] = slot7

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "UI_NoviceGuide_DialogueAI_Track"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot7.doTrack = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.AiHelperDetect
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.AiHelperDetect
	slot1 = slot1.curAIIds
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-20, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.insertAIHelperId
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.tryShowAITipOnCreate = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inTrack

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = false
	slot0.inTrack = slot1
	slot1 = slot0.btnTrackUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot1 = slot0.btnTrackUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = "Untrack"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot1 = AiAssistantData
	slot2 = slot0.curAiId
	slot1 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doEventByData
	slot5 = {}
	slot6 = slot1.event1
	slot5[1] = slot6
	slot6 = {}
	slot7 = slot1.value1
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot7 = slot1.value1
	slot7 = slot7[1]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-42, warpins: 2 ---
	slot6[1] = slot7
	slot7 = {
		enable = false
	}
	slot8 = slot1.img
	slot7.img = slot8
	slot8 = slot1.emo
	slot7.emo = slot8
	slot6[2] = slot7
	slot5[2] = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-53, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tryShowUnTrackTip

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "UI_NoviceGuide_DialogueAI_Untrack"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot7.cancelTrack = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.loaded
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot2 = true
	slot0.loaded = slot2
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initViewManual

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._showAITipImp
		slot4 = id

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._showAITipImp
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.showAITip = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot0.curAiId = slot1
	slot2 = AiAssistantData
	slot2 = slot2[slot1]
	slot3 = slot0.tipsUButton
	slot4 = true
	slot3.interactable = slot4
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.chat
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtContentUBaseText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot2.event1
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-37, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.recvSystemNotice
	slot7 = slot3
	slot8 = string
	slot8 = slot8.format
	slot10 = " <link=\"doAction\"><color=#5d90eb><u>%s</u></color></link>"
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "AI_CHAT_GOTO"
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot7 = slot7 .. slot8
	slot8 = "AI"

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doAIEvent
		slot3 = id

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 38-44, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.recvSystemNotice
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-52, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.runPlatformByMobile
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 53-58, warpins: 1 ---
	slot4 = slot0.keyWordUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 59-61, warpins: 1 ---
	slot4 = slot2.action1
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 62-78, warpins: 1 ---
	slot4 = slot0.trackBtnKeybinding
	slot5 = slot2.action1
	slot4.actionPath = slot5
	slot4 = slot0.tipsBtnKeybinding
	slot5 = slot2.action1
	slot4.actionPath = slot5
	slot4 = slot0.expandKeyHotKeyContent
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = slot2.action1

	slot4(slot6, slot7)

	slot4 = slot0.keyWordUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 79-83, warpins: 1 ---
	slot4 = slot0.keyWordUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 84-125, warpins: 3 ---
	slot4 = slot0.iconTrackUImage
	slot5 = slot2.img
	slot4.url = slot5
	slot4 = slot0.aiAssistantUContainer
	slot5 = slot2.emo
	slot4.url = slot5
	slot4 = slot0.aiHelperRoot
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Type"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.show

	slot4(slot6)

	slot4 = slot0.aiHelperRoot
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Custom1

	slot4(slot6, slot7)

	slot4 = slot0.clickTipsUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.aiHelperRoot
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = 2

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAiTip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = 5

	slot4(slot6, slot7, slot8)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.UI_AI_HELPER_LIT_SHOW
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot7._showAITipImp = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AiAssistantData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkAiHelperEnterLimit
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot3 = slot0.aiIdDict
	slot4 = slot2.priority
	slot3[slot1] = slot4
	slot3 = slot0.curAiId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showAITip
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.insertAIHelperId = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot1.isInsert
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = AiAssistantData
	slot4 = slot4[slot2]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.checkAiHelperEnterLimit
	slot8 = slot4
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.insertAIHelperId
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 23-28, warpins: 1 ---
	slot4 = AiAssistantData
	slot4 = slot4[slot2]
	slot5 = slot4.event1
	slot6 = TRACK_EVENT_NAME
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot5 = slot0.curAiId
	--- END OF BLOCK #6 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.cancelTrack

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-38, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.removeAiHelperId
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.refreshAiTipByEvent = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.aiIdDict
	slot3 = nil
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.refreshAiTip

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.removeAiHelperId = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot2 = math
	slot2 = slot2.maxInt
	slot3 = pairs
	slot5 = slot0.aiIdDict
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = slot6
	slot2 = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot7.getNeedShowTipId = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNeedShowTipId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.curAiId
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showAITip
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hide

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.cancelTrack

	slot2(slot4)

	slot2 = nil
	slot0.curAiId = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.refreshAiTip = slot9

return slot7
--- END OF BLOCK #0 ---



