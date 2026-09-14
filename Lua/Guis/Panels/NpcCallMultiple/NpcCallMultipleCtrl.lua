--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "NpcCallMultipleCtrl"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.puppet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = ToBool
slot8 = 0
slot9 = "VX_Ani_AiPhoneCall_In"
slot10 = "VX_Ani_AiPhoneCall_Out"
slot11 = "VX_Ani_AiPhoneCall_Change"
slot12 = "VX_Node_AiCommunicate_Avatar_In2"
slot13 = "VX_Node_AiCommunicate_Avatar_Change"
slot14 = "VX_Node_AiCommunicate_Avatar_In"
slot15 = "VX_Node_AiCommunicate_Avatar_Out"
slot16 = {
	ON_HOLD = 1,
	HANGUP = 4,
	CONNECTED = 3,
	CONNECTING = 2
}

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0

	slot2(slot4)

	slot2 = PHONE_STATE
	slot2 = slot2.ON_HOLD
	slot0.state = slot2
	slot2 = slot1.npcId
	slot0.npcId = slot2
	slot2 = slot1.dialogueId
	slot0.dialogueId = slot2
	slot2 = slot1.questId
	slot0.questId = slot2
	slot2 = slot1.closeFunc
	slot0.closeFunc = slot2
	slot2 = SysConfigData
	slot2 = slot2.NPC_CALL_CLOSE_TIME
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot2 = 15
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	slot0.Timeout = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnOnUButton

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-43, warpins: 1 ---
		slot3 = self
		slot4 = PHONE_STATE
		slot4 = slot4.CONNECTING
		slot3.state = slot4
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.audio
		slot5 = slot3
		slot3 = slot3.triggerEvent
		slot6 = "stop_SFX_UI_PhoneRing"

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.audio
		slot5 = slot3
		slot3 = slot3.triggerEvent
		slot6 = "SFX_UI_OnPhone"

		slot3(slot5, slot6)

		slot3 = UIUtils
		slot3 = slot3.PlayAnimation
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.panelAvatarAnimation
		slot6 = PhoneAvatarAccepting

		slot7 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot3(slot5, slot6, slot7)

		slot3 = UIUtils
		slot3 = slot3.PlayAnimation
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.panelAvatarAnimation
		slot6 = PhoneAvatarChange

		slot7 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.dismiss

			slot0(slot2)

			slot0 = self
			slot0 = slot0.closeFunc
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-12, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.closeFunc

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot3(slot5, slot6, slot7)

		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.dialogue
		slot5 = slot3
		slot3 = slot3.playDialogueGraph
		slot6 = self
		slot6 = slot6.dialogueId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnOffUButton

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-35, warpins: 1 ---
		slot3 = self
		slot4 = PHONE_STATE
		slot4 = slot4.HANGUP
		slot3.state = slot4
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.audio
		slot5 = slot3
		slot3 = slot3.triggerEvent
		slot6 = "stop_SFX_UI_PhoneRing"

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.audio
		slot5 = slot3
		slot3 = slot3.triggerEvent
		slot6 = "SFX_UI_PhoneOff"

		slot3(slot5, slot6)

		slot3 = UIUtils
		slot3 = slot3.PlayAnimation
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.panePhoneAnimation
		slot6 = PhoneOut

		slot7 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot3(slot5, slot6, slot7)

		slot3 = UIUtils
		slot3 = slot3.PlayAnimation
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.panelAvatarAnimation
		slot6 = PhoneAvatarOut

		slot7 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.dismiss

			slot0(slot2)

			slot0 = self
			slot0 = slot0.closeFunc
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-12, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.closeFunc

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.keyNoKeyBindingPro
	slot2 = "Hud/LeftCancel"
	slot1.actionPath = slot2
	slot1 = slot0.view
	slot1 = slot1.keyNoKeyBindingPro

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnOffUButton
		slot1 = slot1.luaClick

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot1 = slot0.view
	slot1 = slot1.keyYesKeyBindingPro
	slot2 = "Hud/LeftConfirm"
	slot1.actionPath = slot2
	slot1 = slot0.view
	slot1 = slot1.keyYesKeyBindingPro

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnOnUButton
		slot1 = slot1.luaClick

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.showHeadIconUI
	slot5 = slot1.npcId

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_PhoneEntry"

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_PhoneRing"

	slot2(slot4, slot5)

	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.view
	slot4 = slot4.panePhoneAnimation
	slot5 = PhoneIn

	slot2(slot4, slot5)

	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.view
	slot4 = slot4.panelAvatarAnimation
	slot5 = PhoneAvatarIn

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.progressUProgress
	slot3 = 1
	slot2.value = slot3
	slot2 = SysConfigData
	slot2 = slot2.NPC_CALL_CLOSE_TIME
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 44-44, warpins: 1 ---
	slot2 = slot0.Timeout
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 45-54, warpins: 2 ---
	slot0.Countdown = slot2
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-23, warpins: 2 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.Countdown
		slot1 = slot1 - 1
		slot0.Countdown = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.progressUProgress
		slot1 = self
		slot1 = slot1.Countdown
		slot2 = self
		slot2 = slot2.Timeout
		slot1 = slot1 / slot2
		slot0.value = slot1
		slot0 = self
		slot0 = slot0.Countdown
		--- END OF BLOCK #2 ---

		if slot0 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-38, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnOffUButton
		slot0 = slot0.luaClick

		slot0()

		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = self
		slot3 = slot3.ProgressShowTimer

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.ProgressShowTimer = slot1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 39-42, warpins: 1 ---
		slot0 = self
		slot0 = slot0.Countdown

		--- END OF BLOCK #4 ---

		if slot0 == 3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #5 43-43, warpins: 1 ---
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 43-43, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.ProgressShowTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.onOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onHide
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.callback = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.ProgressShowTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "SFX_UI_PhoneOff"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.ProgressShowTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.ProgressShowTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onDestroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PuppetData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.isNpc
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryShowNpcCallMultipleHeadIcon
	slot6 = slot2.iconName
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.tryShowNpcCallMultipleName
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.name
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.showHeadIconUI = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "AI_COMMUNICATE_STRANGER"
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.avatarName
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot3.tryShowNpcCallMultipleName = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.imgRoleUImage
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.imgRoleUImage
	--- END OF BLOCK #2 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot4.url = slot5

	return
	--- END OF BLOCK #4 ---



end

slot3.tryShowNpcCallMultipleHeadIcon = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.checkUIShowVirtualMouseCursor = slot17

return slot3
--- END OF BLOCK #0 ---



