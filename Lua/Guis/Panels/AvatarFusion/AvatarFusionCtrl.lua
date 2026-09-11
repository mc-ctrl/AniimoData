--- BLOCK #0 1-129, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.UIScene.UISceneConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Utils.AvatarUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.Avatar.avatar_preset_detail_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.avatar_preset_data"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GUIS
slot9 = slot9.Panels
slot9 = slot9.Utils
slot9 = slot9.KeyBindingPro
slot10 = require
slot12 = "Const.HotkeyConst"
slot10 = slot10(slot12)
slot11 = slot0.LightClass
slot13 = "AvatarFusionCtrl"
slot14 = slot1
slot11 = slot11(slot13, slot14)
slot12 = pg
slot12 = slot12.global
slot12 = slot12.avatarMgr
slot12 = slot12.avatarBody
slot13 = pg
slot13 = slot13.global
slot13 = slot13.avatarMgr
slot13 = slot13.avatarFace
slot14 = pg
slot14 = slot14.global
slot14 = slot14.avatarMgr
slot14 = slot14.avatarHair
slot15 = pg
slot15 = slot15.global
slot15 = slot15.avatarMgr
slot15 = slot15.avatarMakeup
slot16 = {}
slot11.messages = slot16
slot16 = {
	UP = "up",
	BOT_RIGHT = "botRight",
	BOT_LEFT = "botLeft"
}
slot11.SLOT_INDEX = slot16
slot16 = 250
slot11.JOYSTICK_RANGE = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	slot0.avatarScene = slot2
	slot2 = slot0.avatarScene
	slot3 = true
	slot2.pauseAutoSave = slot3
	slot2 = slot1.presetKey
	slot0.presetKey = slot2
	slot2 = AvatarPresetData
	slot3 = slot0.presetKey
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-25, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-38, warpins: 2 ---
	slot3 = slot2.body
	slot0.body = slot3
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Gender"
	slot7 = slot0.body
	slot8 = slot0.model
	slot8 = slot8.GENDER
	slot8 = slot8.GIRL
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-40, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 41-41, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-89, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot1.backFunc
	slot0.backFunc = slot3
	slot3 = nil
	slot0.slotUpPreset = slot3
	slot3 = nil
	slot0.slotBotLeftPreset = slot3
	slot3 = nil
	slot0.slotBotRightPreset = slot3
	slot3 = {}
	slot0.recordBodyData = slot3
	slot3 = {}
	slot0.recordFaceData = slot3
	slot3 = {}
	slot0.resultBodyData = slot3
	slot3 = {}
	slot0.resultFaceData = slot3
	slot3 = nil
	slot0.curSelectedSlotIndex = slot3
	slot3 = 0
	slot0.joyStickX = slot3
	slot3 = 0
	slot0.joyStickY = slot3
	slot3 = 0
	slot0.lastCount = slot3
	slot3 = 0
	slot0.lastPersistTime = slot3
	slot3 = 0
	slot0._nextRandomPickAllowedTime = slot3
	slot3 = false
	slot0._randomPickBusy = slot3
	slot3 = nil
	slot0._makeupRefreshTimerId = slot3
	slot5 = slot0
	slot3 = slot0.changeRootPage
	slot6 = 0

	slot3(slot5, slot6)

	slot3 = nil
	slot0.pickedHairPreset = slot3
	slot3 = nil
	slot0.pickedMakeupPreset = slot3
	slot3 = false
	slot0.aniOnce = slot3
	slot3 = nil
	slot0.firstPick = slot3
	slot3 = slot1.fusionData
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #6 90-104, warpins: 1 ---
	slot3 = slot1.fusionData
	slot0.fusionData = slot3
	slot3 = slot0.fusionData
	slot3 = slot3.slotUp
	slot0.slotUpPreset = slot3
	slot3 = slot0.fusionData
	slot3 = slot3.slotBotLeft
	slot0.slotBotLeftPreset = slot3
	slot3 = slot0.fusionData
	slot3 = slot3.slotBotRight
	slot0.slotBotRightPreset = slot3
	slot3 = slot0.fusionData
	slot3 = slot3.joyStickX
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 105-105, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 106-110, warpins: 2 ---
	slot0.joyStickX = slot3
	slot3 = slot0.fusionData
	slot3 = slot3.joyStickY
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 111-111, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 112-119, warpins: 2 ---
	slot0.joyStickY = slot3
	slot5 = slot0
	slot3 = slot0.renderSlot
	slot6 = slot0.view
	slot6 = slot6.btnAdd1UButton
	slot7 = slot0.slotUpPreset
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 120-125, warpins: 1 ---
	slot7 = AvatarPresetData
	slot8 = slot0.slotUpPreset
	slot7 = slot7[slot8]
	slot7 = slot7.icon
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 126-126, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 127-135, warpins: 2 ---
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.renderSlot
	slot6 = slot0.view
	slot6 = slot6.btnAdd2UButton
	slot7 = slot0.slotBotLeftPreset
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 136-141, warpins: 1 ---
	slot7 = AvatarPresetData
	slot8 = slot0.slotBotLeftPreset
	slot7 = slot7[slot8]
	slot7 = slot7.icon
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 142-142, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 143-151, warpins: 2 ---
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.renderSlot
	slot6 = slot0.view
	slot6 = slot6.btnAdd3UButton
	slot7 = slot0.slotBotRightPreset
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 152-157, warpins: 1 ---
	slot7 = AvatarPresetData
	slot8 = slot0.slotBotRightPreset
	slot7 = slot7[slot8]
	slot7 = slot7.icon
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 158-158, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 159-188, warpins: 2 ---
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.recordData

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.handleRectTransform
	slot4 = Vector2
	slot6 = AvatarFusionCtrl
	slot6 = slot6.JOYSTICK_RANGE
	slot7 = slot0.joyStickX
	slot6 = slot6 * slot7
	slot7 = AvatarFusionCtrl
	slot7 = slot7.JOYSTICK_RANGE
	slot8 = slot0.joyStickY
	slot7 = slot7 * slot8
	slot4 = slot4(slot6, slot7)
	slot3.anchoredPosition = slot4
	slot3 = slot0.fusionData
	slot3 = slot3.pickedHairPreset
	slot0.pickedHairPreset = slot3
	slot3 = slot0.fusionData
	slot3 = slot3.pickedMakeupPreset
	slot0.pickedMakeupPreset = slot3
	slot3 = slot0.fusionData
	slot3 = slot3.firstPick
	slot0.firstPick = slot3
	slot5 = slot0
	slot3 = slot0.refreshPartsList

	slot3(slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 189-196, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.initPresetList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.setTipText
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #20 ---



end

slot11.onCreate = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot0._randomPickBusy = slot2
	slot2 = slot0.view
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnDiceUButton
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnDiceUButton
	slot3 = slot0._randomPickBusy
	slot3 = not slot3
	slot2.interactable = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot11._setRandomPickBusy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Time
	slot2 = slot2.realtimeSinceStartup
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0.lastPersistTime
	slot3 = slot2 - slot3
	slot4 = 0.5

	--- END OF BLOCK #1 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 3 ---
	slot0.lastPersistTime = slot2
	slot5 = slot0
	slot3 = slot0.emptyPick
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.avatar
	slot5 = slot3
	slot3 = slot3.setFusionData

	slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-48, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.avatar
	slot5 = slot3
	slot3 = slot3.setFusionData
	slot6 = {}
	slot7 = slot0.slotUpPreset
	slot6.slotUp = slot7
	slot7 = slot0.slotBotLeftPreset
	slot6.slotBotLeft = slot7
	slot7 = slot0.slotBotRightPreset
	slot6.slotBotRight = slot7
	slot7 = slot0.joyStickX
	slot6.joyStickX = slot7
	slot7 = slot0.joyStickY
	slot6.joyStickY = slot7
	slot7 = slot0.firstPick
	slot6.firstPick = slot7
	slot7 = slot0.pickedHairPreset
	slot6.pickedHairPreset = slot7
	slot7 = slot0.pickedMakeupPreset
	slot6.pickedMakeupPreset = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-53, warpins: 2 ---
	slot3 = AvatarUtils
	slot3 = slot3.saveCustomDataToDisk
	slot5 = slot0.presetKey

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot11.persistFusionProgress = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-87, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.root
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

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
		slot1 = slot1.btnBackUButton
		slot1 = slot1.luaClick

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnBackUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.fusionData
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.compareRecordedFusionData
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "FUSION_AVATAR_TIP_2"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "FUSION_AVATAR_TIP_3"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.revertAll

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.closePanel

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #3 25-29, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 30-35, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.emptyPick
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 36-44, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.revertAll

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 45-57, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "FUSION_AVATAR_TIP_2"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "FUSION_AVATAR_TIP_3"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.revertAll

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.closePanel

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 58-58, warpins: 4 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnUseUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.emptyPick
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.avatar
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.avatar
		slot1 = slot1.fusionUseCount
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-16, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-58, warpins: 2 ---
		slot1 = slot1 + 1
		slot0.fusionUseCount = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.avatar
		slot2 = slot0
		slot0 = slot0.setFusionData
		slot3 = {}
		slot4 = self
		slot4 = slot4.slotUpPreset
		slot3.slotUp = slot4
		slot4 = self
		slot4 = slot4.slotBotLeftPreset
		slot3.slotBotLeft = slot4
		slot4 = self
		slot4 = slot4.slotBotRightPreset
		slot3.slotBotRight = slot4
		slot4 = self
		slot4 = slot4.joyStickX
		slot3.joyStickX = slot4
		slot4 = self
		slot4 = slot4.joyStickY
		slot3.joyStickY = slot4
		slot4 = self
		slot4 = slot4.firstPick
		slot3.firstPick = slot4
		slot4 = self
		slot4 = slot4.pickedHairPreset
		slot3.pickedHairPreset = slot4
		slot4 = self
		slot4 = slot4.pickedMakeupPreset
		slot3.pickedMakeupPreset = slot4

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "FUSION_AVATAR_TIP_6"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 59-64, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.avatar
		slot2 = slot0
		slot0 = slot0.setFusionData

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 65-69, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnAdd1UButton

	slot3 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectSlot
		slot3 = AvatarFusionCtrl
		slot3 = slot3.SLOT_INDEX
		slot3 = slot3.UP
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.btnAdd1UButton

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnAdd2UButton

	slot3 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectSlot
		slot3 = AvatarFusionCtrl
		slot3 = slot3.SLOT_INDEX
		slot3 = slot3.BOT_LEFT
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.btnAdd2UButton

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnAdd3UButton

	slot3 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectSlot
		slot3 = AvatarFusionCtrl
		slot3 = slot3.SLOT_INDEX
		slot3 = slot3.BOT_RIGHT
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.btnAdd3UButton

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot4 = slot0
	slot2 = slot0.registerAddBtnEvent
	slot5 = AvatarFusionCtrl
	slot5 = slot5.SLOT_INDEX
	slot5 = slot5.UP
	slot6 = slot0.view
	slot6 = slot6.btnAdd1UButton

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.registerAddBtnEvent
	slot5 = AvatarFusionCtrl
	slot5 = slot5.SLOT_INDEX
	slot5 = slot5.BOT_LEFT
	slot6 = slot0.view
	slot6 = slot6.btnAdd2UButton

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.registerAddBtnEvent
	slot5 = AvatarFusionCtrl
	slot5 = slot5.SLOT_INDEX
	slot5 = slot5.BOT_RIGHT
	slot6 = slot0.view
	slot6 = slot6.btnAdd3UButton

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnDiceUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.randomPick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot3 = slot2.presetKey
		slot0.name = slot3
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "avatarUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		slot4.url = slot5
		slot5 = slot2.presetKey
		slot6 = self
		slot6 = slot6.slotUpPreset
		--- END OF BLOCK #0 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 18-22, warpins: 1 ---
		slot5 = slot2.presetKey
		slot6 = self
		slot6 = slot6.slotBotLeftPreset
		--- END OF BLOCK #1 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 23-27, warpins: 1 ---
		slot5 = slot2.presetKey
		slot6 = self
		slot6 = slot6.slotBotRightPreset
		--- END OF BLOCK #2 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-30, warpins: 3 ---
		slot5 = true
		slot0.isSelected = slot5
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 31-32, warpins: 1 ---
		slot5 = false
		slot0.isSelected = slot5

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-36, warpins: 2 ---
		slot5 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curSelectedSlotIndex
			slot1 = AvatarFusionCtrl
			slot1 = slot1.SLOT_INDEX
			slot1 = slot1.UP
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 8-11, warpins: 1 ---
			slot0 = self
			slot0 = slot0.slotUpPreset
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 12-23, warpins: 1 ---
			slot0 = self
			slot0 = slot0.recordFaceData
			slot1 = self
			slot1 = slot1.slotUpPreset
			slot2 = nil
			slot0[slot1] = slot2
			slot0 = self
			slot0 = slot0.recordBodyData
			slot1 = self
			slot1 = slot1.slotUpPreset
			slot2 = nil
			slot0[slot1] = slot2
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 24-37, warpins: 2 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.presetKey
			slot0.slotUpPreset = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.renderSlot
			slot3 = self
			slot3 = slot3.view
			slot3 = slot3.btnAdd1UButton
			slot4 = data
			slot4 = slot4.icon

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #12


			--- BLOCK #4 38-44, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curSelectedSlotIndex
			slot1 = AvatarFusionCtrl
			slot1 = slot1.SLOT_INDEX
			slot1 = slot1.BOT_LEFT
			--- END OF BLOCK #4 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #5 45-48, warpins: 1 ---
			slot0 = self
			slot0 = slot0.slotBotLeftPreset
			--- END OF BLOCK #5 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 49-60, warpins: 1 ---
			slot0 = self
			slot0 = slot0.recordFaceData
			slot1 = self
			slot1 = slot1.slotBotLeftPreset
			slot2 = nil
			slot0[slot1] = slot2
			slot0 = self
			slot0 = slot0.recordBodyData
			slot1 = self
			slot1 = slot1.slotBotLeftPreset
			slot2 = nil
			slot0[slot1] = slot2
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 61-74, warpins: 2 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.presetKey
			slot0.slotBotLeftPreset = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.renderSlot
			slot3 = self
			slot3 = slot3.view
			slot3 = slot3.btnAdd2UButton
			slot4 = data
			slot4 = slot4.icon

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #12


			--- BLOCK #8 75-81, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curSelectedSlotIndex
			slot1 = AvatarFusionCtrl
			slot1 = slot1.SLOT_INDEX
			slot1 = slot1.BOT_RIGHT
			--- END OF BLOCK #8 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #9 82-85, warpins: 1 ---
			slot0 = self
			slot0 = slot0.slotBotRightPreset
			--- END OF BLOCK #9 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 86-97, warpins: 1 ---
			slot0 = self
			slot0 = slot0.recordFaceData
			slot1 = self
			slot1 = slot1.slotBotRightPreset
			slot2 = nil
			slot0[slot1] = slot2
			slot0 = self
			slot0 = slot0.recordBodyData
			slot1 = self
			slot1 = slot1.slotBotRightPreset
			slot2 = nil
			slot0[slot1] = slot2
			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 98-110, warpins: 2 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.presetKey
			slot0.slotBotRightPreset = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.renderSlot
			slot3 = self
			slot3 = slot3.view
			slot3 = slot3.btnAdd3UButton
			slot4 = data
			slot4 = slot4.icon

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 111-124, warpins: 4 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.initPresetList

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshPartsList

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.checkFirstExists
			slot0 = slot0(slot2)
			--- END OF BLOCK #12 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 125-149, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.findExistsPresetKey

			slot1(slot3)

			slot1 = self
			slot2 = self
			slot2 = slot2.firstPick
			slot1.pickedHairPreset = slot2
			slot1 = self
			slot2 = self
			slot2 = slot2.firstPick
			slot1.pickedMakeupPreset = slot2
			slot1 = self
			slot3 = slot1
			slot1 = slot1.changeToPresetHair
			slot4 = self
			slot4 = slot4.pickedHairPreset

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.changeToPresetMakeUp
			slot4 = self
			slot4 = slot4.pickedMakeupPreset

			slot1(slot3, slot4)

			--- END OF BLOCK #13 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #16


			--- BLOCK #14 150-155, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.countPick
			slot1 = slot1(slot3)
			--- END OF BLOCK #14 ---

			if slot1 == 1 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #15 156-179, warpins: 1 ---
			slot1 = self
			slot2 = data
			slot2 = slot2.presetKey
			slot1.firstPick = slot2
			slot1 = self
			slot2 = self
			slot2 = slot2.firstPick
			slot1.pickedHairPreset = slot2
			slot1 = self
			slot2 = self
			slot2 = slot2.firstPick
			slot1.pickedMakeupPreset = slot2
			slot1 = self
			slot3 = slot1
			slot1 = slot1.changeToPresetHair
			slot4 = self
			slot4 = slot4.pickedHairPreset

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.changeToPresetMakeUp
			slot4 = self
			slot4 = slot4.pickedMakeupPreset

			slot1(slot3, slot4)

			--- END OF BLOCK #15 ---

			FLOW; TARGET BLOCK #16


			--- BLOCK #16 180-180, warpins: 3 ---
			return
			--- END OF BLOCK #16 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.hairList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot3 = false
		slot0.isSelected = slot3
		slot3 = slot2.presetKey
		slot0.name = slot3
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "avatarUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		slot4.url = slot5
		slot5 = slot2.presetKey
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 18-22, warpins: 1 ---
		slot5 = slot2.presetKey
		slot6 = self
		slot6 = slot6.pickedHairPreset
		--- END OF BLOCK #1 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 23-24, warpins: 1 ---
		slot5 = true
		slot0.isSelected = slot5
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-31, warpins: 3 ---
		slot5 = slot2.empty
		slot5 = not slot5
		slot0.interactable = slot5

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.empty

			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-31, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.changeToPresetHair
			slot3 = data
			slot3 = slot3.presetKey

			slot0(slot2, slot3)

			slot0 = self
			slot1 = data
			slot1 = slot1.presetKey
			slot0.pickedHairPreset = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.persistFusionProgress
			slot3 = true

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.hairList
			slot2 = slot0
			slot0 = slot0.GetAllButtons
			slot0 = slot0(slot2)
			slot1 = 0
			slot2 = slot0.Length
			slot2 = slot2 - 1
			slot3 = 1
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 32-40, warpins: 2 ---
			slot5 = slot0[slot4]
			slot6 = slot0[slot4]
			slot6 = slot6.name
			slot7 = tostring
			slot9 = data
			slot9 = slot9.presetKey
			slot7 = slot7(slot9)
			--- END OF BLOCK #3 ---

			if slot6 ~= slot7 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 41-42, warpins: 1 ---
			slot6 = false
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 43-43, warpins: 1 ---
			slot6 = true
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 44-45, warpins: 2 ---
			slot5.isSelected = slot6

			--- END OF BLOCK #6 ---

			for slot4=slot1, slot2, slot3
			LOOP BLOCK #3
			GO OUT TO BLOCK #7

			--- BLOCK #7 46-46, warpins: 1 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.makeUpList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot3 = false
		slot0.isSelected = slot3
		slot3 = slot2.presetKey
		slot0.name = slot3
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "avatarUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		slot4.url = slot5
		slot5 = slot2.presetKey
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 18-22, warpins: 1 ---
		slot5 = slot2.presetKey
		slot6 = self
		slot6 = slot6.pickedMakeupPreset
		--- END OF BLOCK #1 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 23-24, warpins: 1 ---
		slot5 = true
		slot0.isSelected = slot5
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-31, warpins: 3 ---
		slot5 = slot2.empty
		slot5 = not slot5
		slot0.interactable = slot5

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.empty

			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-31, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.changeToPresetMakeUp
			slot3 = data
			slot3 = slot3.presetKey

			slot0(slot2, slot3)

			slot0 = self
			slot1 = data
			slot1 = slot1.presetKey
			slot0.pickedMakeupPreset = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.persistFusionProgress
			slot3 = true

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.makeUpList
			slot2 = slot0
			slot0 = slot0.GetAllButtons
			slot0 = slot0(slot2)
			slot1 = 0
			slot2 = slot0.Length
			slot2 = slot2 - 1
			slot3 = 1
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 32-40, warpins: 2 ---
			slot5 = slot0[slot4]
			slot6 = slot0[slot4]
			slot6 = slot6.name
			slot7 = tostring
			slot9 = data
			slot9 = slot9.presetKey
			slot7 = slot7(slot9)
			--- END OF BLOCK #3 ---

			if slot6 ~= slot7 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 41-42, warpins: 1 ---
			slot6 = false
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 43-43, warpins: 1 ---
			slot6 = true
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 44-45, warpins: 2 ---
			slot5.isSelected = slot6

			--- END OF BLOCK #6 ---

			for slot4=slot1, slot2, slot3
			LOOP BLOCK #3
			GO OUT TO BLOCK #7

			--- BLOCK #7 46-46, warpins: 1 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.joyStickUJoyStick

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-30, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.handleRectTransform
		slot2 = slot2.anchoredPosition
		slot2 = slot2.x
		slot3 = AvatarFusionCtrl
		slot3 = slot3.JOYSTICK_RANGE
		slot0 = slot2 / slot3
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.handleRectTransform
		slot2 = slot2.anchoredPosition
		slot2 = slot2.y
		slot3 = AvatarFusionCtrl
		slot3 = slot3.JOYSTICK_RANGE
		slot1 = slot2 / slot3
		slot2 = self
		slot2.joyStickX = slot0
		slot2 = self
		slot2.joyStickY = slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.doRatioFusion

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.emptyPick
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 31-36, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.changeRootPage
		slot5 = 0

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 37-41, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.changeRootPage
		slot5 = 2

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaValueChangedWhileDragging = slot3
	slot2 = slot0.view
	slot2 = slot2.closeListUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.emptyPick
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.changeRootPage
		slot3 = 0

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.changeRootPage
		slot3 = 2

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.firstPick
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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.slotUpPreset
	slot2 = slot0.firstPick
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot1 = slot0.slotBotLeftPreset
	slot2 = slot0.firstPick
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot1 = slot0.slotBotRightPreset
	slot2 = slot0.firstPick
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 2 ---
	slot1 = nil
	slot0.firstPick = slot1
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot11.checkFirstExists = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "LeftState"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-25, warpins: 2 ---
	slot2 = nil
	slot0.curSelectedSlotIndex = slot2
	slot2 = slot0.view
	slot2 = slot2.btnAdd1UButton
	slot3 = false
	slot2.isSelected = slot3
	slot2 = slot0.view
	slot2 = slot2.btnAdd2UButton
	slot3 = false
	slot2.isSelected = slot3
	slot2 = slot0.view
	slot2 = slot2.btnAdd3UButton
	slot3 = false
	slot2.isSelected = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.changeRootPage = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "State"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "State"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "avatarUImage"
	slot5 = slot5(slot7, slot8)
	slot5.url = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-27, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "State"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-44, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.recordData

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.doRatioFusion

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.persistFusionProgress
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.setTipText

	slot4(slot6)

	return
	--- END OF BLOCK #5 ---



end

slot11.renderSlot = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.text1USDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "AVATAR_FUSION_TIP_1"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.text3USDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "UI_PinchFace_ConsoleHandleTips"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = 0
	slot3 = slot0.slotUpPreset
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-23, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-26, warpins: 2 ---
	slot3 = slot0.slotBotLeftPreset
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 2 ---
	slot3 = slot0.slotBotRightPreset
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-39, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.text2USDFText
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = 2
	--- END OF BLOCK #6 ---

	if slot2 >= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-47, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.isUsingGamepad
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	if slot6 ~= false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-49, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 50-50, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-59, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.text3USDFText
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = 2
	--- END OF BLOCK #10 ---

	if slot2 >= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-67, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.isUsingGamepad
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	if slot6 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-69, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 70-70, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-79, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.rayBoxURayBox
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = 2
	--- END OF BLOCK #14 ---

	if slot2 >= slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 80-81, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 82-82, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-86, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = 2
	--- END OF BLOCK #17 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 87-90, warpins: 1 ---
	slot3 = slot0.lastCount
	slot4 = 2
	--- END OF BLOCK #18 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 91-93, warpins: 1 ---
	slot3 = slot0.aniOnce
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 94-95, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 96-107, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rightUWidget
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot3(slot5, slot6)

	slot3 = true
	slot0.aniOnce = slot3
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 108-116, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rightUWidget
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User3

	slot3(slot5, slot6)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 117-121, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnUseUButton
	slot4 = true
	slot3.interactable = slot4
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 122-124, warpins: 2 ---
	slot3 = 2
	--- END OF BLOCK #24 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 125-146, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rightUWidget
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnUseUButton
	slot4 = false
	slot3.interactable = slot4
	slot3 = 0
	slot0.joyStickX = slot3
	slot3 = 0
	slot0.joyStickY = slot3
	slot3 = slot0.view
	slot3 = slot3.handleRectTransform
	slot4 = Vector2
	slot4 = slot4.zero
	slot3.anchoredPosition = slot4
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 147-148, warpins: 3 ---
	slot0.lastCount = slot2

	return
	--- END OF BLOCK #26 ---



end

slot11.setTipText = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.firstPick
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.slotUpPreset
	slot1[1] = slot2
	slot2 = slot0.slotBotLeftPreset
	slot1[2] = slot2
	slot2 = slot0.slotBotRightPreset
	slot1[3] = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot0.firstPick = slot6

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.findExistsPresetKey = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnMinusUButton"
	slot4 = slot4(slot6, slot7)

	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = nil
		slot1 = slotIndex
		slot2 = AvatarFusionCtrl
		slot2 = slot2.SLOT_INDEX
		slot2 = slot2.UP
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-19, warpins: 1 ---
		slot1 = self
		slot0 = slot1.slotUpPreset
		slot1 = self
		slot2 = nil
		slot1.slotUpPreset = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 20-25, warpins: 1 ---
		slot1 = slotIndex
		slot2 = AvatarFusionCtrl
		slot2 = slot2.SLOT_INDEX
		slot2 = slot2.BOT_LEFT
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-31, warpins: 1 ---
		slot1 = self
		slot0 = slot1.slotBotLeftPreset
		slot1 = self
		slot2 = nil
		slot1.slotBotLeftPreset = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 32-37, warpins: 1 ---
		slot1 = slotIndex
		slot2 = AvatarFusionCtrl
		slot2 = slot2.SLOT_INDEX
		slot2 = slot2.BOT_RIGHT
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 38-42, warpins: 1 ---
		slot1 = self
		slot0 = slot1.slotBotRightPreset
		slot1 = self
		slot2 = nil
		slot1.slotBotRightPreset = slot2
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 43-51, warpins: 4 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initPresetList

		slot1(slot3)

		slot1 = self
		slot1 = slot1.recordFaceData
		slot1 = slot1[slot0]
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 52-55, warpins: 1 ---
		slot1 = self
		slot1 = slot1.recordFaceData
		slot2 = nil
		slot1[slot0] = slot2
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 56-60, warpins: 2 ---
		slot1 = self
		slot1 = slot1.recordBodyData
		slot1 = slot1[slot0]
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 61-64, warpins: 1 ---
		slot1 = self
		slot1 = slot1.recordBodyData
		slot2 = nil
		slot1[slot0] = slot2
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 65-68, warpins: 2 ---
		slot1 = self
		slot1 = slot1.firstPick
		--- END OF BLOCK #10 ---

		if slot1 == slot0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 69-75, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.firstPick = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.findExistsPresetKey

		slot1(slot3)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 76-79, warpins: 2 ---
		slot1 = self
		slot1 = slot1.firstPick
		--- END OF BLOCK #12 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 80-100, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.firstPick
		slot1.pickedHairPreset = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.changeToPresetHair
		slot4 = self
		slot4 = slot4.firstPick

		slot1(slot3, slot4)

		slot1 = self
		slot2 = self
		slot2 = slot2.firstPick
		slot1.pickedMakeupPreset = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.changeToPresetMakeUp
		slot4 = self
		slot4 = slot4.firstPick

		slot1(slot3, slot4)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 101-110, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.pickedHairPreset = slot2
		slot1 = self
		slot2 = nil
		slot1.pickedMakeupPreset = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.revertAll

		slot1(slot3)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 111-123, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setTipText

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doRatioFusion

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPartsList

		slot1(slot3)

		return
		--- END OF BLOCK #15 ---



	end

	slot4.luaClick = slot5

	return
	--- END OF BLOCK #0 ---



end

slot11.registerAddBtnEvent = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.curSelectedSlotIndex = slot1
	slot3 = AvatarFusionCtrl
	slot3 = slot3.SLOT_INDEX
	slot3 = slot3.UP
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot3 = true
	slot2.isSelected = slot3
	slot3 = slot0.view
	slot3 = slot3.btnAdd2UButton
	slot4 = false
	slot3.isSelected = slot4
	slot3 = slot0.view
	slot3 = slot3.btnAdd3UButton
	slot4 = false
	slot3.isSelected = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 18-22, warpins: 1 ---
	slot3 = AvatarFusionCtrl
	slot3 = slot3.SLOT_INDEX
	slot3 = slot3.BOT_LEFT
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-33, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnAdd1UButton
	slot4 = false
	slot3.isSelected = slot4
	slot3 = true
	slot2.isSelected = slot3
	slot3 = slot0.view
	slot3 = slot3.btnAdd3UButton
	slot4 = false
	slot3.isSelected = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 34-38, warpins: 1 ---
	slot3 = AvatarFusionCtrl
	slot3 = slot3.SLOT_INDEX
	slot3 = slot3.BOT_RIGHT
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-48, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnAdd1UButton
	slot4 = false
	slot3.isSelected = slot4
	slot3 = slot0.view
	slot3 = slot3.btnAdd2UButton
	slot4 = false
	slot3.isSelected = slot4
	slot3 = true
	slot2.isSelected = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-56, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.initPresetList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.changeRootPage
	slot6 = 1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot11.selectSlot = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.addCameraZoomKeyBinding
	slot5 = slot0.view
	slot5 = slot5.root
	slot5 = slot5.gameObject

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "ConsoleBar_AvatarFusion_CameraZoom"
	slot4 = true

	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "ConsoleBar_AvatarFusion_CameraMove"
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.refreshConsoleBarState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onHide = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.slotUpPreset
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.slotBotLeftPreset
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.slotBotRightPreset
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot11.emptyPick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 0
	slot2 = slot0.slotUpPreset
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.slotBotLeftPreset
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot0.slotBotRightPreset
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot11.countPick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot2 = slot0.fusionData
	slot2 = slot2.slotUp
	slot3 = slot0.slotUpPreset
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = slot0.fusionData
	slot2 = slot2.slotBotLeft
	slot3 = slot0.slotBotLeftPreset
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot2 = slot0.fusionData
	slot2 = slot2.slotBotRight
	slot3 = slot0.slotBotRightPreset
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-29, warpins: 2 ---
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot0.fusionData
	slot4 = slot4.joyStickX
	slot5 = slot0.joyStickX
	slot4 = slot4 - slot5
	slot2 = slot2(slot4)
	slot3 = 0.0001
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-40, warpins: 2 ---
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot0.fusionData
	slot4 = slot4.joyStickY
	slot5 = slot0.joyStickY
	slot4 = slot4 - slot5
	slot2 = slot2(slot4)
	slot3 = 0.0001
	--- END OF BLOCK #8 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-46, warpins: 2 ---
	slot2 = slot0.fusionData
	slot2 = slot2.pickedHairPreset
	slot3 = slot0.pickedHairPreset
	--- END OF BLOCK #10 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-52, warpins: 2 ---
	slot2 = slot0.fusionData
	slot2 = slot2.pickedMakeupPreset
	slot3 = slot0.pickedMakeupPreset
	--- END OF BLOCK #12 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-53, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-58, warpins: 2 ---
	slot2 = slot0.fusionData
	slot2 = slot2.firstPick
	slot3 = slot0.firstPick
	--- END OF BLOCK #14 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-59, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-60, warpins: 2 ---
	return slot1
	--- END OF BLOCK #16 ---



end

slot11.compareRecordedFusionData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.backFunc
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.backFunc

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot1 = slot0.avatarScene
	slot2 = false
	slot1.pauseAutoSave = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_AVATAR_FUSION

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.closePanel = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.registerGesture
	slot5 = slot0.uid

	slot2(slot4, slot5)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.setAvatarCameraModeCloseHead

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.unRegisterGesture
	slot5 = slot0.uid

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.onVisibleChange = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot3 = {}
	slot4 = AvatarPresetDetailData
	slot4 = slot4[slot1]
	slot4 = slot4.face
	slot5 = require
	slot7 = string
	slot7 = slot7.format
	slot9 = "Data.Avatar.face.face_%s_data"
	slot10 = slot4
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	slot6 = Utils
	slot6 = slot6.deepCopyTable
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = AvatarUtils
	slot7 = slot7.getSortedGroup
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = AvatarUtils
	slot8 = slot8.getSortedKind
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.avatarMgr
	slot11 = slot9
	slot9 = slot9.GetRuntimeDataResID
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot10 = pairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 35-39, warpins: 1 ---
	slot15 = slot14.key
	slot16 = pairs
	slot18 = slot8[slot15]
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 40-51, warpins: 1 ---
	slot21 = slot20.key
	slot22 = slot0.model
	slot24 = slot22
	slot22 = slot22.getReactions
	slot25 = slot6
	slot26 = slot15
	slot27 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27)
	slot23 = pairs
	slot25 = slot22
	slot23, slot24, slot25 = slot23(slot25)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 52-54, warpins: 1 ---
	slot28 = slot27.key
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-61, warpins: 1 ---
	slot29 = avatarFace
	slot31 = slot29
	slot29 = slot29.GetReactionValue
	slot32 = slot27.key
	slot29 = slot29(slot31, slot32)
	--- END OF BLOCK #4 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 62-69, warpins: 2 ---
	slot29 = pg
	slot29 = slot29.global
	slot29 = slot29.avatarMgr
	slot31 = slot29
	slot29 = slot29.GetRuntimeFaceDataRes
	slot32 = slot9
	slot33 = slot27.key
	slot29 = slot29(slot31, slot32, slot33)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-70, warpins: 2 ---
	slot3[slot28] = slot29

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 71-72, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot26, slot27 in slot23, slot24, slot25
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 73-74, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #2
	GO OUT TO BLOCK #9


	--- BLOCK #9 75-76, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 77-77, warpins: 1 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot11.collectAllEditReactionFacePartId = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot3 = {}
	slot4 = AvatarPresetDetailData
	slot4 = slot4[slot1]
	slot4 = slot4.body
	slot5 = require
	slot7 = string
	slot7 = slot7.format
	slot9 = "Data.Avatar.body.body_%s_data"
	slot10 = slot4
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	slot6 = Utils
	slot6 = slot6.deepCopyTable
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = AvatarUtils
	slot7 = slot7.getSortedGroup
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = AvatarUtils
	slot8 = slot8.getSortedKind
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.avatarMgr
	slot11 = slot9
	slot9 = slot9.GetRuntimeDataResID
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot10 = pairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 35-39, warpins: 1 ---
	slot15 = slot14.key
	slot16 = pairs
	slot18 = slot8[slot15]
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 40-51, warpins: 1 ---
	slot21 = slot20.key
	slot22 = slot0.model
	slot24 = slot22
	slot22 = slot22.getReactions
	slot25 = slot6
	slot26 = slot15
	slot27 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27)
	slot23 = pairs
	slot25 = slot22
	slot23, slot24, slot25 = slot23(slot25)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 52-54, warpins: 1 ---
	slot28 = slot27.key
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-61, warpins: 1 ---
	slot29 = avatarBody
	slot31 = slot29
	slot29 = slot29.GetReactionValue
	slot32 = slot27.key
	slot29 = slot29(slot31, slot32)
	--- END OF BLOCK #4 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 62-69, warpins: 2 ---
	slot29 = pg
	slot29 = slot29.global
	slot29 = slot29.avatarMgr
	slot31 = slot29
	slot29 = slot29.GetRuntimeBodyDataRes
	slot32 = slot9
	slot33 = slot27.key
	slot29 = slot29(slot31, slot32, slot33)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-70, warpins: 2 ---
	slot3[slot28] = slot29

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 71-72, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot26, slot27 in slot23, slot24, slot25
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 73-74, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #2
	GO OUT TO BLOCK #9


	--- BLOCK #9 75-76, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 77-77, warpins: 1 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot11.collectAllEditReactionBodyPartId = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.slotUpPreset
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = slot0.recordFaceData
	slot2 = slot0.slotUpPreset
	slot5 = slot0
	slot3 = slot0.collectAllEditReactionFacePartId
	slot6 = slot0.slotUpPreset
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot1 = slot0.recordBodyData
	slot2 = slot0.slotUpPreset
	slot5 = slot0
	slot3 = slot0.collectAllEditReactionBodyPartId
	slot6 = slot0.slotUpPreset
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot1 = slot0.slotBotLeftPreset
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-34, warpins: 1 ---
	slot1 = slot0.recordFaceData
	slot2 = slot0.slotBotLeftPreset
	slot5 = slot0
	slot3 = slot0.collectAllEditReactionFacePartId
	slot6 = slot0.slotBotLeftPreset
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot1 = slot0.recordBodyData
	slot2 = slot0.slotBotLeftPreset
	slot5 = slot0
	slot3 = slot0.collectAllEditReactionBodyPartId
	slot6 = slot0.slotBotLeftPreset
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-37, warpins: 2 ---
	slot1 = slot0.slotBotRightPreset
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-51, warpins: 1 ---
	slot1 = slot0.recordFaceData
	slot2 = slot0.slotBotRightPreset
	slot5 = slot0
	slot3 = slot0.collectAllEditReactionFacePartId
	slot6 = slot0.slotBotRightPreset
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot1 = slot0.recordBodyData
	slot2 = slot0.slotBotRightPreset
	slot5 = slot0
	slot3 = slot0.collectAllEditReactionBodyPartId
	slot6 = slot0.slotBotRightPreset
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.recordData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.slotUpPreset
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.slotUpPreset
	slot3 = true
	slot1[slot2] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.slotBotLeftPreset
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0.slotBotLeftPreset
	slot3 = true
	slot1[slot2] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot0.slotBotRightPreset
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot0.slotBotRightPreset
	slot3 = true
	slot1[slot2] = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-32, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPresetList
	slot5 = slot0.body
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot11.initPresetList = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot4 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-9, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 10-10, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 11-12, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot5 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 13-14, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 15-15, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 16-17, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 18-19, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 20-20, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 21-22, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 23-24, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 25-25, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 26-28, warpins: 2 ---
	slot6 = slot6 + slot7
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 29-30, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 31-31, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 32-34, warpins: 2 ---
	slot6 = slot6 + slot7
	--- END OF BLOCK #18 ---

	if slot6 == 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #19 35-37, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 38-39, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 40-40, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 41-43, warpins: 2 ---
	slot7.A = slot8
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 44-45, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 46-46, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 47-49, warpins: 2 ---
	slot7.B = slot8
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 50-51, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 52-52, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 53-54, warpins: 2 ---
	slot7.C = slot8

	return slot7

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 55-56, warpins: 2 ---
	--- END OF BLOCK #29 ---

	if slot6 == 0 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 57-58, warpins: 1 ---
	slot7 = {
		B = 0,
		A = 0,
		C = 0
	}

	return slot7

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 59-104, warpins: 2 ---
	slot7 = {
		y = 1,
		x = 0
	}
	slot8 = {
		y = -0.5
	}
	slot9 = math
	slot9 = slot9.sqrt
	slot11 = 3
	slot9 = slot9(slot11)
	slot9 = -slot9
	slot9 = slot9 / 2
	slot8.x = slot9
	slot9 = {
		y = -0.5
	}
	slot10 = math
	slot10 = slot10.sqrt
	slot12 = 3
	slot10 = slot10(slot12)
	slot10 = slot10 / 2
	slot9.x = slot10
	slot10 = slot7.x
	slot10 = slot1 - slot10
	slot11 = 2
	slot10 = slot10^slot11
	slot11 = slot7.y
	slot11 = slot2 - slot11
	slot12 = 2
	slot11 = slot11^slot12
	slot10 = slot10 + slot11
	slot11 = slot8.x
	slot11 = slot1 - slot11
	slot12 = 2
	slot11 = slot11^slot12
	slot12 = slot8.y
	slot12 = slot2 - slot12
	slot13 = 2
	slot12 = slot12^slot13
	slot11 = slot11 + slot12
	slot12 = slot9.x
	slot12 = slot1 - slot12
	slot13 = 2
	slot12 = slot12^slot13
	slot13 = slot9.y
	slot13 = slot2 - slot13
	slot14 = 2
	slot13 = slot13^slot14
	slot12 = slot12 + slot13
	slot13 = 1e-06
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 105-108, warpins: 1 ---
	slot14 = slot10 + slot13
	slot14 = 1 / slot14
	--- END OF BLOCK #32 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 109-109, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 110-111, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 112-115, warpins: 1 ---
	slot15 = slot11 + slot13
	slot15 = 1 / slot15
	--- END OF BLOCK #35 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 116-116, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 117-118, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 119-122, warpins: 1 ---
	slot16 = slot12 + slot13
	slot16 = 1 / slot16
	--- END OF BLOCK #38 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 123-123, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 124-127, warpins: 2 ---
	slot17 = slot14 + slot15
	slot17 = slot17 + slot16
	--- END OF BLOCK #40 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 128-130, warpins: 1 ---
	slot18 = slot14 / slot17
	--- END OF BLOCK #41 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 131-131, warpins: 2 ---
	slot18 = 0
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 132-133, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 134-136, warpins: 1 ---
	slot19 = slot15 / slot17
	--- END OF BLOCK #44 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 137-137, warpins: 2 ---
	slot19 = 0
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 138-139, warpins: 2 ---
	--- END OF BLOCK #46 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 140-142, warpins: 1 ---
	slot20 = slot16 / slot17
	--- END OF BLOCK #47 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 143-143, warpins: 2 ---
	slot20 = 0
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 144-148, warpins: 2 ---
	slot21 = {}
	slot21.A = slot18
	slot21.B = slot19
	slot21.C = slot20

	return slot21
	--- END OF BLOCK #49 ---



