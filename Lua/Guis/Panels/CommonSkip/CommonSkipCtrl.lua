--- BLOCK #0 1-78, warpins: 1 ---
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
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = slot4.LightClass
slot14 = "CommonSkipCtrl"
slot15 = slot9
slot12 = slot12(slot14, slot15)
slot13 = 3
slot12.SpeedMax = slot13
slot13 = {}
slot14 = slot3.DIALOGUE_GRAPH_PLAYBACK_STATE_CHANGE
slot15 = {
	"onPlaybackStateChange",
	true
}
slot13[slot14] = slot15
slot14 = slot3.DIALOGUE_GRAPH_PLAYBACK_PERMISSION_CHANGE
slot15 = {
	"onPlaybackPremissionChange",
	true
}
slot13[slot14] = slot15
slot12.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot13

slot13 = function(slot0, slot1)
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

slot12.onPlaybackStateChange = slot13

slot13 = function(slot0, slot1)
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

slot12.onPlaybackPremissionChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-169, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.btnSpeedUButton
	slot4 = false

	slot1(slot3, slot4)

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
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.btnGearUButton
	slot4 = false

	slot1(slot3, slot4)

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

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 9-22, warpins: 1 ---
		slot0 = DialogueGraphUtils
		slot0 = slot0.pauseGame

		slot0()

		slot0 = self
		slot0 = slot0.cmd

		slot1 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = DialogueGraphUtils
			slot0 = slot0.resumeGame

			slot0()

			slot0 = cmd
			slot2 = slot0
			slot0 = slot0.startSkip

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot2, slot3, slot4 = nil
		slot5 = self
		slot5 = slot5.cmd
		slot5 = slot5.id
		slot6 = DialogueGraphSkipData
		slot6 = slot6[slot5]
		--- END OF BLOCK #2 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-51, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.getLocalizationText
		slot8 = DialogueGraphSkipData
		slot8 = slot8[slot5]
		slot8 = slot8.title
		slot6 = slot6(slot8)
		slot2 = slot6
		slot6 = pg
		slot6 = slot6.getLocalizationText
		slot8 = DialogueGraphSkipData
		slot8 = slot8[slot5]
		slot8 = slot8.msg
		slot6 = slot6(slot8)
		slot3 = slot6
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.ui
		slot6 = slot6.dialogueSkip
		slot8 = slot6
		slot6 = slot6.openConfirm
		slot9 = slot2
		slot10 = slot3

		slot11 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = okCb

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot12 = nil

		slot13 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = DialogueGraphUtils
			slot0 = slot0.resumeGame

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot14, slot15 = nil
		slot16 = slot4

		slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 52-76, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "SKIPDIALOGUE"
		slot6 = slot6(slot8)
		slot2 = slot6
		slot3 = ""
		slot6 = {}
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.noSkipScenePromptToday
		slot7 = not slot7
		slot6.hint = slot7

		slot7 = function(slot0)
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

		slot6.hintCb = slot7
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "SKIPDIALOGUE_TODAY"
		slot7 = slot7(slot9)
		slot6.hintDesc = slot7
		slot4 = slot6
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.noSkipScenePromptToday
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 77-79, warpins: 1 ---
		slot6 = slot1

		slot6()

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 80-90, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.showConfirmMsgRaw
		slot8 = slot2
		slot9 = slot3

		slot10 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = DialogueGraphUtils
			slot0 = slot0.resumeGame

			slot0()

			slot0 = okCb

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot11 = nil

		slot12 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = DialogueGraphUtils
			slot0 = slot0.resumeGame

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot13, slot14 = nil
		slot15 = slot4

		slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 91-92, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 93-93, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



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
	slot3 = slot3.btnAutoUButton
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
	slot4 = slot4.btnPlayingUButton
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
	slot5 = slot5.btnSkipUButton
	slot5 = slot5.transform
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "keyHotKeyContent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.SetHotKeyPaths
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_MAP_ACTION_KEY
	slot9 = slot9.GamepadSelect

	slot6(slot8, slot9)

	slot8 = slot3
	slot6 = slot3.SetHotKeyPaths
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_MAP_ACTION_KEY
	slot9 = slot9.GamepadButtonWest

	slot6(slot8, slot9)

	slot8 = slot4
	slot6 = slot4.SetHotKeyPaths
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_MAP_ACTION_KEY
	slot9 = slot9.GamepadButtonWest

	slot6(slot8, slot9)

	slot8 = slot5
	slot6 = slot5.SetHotKeyPaths
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_MAP_ACTION_KEY
	slot9 = slot9.GamepadStart

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.bindHotKeyPerform
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_MAP_ACTION_KEY
	slot9 = slot9.GamepadSelect
	slot10 = slot0.view
	slot10 = slot10.btnLogUButton
	slot10 = slot10.luaClick
	slot11 = slot0.view
	slot11 = slot11.btnLogUButton
	slot11 = slot11.gameObject

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.bindHotKeyPerform
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_MAP_ACTION_KEY
	slot9 = slot9.GamepadButtonWest
	slot10 = slot0.view
	slot10 = slot10.btnAutoUButton
	slot10 = slot10.luaClick
	slot11 = slot0.view
	slot11 = slot11.btnAutoUButton
	slot11 = slot11.gameObject

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.bindHotKeyPerform
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_MAP_ACTION_KEY
	slot9 = slot9.GamepadButtonWest
	slot10 = slot0.view
	slot10 = slot10.btnPlayingUButton
	slot10 = slot10.luaClick
	slot11 = slot0.view
	slot11 = slot11.btnPlayingUButton
	slot11 = slot11.gameObject

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.bindHotKeyPerform
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_MAP_ACTION_KEY
	slot9 = slot9.GamepadStart
	slot10 = slot0.view
	slot10 = slot10.btnSkipUButton
	slot10 = slot10.luaClick
	slot11 = slot0.view
	slot11 = slot11.btnSkipUButton
	slot11 = slot11.gameObject

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.bindHotKeyPerform
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_MAP_ACTION_KEY
	slot9 = slot9.ClosePanelCommon

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnSkipUButton
		slot0 = slot0.luaClick

		slot0()

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot11 = slot0.view
	slot11 = slot11.gameObject

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot13

slot13 = function(slot0)
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

slot12.onShow = slot13

slot13 = function(slot0, slot1)
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

slot12.onOpen = slot13

slot13 = function(slot0)
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

slot12.onInit = slot13

slot13 = function(slot0)
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

slot12.changeSpeed = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.currentSpeed = slot1
	slot3 = slot0.cmd
	slot5 = slot3
	slot3 = slot3.setPlaySpeed
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot12.setPlaySpeed = slot13

slot13 = function(slot0, slot1, slot2)
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

slot12.refreshSpeedBtnState = slot13

slot13 = function(slot0)
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

slot12.onDestroy = slot13

return slot12
--- END OF BLOCK #0 ---



