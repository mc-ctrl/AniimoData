--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "CommonSkipCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.GUIS
slot6 = slot6.Panels
slot6 = slot6.Utils
slot6 = slot6.KeyBindingPro
slot7 = require
slot9 = "Data.dialogue_graph_skip_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.DialogueGraphConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.UICtrl"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot10 = slot10(slot12)
slot11 = slot4.LightClass
slot13 = "CommonSkipCtrl"
slot14 = slot9
slot11 = slot11(slot13, slot14)
slot12 = 3
slot11.SpeedMax = slot12
slot12 = {}
slot13 = slot3.DIALOGUE_GRAPH_PLAYBACK_STATE_CHANGE
slot14 = {
	"onPlaybackStateChange",
	true
}
slot12[slot13] = slot14
slot13 = slot3.DIALOGUE_GRAPH_PLAYBACK_PERMISSION_CHANGE
slot14 = {
	"onPlaybackPremissionChange",
	true
}
slot12[slot13] = slot14
slot11.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onCreate = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = DialogueGraphConst
	slot2 = slot2.PLAYBACK_STATE
	slot2 = slot2.NORMAL
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-20, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mainCom
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "skipState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.mainCom
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "playState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 21-25, warpins: 1 ---
	slot2 = DialogueGraphConst
	slot2 = slot2.PLAYBACK_STATE
	slot2 = slot2.AUTO_PLAYING
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-45, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mainCom
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "skipState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.mainCom
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "playState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setPlaySpeed
	slot5 = slot0.currentSpeed
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 46-50, warpins: 1 ---
	slot2 = DialogueGraphConst
	slot2 = slot2.PLAYBACK_STATE
	slot2 = slot2.SKIPPING
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-57, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mainCom
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "skipState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-58, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.onPlaybackStateChange = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = DialogueGraphConst
	slot2 = slot2.PLAYBACK_PERMISSION
	slot2 = slot2.SKIP
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mainCom
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "enableSkip"
	slot6 = slot0.cmd
	slot8 = slot6
	slot6 = slot6.canSkip
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.onPlaybackPremissionChange = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-222, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSpeedUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.changeSpeed

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAutoUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cmd
		slot2 = slot0
		slot0 = slot0.startAutoPlay

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnGearUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-58, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "speedSlider"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "speedBtn1"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "speedBtn2"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "speedBtn3"
		slot6 = slot6(slot8, slot9)

		slot7 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = speedSlider
			slot1 = self
			slot1 = slot1.currentSpeed
			slot0.value = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshSpeedBtnState
			slot3 = speedBtn1
			slot4 = self
			slot4 = slot4.currentSpeed
			slot5 = 1
			--- END OF BLOCK #0 ---

			if slot4 < slot5 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 14-15, warpins: 1 ---
			slot4 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 16-16, warpins: 1 ---
			slot4 = true

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 17-26, warpins: 2 ---
			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshSpeedBtnState
			slot3 = speedBtn2
			slot4 = self
			slot4 = slot4.currentSpeed
			slot5 = 2
			--- END OF BLOCK #3 ---

			if slot4 < slot5 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 27-28, warpins: 1 ---
			slot4 = false
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 29-29, warpins: 1 ---
			slot4 = true

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 30-39, warpins: 2 ---
			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshSpeedBtnState
			slot3 = speedBtn3
			slot4 = self
			slot4 = slot4.currentSpeed
			slot5 = 3
			--- END OF BLOCK #6 ---

			if slot4 < slot5 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 40-41, warpins: 1 ---
			slot4 = false
			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #8 42-42, warpins: 1 ---
			slot4 = true

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 43-44, warpins: 2 ---
			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #9 ---



		end

		slot8 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.setPlaySpeed
			slot3 = 1

			slot0(slot2, slot3)

			slot0 = refreshSpeedBtn

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaClick = slot8

		slot8 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.setPlaySpeed
			slot3 = 2

			slot0(slot2, slot3)

			slot0 = refreshSpeedBtn

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaClick = slot8

		slot8 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.setPlaySpeed
			slot3 = 3

			slot0(slot2, slot3)

			slot0 = refreshSpeedBtn

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaClick = slot8
		slot8 = 1
		slot3.minValue = slot8
		slot8 = CommonSkipCtrl
		slot8 = slot8.SpeedMax
		slot3.maxValue = slot8
		slot8 = 0.2
		slot3.stepSize = slot8

		slot8 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.setPlaySpeed
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = refreshSpeedBtn

			slot1()

			return
			--- END OF BLOCK #0 ---



		end

		slot3.luaValueChanged = slot8
		slot8 = slot7

		slot8()

		slot8 = self
		slot10 = slot8
		slot8 = slot8.bindHotKeyPerform
		slot11 = HotkeyConst
		slot11 = slot11.INPUT_MAP_ACTION_KEY
		slot11 = slot11.GamepadLeftTrigger

		slot12 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = speedSlider
			slot1 = speedSlider
			slot1 = slot1.value
			slot1 = slot1 - 0.2
			slot0.value = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot13 = slot3.gameObject

		slot8(slot10, slot11, slot12, slot13)

		slot8 = self
		slot10 = slot8
		slot8 = slot8.bindHotKeyPerform
		slot11 = HotkeyConst
		slot11 = slot11.INPUT_MAP_ACTION_KEY
		slot11 = slot11.GamepadRightTrigger

		slot12 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = speedSlider
			slot1 = speedSlider
			slot1 = slot1.value
			slot1 = slot1 + 0.2
			slot0.value = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot13 = slot3.gameObject

		slot8(slot10, slot11, slot12, slot13)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPlayingUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cmd
		slot2 = slot0
		slot0 = slot0.stopAutoPlay

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSkipUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cmd
		slot2 = slot0
		slot0 = slot0.canSkip
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 9-24, warpins: 1 ---
		slot0 = DialogueGraphUtils
		slot0 = slot0.setGameTime
		slot2 = 0

		slot0(slot2)

		slot0 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.cmd
			slot2 = slot0
			slot0 = slot0.startSkip

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1, slot2, slot3 = nil
		slot4 = tostring
		slot6 = self
		slot6 = slot6.cmd
		slot6 = slot6.id
		slot4 = slot4(slot6)
		slot5 = self
		slot5 = slot5.cmd
		slot5 = slot5.skipMsg
		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 25-28, warpins: 1 ---
		slot5 = DialogueGraphSkipData
		slot5 = slot5[slot4]
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-54, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = DialogueGraphSkipData
		slot7 = slot7[slot4]
		slot7 = slot7.title
		slot5 = slot5(slot7)
		slot1 = slot5
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = DialogueGraphSkipData
		slot7 = slot7[slot4]
		slot7 = slot7.msg
		slot5 = slot5(slot7)
		slot2 = slot5
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.showConfirmMsgRaw
		slot7 = slot1
		slot8 = slot2

		slot9 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = okCb

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot10 = nil

		slot11 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = DialogueGraphUtils
			slot0 = slot0.setGameTime
			slot2 = 1

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot12, slot13 = nil
		slot14 = slot3

		slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 55-79, warpins: 2 ---
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "SKIPDIALOGUE"
		slot5 = slot5(slot7)
		slot1 = slot5
		slot2 = ""
		slot5 = {}
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.noSkipScenePromptToday
		slot6 = not slot6
		slot5.hint = slot6

		slot6 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.SetSkipScenePromptToday
			slot4 = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.hintCb = slot6
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "SKIPDIALOGUE_TODAY"
		slot6 = slot6(slot8)
		slot5.hintDesc = slot6
		slot3 = slot5
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.noSkipScenePromptToday
		--- END OF BLOCK #5 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 80-82, warpins: 1 ---
		slot5 = slot0

		slot5()

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 83-93, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.showConfirmMsgRaw
		slot7 = slot1
		slot8 = slot2

		slot9 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = okCb

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot10 = nil

		slot11 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = DialogueGraphUtils
			slot0 = slot0.setGameTime
			slot2 = 1

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot12, slot13 = nil
		slot14 = slot3

		slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 94-95, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 96-96, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnLogUButton

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		slot0 = self
		slot0 = slot0.cmd
		slot2 = slot0
		slot0 = slot0.pause

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.communication
		slot2 = slot0
		slot0 = slot0.openDialogReview

		slot3 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.show

			slot0(slot2)

			slot0 = self
			slot0 = slot0.cmd
			slot2 = slot0
			slot0 = slot0.resume

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.gameObject
	slot4 = "confirm"
	slot1 = slot1(slot3, slot4)
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Confirm
	slot1.actionPath = slot2
	slot2 = true
	slot1.isVirtual = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.DIALOGUE_GRAPH_PLAYBACK_CLICK_NEXT

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnLogUButton
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "keyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.btnSpeedUButton
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "keyHotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.view
	slot4 = slot4.btnAutoUButton
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "keyHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot5 = slot5.btnPlayingUButton
	slot5 = slot5.transform
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "keyHotKeyContent"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.view
	slot6 = slot6.btnSkipUButton
	slot6 = slot6.transform
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetRefValue
	slot9 = "keyHotKeyContent"
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.view
	slot7 = slot7.btnGearUButton
	slot7 = slot7.transform
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.GetRefValue
	slot10 = "keyHotKeyContent"
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.SetHotKeyPaths
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadSelect

	slot8(slot10, slot11)

	slot10 = slot3
	slot8 = slot3.SetHotKeyPaths
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadRightShoulder

	slot8(slot10, slot11)

	slot10 = slot4
	slot8 = slot4.SetHotKeyPaths
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadButtonWest

	slot8(slot10, slot11)

	slot10 = slot5
	slot8 = slot5.SetHotKeyPaths
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadButtonWest

	slot8(slot10, slot11)

	slot10 = slot6
	slot8 = slot6.SetHotKeyPaths
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadStart

	slot8(slot10, slot11)

	slot10 = slot7
	slot8 = slot7.SetHotKeyPaths
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadLeftShoulder

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.bindHotKeyPerform
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadSelect
	slot12 = slot0.view
	slot12 = slot12.btnLogUButton
	slot12 = slot12.luaClick
	slot13 = slot0.view
	slot13 = slot13.btnLogUButton
	slot13 = slot13.gameObject

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.bindHotKeyPerform
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadRightShoulder
	slot12 = slot0.view
	slot12 = slot12.btnSpeedUButton
	slot12 = slot12.luaClick
	slot13 = slot0.view
	slot13 = slot13.btnSpeedUButton
	slot13 = slot13.gameObject

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.bindHotKeyPerform
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadButtonWest
	slot12 = slot0.view
	slot12 = slot12.btnAutoUButton
	slot12 = slot12.luaClick
	slot13 = slot0.view
	slot13 = slot13.btnAutoUButton
	slot13 = slot13.gameObject

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.bindHotKeyPerform
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadButtonWest
	slot12 = slot0.view
	slot12 = slot12.btnPlayingUButton
	slot12 = slot12.luaClick
	slot13 = slot0.view
	slot13 = slot13.btnPlayingUButton
	slot13 = slot13.gameObject

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.bindHotKeyPerform
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadStart
	slot12 = slot0.view
	slot12 = slot12.btnSkipUButton
	slot12 = slot12.luaClick
	slot13 = slot0.view
	slot13 = slot13.btnSkipUButton
	slot13 = slot13.gameObject

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.bindHotKeyPerform
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadLeftShoulder

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnGearUButton
		slot0 = slot0.isTooltipOpen
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnGearUButton
		slot2 = slot0
		slot0 = slot0.CloseTooltip

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnGearUButton
		slot2 = slot0
		slot0 = slot0.OpenTooltip

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot13 = slot0.view
	slot13 = slot13.btnGearUButton
	slot13 = slot13.gameObject

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.bindHotKeyPerform
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadCancel

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnGearUButton
		slot2 = slot0
		slot0 = slot0.CloseTooltip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = slot0.view
	slot13 = slot13.btnGearUButton
	slot13 = slot13.gameObject

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onInit

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onShow = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.cmd
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = slot1.cmd
	slot0.cmd = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPlaySpeed
	slot4 = slot0.cmd
	slot6 = slot4
	slot4 = slot4.getPlaySpeed
	slot4 = slot4(slot6)
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = slot0.cmd
	slot3 = slot1
	slot1 = slot1.getPlaybackState
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.onPlaybackStateChange
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onPlaybackPremissionChange
	slot5 = DialogueGraphConst
	slot5 = slot5.PLAYBACK_PERMISSION
	slot5 = slot5.SKIP

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onInit = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.currentSpeed
	slot2 = CommonSkipCtrl
	slot2 = slot2.SpeedMax
	--- END OF BLOCK #0 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = 1
	slot0.currentSpeed = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-14, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0.currentSpeed
	slot3 = slot3 + 1
	slot1 = slot1(slot3)
	slot0.currentSpeed = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setPlaySpeed
	slot4 = slot0.currentSpeed

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot11.changeSpeed = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0.currentSpeed = slot1
	slot3 = slot0.cmd
	slot5 = slot3
	slot3 = slot3.setPlaySpeed
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.speedText
	slot4 = string
	slot4 = slot4.format
	slot6 = "x%.1f"
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3.text = slot4

	return
	--- END OF BLOCK #0 ---



end

slot11.setPlaySpeed = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "state"
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot11.refreshSpeedBtnState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.cmd = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot12

return slot11
--- END OF BLOCK #0 ---