end

slot11.calculateRatios = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.calculateRatios
	slot4 = slot0.joyStickX
	slot5 = slot0.joyStickY
	slot6 = slot0.slotUpPreset
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot7 = slot0.slotBotLeftPreset
	--- END OF BLOCK #3 ---

	if slot7 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot8 = slot0.slotBotRightPreset
	--- END OF BLOCK #6 ---

	if slot8 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 22-22, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-30, warpins: 2 ---
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	slot2 = {}
	slot0.resultFaceData = slot2
	slot2 = {}
	slot0.resultBodyData = slot2
	slot2 = slot0.slotUpPreset
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 31-35, warpins: 1 ---
	slot2 = slot0.recordFaceData
	slot3 = slot0.slotUpPreset
	slot2 = slot2[slot3]
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 36-41, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.recordFaceData
	slot5 = slot0.slotUpPreset
	slot4 = slot4[slot5]
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 42-46, warpins: 1 ---
	slot7 = slot0.resultFaceData
	slot8 = slot0.resultFaceData
	slot8 = slot8[slot5]
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-47, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-51, warpins: 2 ---
	slot9 = slot1.A
	slot9 = slot6 * slot9
	slot8 = slot8 + slot9
	slot7[slot5] = slot8
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-53, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 54-56, warpins: 3 ---
	slot2 = slot0.slotUpPreset
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 57-61, warpins: 1 ---
	slot2 = slot0.recordBodyData
	slot3 = slot0.slotUpPreset
	slot2 = slot2[slot3]
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 62-67, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.recordBodyData
	slot5 = slot0.slotUpPreset
	slot4 = slot4[slot5]
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 68-72, warpins: 1 ---
	slot7 = slot0.resultBodyData
	slot8 = slot0.resultBodyData
	slot8 = slot8[slot5]
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 73-73, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-77, warpins: 2 ---
	slot9 = slot1.A
	slot9 = slot6 * slot9
	slot8 = slot8 + slot9
	slot7[slot5] = slot8
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-79, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #19
	GO OUT TO BLOCK #23


	--- BLOCK #23 80-82, warpins: 3 ---
	slot2 = slot0.slotBotLeftPreset
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 83-87, warpins: 1 ---
	slot2 = slot0.recordFaceData
	slot3 = slot0.slotBotLeftPreset
	slot2 = slot2[slot3]
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 88-93, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.recordFaceData
	slot5 = slot0.slotBotLeftPreset
	slot4 = slot4[slot5]
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 94-98, warpins: 1 ---
	slot7 = slot0.resultFaceData
	slot8 = slot0.resultFaceData
	slot8 = slot8[slot5]
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 99-99, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 100-103, warpins: 2 ---
	slot9 = slot1.B
	slot9 = slot6 * slot9
	slot8 = slot8 + slot9
	slot7[slot5] = slot8
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 104-105, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #26
	GO OUT TO BLOCK #30


	--- BLOCK #30 106-108, warpins: 3 ---
	slot2 = slot0.slotBotLeftPreset
	--- END OF BLOCK #30 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #31 109-113, warpins: 1 ---
	slot2 = slot0.recordBodyData
	slot3 = slot0.slotBotLeftPreset
	slot2 = slot2[slot3]
	--- END OF BLOCK #31 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 114-119, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.recordBodyData
	slot5 = slot0.slotBotLeftPreset
	slot4 = slot4[slot5]
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 120-124, warpins: 1 ---
	slot7 = slot0.resultBodyData
	slot8 = slot0.resultBodyData
	slot8 = slot8[slot5]
	--- END OF BLOCK #33 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 125-125, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 126-129, warpins: 2 ---
	slot9 = slot1.B
	slot9 = slot6 * slot9
	slot8 = slot8 + slot9
	slot7[slot5] = slot8
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 130-131, warpins: 2 ---
	--- END OF BLOCK #36 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #33
	GO OUT TO BLOCK #37


	--- BLOCK #37 132-134, warpins: 3 ---
	slot2 = slot0.slotBotRightPreset
	--- END OF BLOCK #37 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #38 135-139, warpins: 1 ---
	slot2 = slot0.recordFaceData
	slot3 = slot0.slotBotRightPreset
	slot2 = slot2[slot3]
	--- END OF BLOCK #38 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #39 140-145, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.recordFaceData
	slot5 = slot0.slotBotRightPreset
	slot4 = slot4[slot5]
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #40 146-150, warpins: 1 ---
	slot7 = slot0.resultFaceData
	slot8 = slot0.resultFaceData
	slot8 = slot8[slot5]
	--- END OF BLOCK #40 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 151-151, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 152-155, warpins: 2 ---
	slot9 = slot1.C
	slot9 = slot6 * slot9
	slot8 = slot8 + slot9
	slot7[slot5] = slot8
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 156-157, warpins: 2 ---
	--- END OF BLOCK #43 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #40
	GO OUT TO BLOCK #44


	--- BLOCK #44 158-160, warpins: 3 ---
	slot2 = slot0.slotBotRightPreset
	--- END OF BLOCK #44 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #45 161-165, warpins: 1 ---
	slot2 = slot0.recordBodyData
	slot3 = slot0.slotBotRightPreset
	slot2 = slot2[slot3]
	--- END OF BLOCK #45 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #46 166-171, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.recordBodyData
	slot5 = slot0.slotBotRightPreset
	slot4 = slot4[slot5]
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #47 172-176, warpins: 1 ---
	slot7 = slot0.resultBodyData
	slot8 = slot0.resultBodyData
	slot8 = slot8[slot5]
	--- END OF BLOCK #47 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 177-177, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 178-181, warpins: 2 ---
	slot9 = slot1.C
	slot9 = slot6 * slot9
	slot8 = slot8 + slot9
	slot7[slot5] = slot8
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 182-183, warpins: 2 ---
	--- END OF BLOCK #50 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #47
	GO OUT TO BLOCK #51


	--- BLOCK #51 184-188, warpins: 3 ---
	slot2 = next
	slot4 = slot0.resultFaceData
	slot2 = slot2(slot4)
	--- END OF BLOCK #51 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 189-193, warpins: 1 ---
	slot2 = avatarFace
	slot4 = slot2
	slot2 = slot2.ManualBatchEditReactionData
	slot5 = slot0.resultFaceData

	slot2(slot4, slot5)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 194-198, warpins: 2 ---
	slot2 = next
	slot4 = slot0.resultBodyData
	slot2 = slot2(slot4)
	--- END OF BLOCK #53 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 199-203, warpins: 1 ---
	slot2 = avatarBody
	slot4 = slot2
	slot2 = slot2.ManualBatchEditReactionData
	slot5 = slot0.resultBodyData

	slot2(slot4, slot5)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 204-208, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.persistFusionProgress
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #55 ---



