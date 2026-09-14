--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "SpeechComponent"
slot6 = slot0
slot3 = slot3(slot5, slot6)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.GUIS
slot4 = slot4.Panels
slot4 = slot4.Utils
slot4 = slot4.KeyBindingPro
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = 30
slot7 = 10

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 / 60
	slot1 = slot1(slot3)
	slot2 = slot0 % 60
	slot3 = string
	slot3 = slot3.format
	slot5 = "%02d:%02d"
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot9 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.recordTimerId = slot1
	slot1 = 0
	slot0.recordElapsed = slot1
	slot1 = false
	slot0.recording = slot1
	slot1 = false
	slot0.recordStopping = slot1
	slot1 = false
	slot0.lastCountdownStarted = slot1
	slot1 = nil
	slot0.listeningStateListener = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.onCtor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-66, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buttonTransitionUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnTransitionUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buttonListenUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnListenUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buttonCanelUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCancelUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buttonRecordUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRecordUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countDownUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.countDownUCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buttonCancelUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCancelInnerUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buttonSendUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSendUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textDurationUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textDurationUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "voiceUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnVoiceUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.countUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textSendTipUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textSendTipUSDFText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.countDownUCountDown
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.initText

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updateRecordDurationText
	slot4 = 0

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.stopLastCountDown

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.bindListeningState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSpeechPanel
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-76, warpins: 1 ---
	slot1 = slot0.btnTransitionUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.transition
		slot0.waitTriggerFunc = slot1
		slot0 = self
		slot0 = slot0.btnTransitionUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 3

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot2
	slot1 = slot0.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.cancel
		slot0.waitTriggerFunc = slot1
		slot0 = self
		slot0 = slot0.btnCancelUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 3

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot2
	slot1 = slot0.btnListenUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.listen
		slot0.waitTriggerFunc = slot1
		slot0 = self
		slot0 = slot0.btnListenUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 3

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot2
	slot1 = slot0.btnTransitionUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.waitTriggerFunc = slot1
		slot0 = self
		slot0 = slot0.btnTransitionUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot2
	slot1 = slot0.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.waitTriggerFunc = slot1
		slot0 = self
		slot0 = slot0.btnCancelUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot2
	slot1 = slot0.btnListenUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.waitTriggerFunc = slot1
		slot0 = self
		slot0 = slot0.btnListenUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot2
	slot1 = slot0.btnCancelInnerUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.recording
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.cancel
		slot0.waitTriggerFunc = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleTriggerFunc

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSpeechPanel
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSendUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.recording
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.send
		slot0.waitTriggerFunc = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleTriggerFunc

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.speech
		slot2 = slot0
		slot0 = slot0.getCurAudioFile
		slot0 = slot0(slot2)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.send
		slot4 = slot0.fileID
		slot5 = slot0.filePath
		slot6 = slot0.fileSize
		slot7 = slot0.duration
		slot8 = slot0.text
		slot9 = slot0.auditResult

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnVoiceUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.speech
		slot2 = slot0
		slot0 = slot0.playCurLocalAudioFile

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnRecordUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.voicePanelUWidget
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom2

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot2
	slot1 = slot0.btnRecordUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.voicePanelUWidget
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot2

	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot4 = KeyBindingPro
		slot4 = slot4.GetOrAddKeyBindingByName
		slot6 = slot0.gameObject
		slot7 = slot2
		slot4 = slot4(slot6, slot7)
		slot5 = true
		slot4.isVirtual = slot5
		slot5 = -1
		slot4.priority = slot5
		slot4.actionPath = slot1

		slot5 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = slot0.phase
			--- END OF BLOCK #0 ---

			if slot1 == "Performed" then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			slot1 = func

			slot1()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-6, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4.luaTrigger = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot1
	slot4 = slot0.btnTransitionUButton
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadDPadLeft
	slot6 = "transitionBind"

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.transition
		slot0.waitTriggerFunc = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleTriggerFunc

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot1
	slot4 = slot0.btnListenUButton
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadDPadUp
	slot6 = "listenBind"

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.listen
		slot0.waitTriggerFunc = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleTriggerFunc

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot1
	slot4 = slot0.btnCancelUButton
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadDPadRight
	slot6 = "cancelBind"

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.cancel
		slot0.waitTriggerFunc = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleTriggerFunc

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot1
	slot4 = slot0.btnCancelInnerUButton
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadButtonEast
	slot6 = "cancelInnderBind"

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnCancelInnerUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot1
	slot4 = slot0.btnSendUButton
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadButtonNorth
	slot6 = "sendBind"

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnSendUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textSendTipUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHAT_RELEASE_SEND_SPEECH"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.initText = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.recordStopping
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.recording
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-24, warpins: 1 ---
	slot1 = true
	slot0.recordStopping = slot1
	slot3 = slot0
	slot1 = slot0.clearRecordTimers

	slot1(slot3)

	slot1 = slot0.waitTriggerFunc
	slot2 = nil
	slot0.waitTriggerFunc = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.gmeManager
	slot4 = slot2
	slot2 = slot2.StopRecording

	slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.game
		slot8 = slot8.speech
		slot10 = slot8
		slot8 = slot8.onRecordStopped
		slot11 = slot0
		slot12 = slot1
		slot13 = slot2
		slot14 = slot3
		slot15 = slot4
		slot16 = slot5
		slot17 = slot6
		slot18 = slot7

		slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

		slot8 = self
		slot9 = false
		slot8.recording = slot9
		slot8 = self
		slot9 = false
		slot8.recordStopping = slot9
		slot8 = self
		slot8 = slot8.view

		--- END OF BLOCK #0 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 25-25, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-27, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 28-30, warpins: 1 ---
		slot8 = triggerFunc
		--- END OF BLOCK #3 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-40, warpins: 1 ---
		slot8 = triggerFunc
		slot10 = self
		slot11 = slot0
		slot12 = slot1
		slot13 = slot2
		slot14 = slot3
		slot15 = slot4
		slot16 = slot5

		slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 41-51, warpins: 1 ---
		slot8 = self
		slot10 = slot8
		slot8 = slot8.send
		slot11 = slot0
		slot12 = slot1
		slot13 = slot2
		slot14 = slot3
		slot15 = slot4
		slot16 = slot5

		slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 52-56, warpins: 1 ---
		slot8 = self
		slot10 = slot8
		slot8 = slot8.refreshSpeechPanel
		slot11 = false

		slot8(slot10, slot11)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 57-57, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot3 = false
	slot0.recording = slot3
	slot3 = false
	slot0.recordStopping = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.handleTriggerFunc = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshSpeechPanel
	slot10 = false

	slot7(slot9, slot10)

	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-23, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.bottomSendUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Switch"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.chatUInputField
	slot9 = slot7
	slot7 = slot7.SetTextWithoutNotify
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.transition = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshSpeechPanel
	slot10 = false

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot3.cancel = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.widget
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "VoiceState"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.txtNameUSDFText
	slot10 = math
	slot10 = slot10.round
	slot12 = slot4 / 1000
	slot10 = slot10(slot12)
	slot11 = "\""
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot3.listen = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.speech
	slot9 = slot7
	slot7 = slot7.sendRecordedAudioMessage
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	slot9 = slot0
	slot7 = slot0.refreshSpeechPanel
	slot10 = false

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot3.send = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.speech
	slot4 = slot2
	slot2 = slot2.clearCurLocalAudioFile

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.speech
	slot4 = slot2
	slot2 = slot2.stopPlayAudioFile

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 15-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.gmeManager
	slot4 = slot2
	slot2 = slot2.StartRecording
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-25, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-31, warpins: 2 ---
	slot0.recording = slot2
	slot2 = false
	slot0.recordStopping = slot2
	slot2 = slot0.recording
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startRecordTiming

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 36-37, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 38-48, warpins: 1 ---
	slot2 = false
	slot0.recording = slot2
	slot2 = false
	slot0.recordStopping = slot2
	slot4 = slot0
	slot2 = slot0.clearRecordTimers

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.updateRecordDurationText
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-61, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "VoiceState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot3.refreshSpeechPanel = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot0.waitTriggerFunc = slot1
	slot3 = slot0
	slot1 = slot0.clearRecordTimers

	slot1(slot3)

	slot1 = slot0.recording
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.recordStopping
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.gmeManager
	slot3 = slot1
	slot1 = slot1.CancelRecording

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-38, warpins: 2 ---
	slot1 = false
	slot0.recording = slot1
	slot1 = false
	slot0.recordStopping = slot1
	slot1 = false
	slot0.lastCountdownStarted = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.clearCurLocalAudioFile

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.stopPlayAudioFile

	slot1(slot3)

	slot1 = slot0.view
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 39-42, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-49, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "VoiceState"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-52, warpins: 3 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-57, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-62, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.updateRecordDurationText
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #8 ---



