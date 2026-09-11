--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "EditBaseBarComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.CallbackHandler"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.sys_notice_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.PlayerForbidConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.FlagUtils"
slot11 = slot11(slot13)
slot12 = {}
slot13 = slot9.PLAYER_VOICE_SIGNATURE_CHANGE
slot14 = {
	"refreshVoiceSignatureState",
	true
}
slot12[slot13] = slot14
slot2.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.playerInfo
	slot0.playerInfo = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1.order = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshEditBasicBarPanel

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.refreshPanelHandler = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.onCtor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-109, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEditName"
	slot2 = slot2(slot4, slot5)
	slot0.btnEditName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameEdit"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameEdit = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEditSignature"
	slot2 = slot2(slot4, slot5)
	slot0.btnEditSignature = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtSignatureEdit"
	slot2 = slot2(slot4, slot5)
	slot0.txtSignatureEdit = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameEditTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtNameEditTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtSignatureEditTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtSignatureEditTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnVoiceNewUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnVoiceNewUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnVoiceAgainUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnVoiceAgainUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDelVoiceUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnDelVoiceUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtVoiceUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtVoiceUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDelVoiceNewUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnDelVoiceNewUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnListenUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnListenUButton = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtNameEditTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PLAYER_NAME"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtSignatureEditTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PLAYER_SIGNATURE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.btnEditName

	slot3 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.speech
		slot2 = slot0
		slot0 = slot0.stopPlayAudioFile

		slot0(slot2)

		slot0 = FlagUtils
		slot0 = slot0.hasFlag
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.ugcFuncSwitch
		slot3 = PlayerForbidConst
		slot3 = slot3.PLAYER_SWITCH
		slot3 = slot3.CHANGE_PLAYER_NAME
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 18-26, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PLAYER_PERMISSION_LIMITED"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-39, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_CHANGE_NAME
		slot5 = {}
		slot6 = self
		slot6 = slot6.playerInfo
		slot6 = slot6.playerName
		--- END OF BLOCK #2 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 40-40, warpins: 1 ---
		slot6 = ""
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 41-43, warpins: 2 ---
		slot5.initialInputText = slot6

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnEditSignature

	slot3 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.speech
		slot2 = slot0
		slot0 = slot0.stopPlayAudioFile

		slot0(slot2)

		slot0 = FlagUtils
		slot0 = slot0.hasFlag
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.ugcFuncSwitch
		slot3 = PlayerForbidConst
		slot3 = slot3.PLAYER_SWITCH
		slot3 = slot3.CHANGE_PLAYER_SIGNATURE
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 18-26, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PLAYER_PERMISSION_LIMITED"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 27-44, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_TEXT_INPUT
		slot5 = {}
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "EDIT_SHOW_SIGNATURE"
		slot6 = slot6(slot8)
		slot5.title = slot6
		slot6 = self
		slot6 = slot6.playerInfo
		slot6 = slot6.showSignature
		--- END OF BLOCK #2 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 45-45, warpins: 1 ---
		slot6 = ""
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 46-50, warpins: 2 ---
		slot5.initialInputText = slot6
		slot6 = SysConfigData
		slot6 = slot6.playerSignatureMaxLen
		--- END OF BLOCK #4 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 51-51, warpins: 1 ---
		slot6 = 20
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 52-56, warpins: 2 ---
		slot5.maxLen = slot6

		slot6 = function(slot0)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot1 = FlagUtils
			slot1 = slot1.hasFlag
			slot3 = pg
			slot3 = slot3.me
			slot3 = slot3.ugcFuncSwitch
			slot4 = PlayerForbidConst
			slot4 = slot4.PLAYER_SWITCH
			slot4 = slot4.CHANGE_PLAYER_SIGNATURE
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 12-20, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.showBubbleMessageRaw
			slot4 = pg
			slot4 = slot4.getGameString
			slot6 = "PLAYER_PERMISSION_LIMITED"
			MULTRES = slot4(slot6)

			slot2(MULTRES)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 21-30, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.me
			slot4 = slot2
			slot2 = slot2.sensitiveWordsCheck
			slot5 = slot0

			slot6 = function(slot0)
				--- BLOCK #0 1-8, warpins: 1 ---
				slot1 = pg
				slot1 = slot1.me
				slot3 = slot1
				slot1 = slot1.serverMsg
				slot4 = "RPC_CS_SetShowSignature"
				slot5 = inputText

				slot1(slot3, slot4, slot5)

				return
				--- END OF BLOCK #0 ---



			end

			slot7 = function()
				--- BLOCK #0 1-1, warpins: 1 ---
				return
				--- END OF BLOCK #0 ---



			end

			slot2(slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 31-31, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot5.confirmCb = slot6

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 57-57, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnDelVoiceUButton

	slot3 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelEditWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "VoiceSignature"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_SetVoiceSignature"
		slot4 = ""

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.speech
		slot2 = slot0
		slot0 = slot0.stopPlayAudioFile

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.widget
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.User1

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-23, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.widget
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.User2

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.listeningStateListener = slot2
	slot2 = slot0.btnListenUButton

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = string
		slot0 = slot0.split
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.voiceSignature
		slot3 = "|"
		slot0 = slot0(slot2, slot3)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.gmeManager
		slot3 = slot1
		slot1 = slot1.PlayRecordedFile
		slot4 = slot0[2]

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnVoiceAgainUButton

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.speech
		slot2 = slot0
		slot0 = slot0.stopPlayAudioFile

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelEditWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "VoiceSignature"
		slot4 = 2

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnVoiceNewUButton

	slot3 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.speech
		slot2 = slot0
		slot0 = slot0.clearCurLocalAudioFile

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.speech
		slot2 = slot0
		slot0 = slot0.stopPlayAudioFile

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.gmeManager
		slot2 = slot0
		slot0 = slot0.StartRecording

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaPress = slot3
	slot2 = slot0.btnVoiceNewUButton

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.gmeManager
		slot2 = slot0
		slot0 = slot0.StopRecording

		slot3 = function(slot0, slot1, slot2, slot3, slot4, slot5)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot6 = self
			slot6 = slot6.view

			--- END OF BLOCK #0 ---

			slot6 = if not slot6 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-7, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 8-20, warpins: 1 ---
			slot6 = pg
			slot6 = slot6.me
			slot8 = slot6
			slot6 = slot6.serverMsg
			slot9 = "RPC_CS_SetVoiceSignature"
			slot10 = math
			slot10 = slot10.floor
			slot12 = slot3 / 1000
			slot10 = slot10(slot12)
			slot11 = "|"
			slot12 = slot0
			slot10 = slot10 .. slot11 .. slot12

			slot6(slot8, slot9, slot10)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 21-21, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRelease = slot3
	slot2 = slot0.btnDelVoiceNewUButton

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = string
		slot0 = slot0.isNilOrEmpty
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.voiceSignature
		slot0 = slot0(slot2)
		slot0 = not slot0
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.panelEditWidget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "VoiceSignature"
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-18, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-20, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNameEdit
	slot4 = slot0.playerInfo
	slot4 = slot4.playerName
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtSignatureEdit
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot0.playerInfo
	slot6 = slot6.showSignature
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NO_PLAYER_SIGNATURE"
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 2 ---
	slot4 = slot0.playerInfo
	slot4 = slot4.showSignature

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-32, warpins: 2 ---
	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshVoiceSignatureState

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot2.refreshEditBasicBarPanel = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.voiceSignature
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = not slot3
	slot4 = slot0.view
	slot4 = slot4.panelEditWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "VoiceSignature"
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-40, warpins: 1 ---
	slot4 = string
	slot4 = slot4.split
	slot6 = slot2
	slot7 = "|"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtVoiceUSDFText
	slot8 = math
	slot8 = slot8.floor
	slot10 = tonumber
	slot12 = slot4[1]
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	slot9 = "\""
	slot8 = slot8 .. slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-48, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.speech
	slot6 = slot4
	slot4 = slot4.addListeningStateListener
	slot7 = slot0.listeningStateListener

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot2.refreshVoiceSignatureState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.removeListeningStateListener
	slot4 = slot0.listeningStateListener

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot12

return slot2
--- END OF BLOCK #0 ---