end

slot11.doRatioFusion = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.showAvatarTemplate
	slot4 = slot0.presetKey

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.setCurEntityRot
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = nil
	slot7 = true

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot3 = slot1
	slot1 = slot1.setFusionData

	slot1(slot3)

	slot1 = AvatarUtils
	slot2 = nil
	slot1.hairAssetIdRecord = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.revertAll = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Time
	slot1 = slot1.realtimeSinceStartup
	slot2 = slot0._randomPickBusy
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot0._nextRandomPickAllowedTime
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Application
	slot2 = slot2.isEditor
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot2 = 1.2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 1 ---
	slot2 = 0.35
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-41, warpins: 2 ---
	slot2 = slot1 + slot2
	slot0._nextRandomPickAllowedTime = slot2
	slot4 = slot0
	slot2 = slot0._setRandomPickBusy
	slot5 = true

	slot2(slot4, slot5)

	slot2 = {}
	slot0.recordFaceData = slot2
	slot2 = {}
	slot0.recordBodyData = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRandomThreePreset
	slot5 = slot0.body
	slot2 = slot2(slot4, slot5)
	slot3 = slot2[1]
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot3 = slot2[1]
	slot3 = slot3.presetKey
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-50, warpins: 2 ---
	slot0.slotUpPreset = slot3
	slot3 = slot2[2]
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-54, warpins: 1 ---
	slot3 = slot2[2]
	slot3 = slot3.presetKey
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-55, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-59, warpins: 2 ---
	slot0.slotBotLeftPreset = slot3
	slot3 = slot2[3]
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-63, warpins: 1 ---
	slot3 = slot2[3]
	slot3 = slot3.presetKey
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-64, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-72, warpins: 2 ---
	slot0.slotBotRightPreset = slot3
	slot5 = slot0
	slot3 = slot0.renderSlot
	slot6 = slot0.view
	slot6 = slot6.btnAdd1UButton
	slot7 = slot2[1]
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-76, warpins: 1 ---
	slot7 = slot2[1]
	slot7 = slot7.icon
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 77-77, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 78-86, warpins: 2 ---
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.renderSlot
	slot6 = slot0.view
	slot6 = slot6.btnAdd2UButton
	slot7 = slot2[2]
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 87-90, warpins: 1 ---
	slot7 = slot2[2]
	slot7 = slot7.icon
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 91-91, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 92-100, warpins: 2 ---
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.renderSlot
	slot6 = slot0.view
	slot6 = slot6.btnAdd3UButton
	slot7 = slot2[3]
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 101-104, warpins: 1 ---
	slot7 = slot2[3]
	slot7 = slot7.icon
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 105-105, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 106-160, warpins: 2 ---
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.recordData

	slot3(slot5)

	slot3 = math
	slot3 = slot3.random
	slot3 = slot3()
	slot3 = slot3 * 2
	slot4 = math
	slot4 = slot4.pi
	slot3 = slot3 * slot4
	slot4 = math
	slot4 = slot4.sqrt
	slot6 = math
	slot6 = slot6.random
	MULTRES = slot6()
	slot4 = slot4(MULTRES)
	slot5 = math
	slot5 = slot5.cos
	slot7 = slot3
	slot5 = slot5(slot7)
	slot5 = slot4 * slot5
	slot6 = math
	slot6 = slot6.sin
	slot8 = slot3
	slot6 = slot6(slot8)
	slot6 = slot4 * slot6
	slot0.joyStickX = slot5
	slot0.joyStickY = slot6
	slot7 = slot0.view
	slot7 = slot7.handleRectTransform
	slot8 = Vector2
	slot10 = AvatarFusionCtrl
	slot10 = slot10.JOYSTICK_RANGE
	slot11 = slot0.joyStickX
	slot10 = slot10 * slot11
	slot11 = AvatarFusionCtrl
	slot11 = slot11.JOYSTICK_RANGE
	slot12 = slot0.joyStickY
	slot11 = slot11 * slot12
	slot8 = slot8(slot10, slot11)
	slot7.anchoredPosition = slot8
	slot9 = slot0
	slot7 = slot0.setTipText

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.doRatioFusion

	slot7(slot9)

	slot7 = nil
	slot0.curSelectedSlotIndex = slot7
	slot7 = #slot2
	slot8 = 1
	--- END OF BLOCK #26 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 161-176, warpins: 1 ---
	slot7 = nil
	slot0.pickedHairPreset = slot7
	slot7 = nil
	slot0.pickedMakeupPreset = slot7
	slot9 = slot0
	slot7 = slot0.changeToPresetHair
	slot10 = slot0.presetKey

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.changeToPresetMakeUp
	slot10 = slot0.presetKey

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshPartsList

	slot7(slot9)

	return

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 177-215, warpins: 2 ---
	slot7 = math
	slot7 = slot7.random
	slot9 = 1
	slot10 = #slot2
	slot7 = slot7(slot9, slot10)
	slot8 = math
	slot8 = slot8.random
	slot10 = 1
	slot11 = #slot2
	slot8 = slot8(slot10, slot11)
	slot9 = slot2[slot7]
	slot10 = slot2[slot8]
	slot11 = slot9.presetKey
	slot0.pickedHairPreset = slot11
	slot11 = slot10.presetKey
	slot0.pickedMakeupPreset = slot11
	slot13 = slot0
	slot11 = slot0.changeToPresetHair
	slot14 = slot9.presetKey

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.changeToPresetMakeUp
	slot14 = slot10.presetKey

	slot11(slot13, slot14)

	slot11 = slot2[1]
	slot11 = slot11.presetKey
	slot0.firstPick = slot11
	slot13 = slot0
	slot11 = slot0.refreshPartsList

	slot11(slot13)

	slot13 = slot0
	slot11 = slot0.persistFusionProgress
	slot14 = true

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0._setRandomPickBusy
	slot14 = false

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #28 ---