end

slot3.cancelRecording = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearRecordTimers

	slot1(slot3)

	slot1 = 0
	slot0.recordElapsed = slot1
	slot1 = false
	slot0.lastCountdownStarted = slot1
	slot3 = slot0
	slot1 = slot0.updateRecordDurationText
	slot4 = 0

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRecordTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.recordTimerId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.startRecordTiming = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.recording
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.recordStopping

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-20, warpins: 2 ---
	slot1 = slot0.recordElapsed
	slot1 = slot1 + 1
	slot0.recordElapsed = slot1
	slot3 = slot0
	slot1 = slot0.updateRecordDurationText
	slot4 = slot0.recordElapsed

	slot1(slot3, slot4)

	slot1 = MAX_RECORD_TIME
	slot2 = slot0.recordElapsed
	slot1 = slot1 - slot2
	slot2 = slot0.lastCountdownStarted
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot2 = LAST_COUNTDOWN_TIME
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot2 = true
	slot0.lastCountdownStarted = slot2
	slot2 = slot0.countDownUCountDown
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot2 = slot0.countDownUCountDown
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = LAST_COUNTDOWN_TIME

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 4 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot2 = slot0.listen
	slot0.waitTriggerFunc = slot2
	slot4 = slot0
	slot2 = slot0.handleTriggerFunc

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.onRecordTick = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = "AUDIO_LISTENING"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = "CLICK_TO_LISTEN_AUDIO"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-17, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.voicePanelUWidget
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-26, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.voicePanelUWidget
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-35, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textDurationUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot3.refreshListeningState = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.countUSDFText
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "AUDIO_RECORDING_TIME"
	slot7 = slot7(slot9)
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.updateRecordDurationText = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.recordTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.recordTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.recordTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopLastCountDown

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot3.clearRecordTimers = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.countDownUCountDown
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.stopLastCountDown = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unbindListeningState

	slot1(slot3)

	slot1 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshListeningState
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.listeningStateListener = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.addListeningStateListener
	slot4 = slot0.listeningStateListener

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.bindListeningState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listeningStateListener
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.removeListeningStateListener
	slot4 = slot0.listeningStateListener

	slot1(slot3, slot4)

	slot1 = nil
	slot0.listeningStateListener = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.unbindListeningState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelRecording

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.unbindListeningState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot9

return slot3
--- END OF BLOCK #0 ---