end

slot11.randomPick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPickPresetList
	slot4 = slot0.slotUpPreset
	slot5 = slot0.slotBotLeftPreset
	slot6 = slot0.slotBotRightPreset
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot2 = slot0.view
	slot2 = slot2.hairList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.makeUpList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.changeRootPage
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.refreshPartsList = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot2 = AvatarPresetDetailData
	slot2 = slot2[slot1]
	slot2 = slot2.hair
	slot3 = avatarHair
	slot5 = slot3
	slot3 = slot3.ManualChangeToPresetHair
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = AvatarUtils
	slot3.hairAssetIdRecord = slot2

	return
	--- END OF BLOCK #2 ---



end

slot11.changeToPresetHair = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 4-11, warpins: 1 ---
	slot2 = avatarMakeup
	slot4 = slot2
	slot2 = slot2.ManualChangeToPresetMakeUp
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0._makeupRefreshTimerId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0._makeupRefreshTimerId

	slot2(slot4, slot5)

	slot2 = nil
	slot0._makeupRefreshTimerId = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._makeupRefreshTimerId = slot1
		slot0 = self
		slot0 = slot0.avatarScene
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.getCurEntity
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-14, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-17, warpins: 1 ---
		slot1 = slot0.eModel

		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-18, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-25, warpins: 2 ---
		slot1 = slot0.eModel
		slot1 = slot1.modelComponent
		slot1 = slot1.modelView
		slot3 = slot1
		slot1 = slot1.RefreshDecal

		slot1(slot3)

		return
		--- END OF BLOCK #5 ---



	end

	slot6 = 0.1
	slot2 = slot2(slot4, slot5, slot6)
	slot0._makeupRefreshTimerId = slot2

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.changeToPresetMakeUp = slot16

return slot11
--- END OF BLOCK #0 ---



