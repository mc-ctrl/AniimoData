--- BLOCK #0 1-91, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.LuaUIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.puppet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.sys_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Quest.QuestUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.npc_dialogue_data"
slot11 = slot11(slot13)
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.GUIS
slot12 = slot12.Panels
slot12 = slot12.Utils
slot12 = slot12.KeyBindingPro
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.DialogueUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.DialogueGraphCommonConst"
slot15 = slot15(slot17)
slot16 = slot2.LightClass
slot18 = "PetSelectionPanelCtrl"
slot19 = slot0
slot16 = slot16(slot18, slot19)
slot17 = true

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onCreate = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = slot1.closeCb
	slot0.callback = slot2
	slot2 = slot1.scheduleRPC
	slot0.scheduleRPC = slot2
	slot2 = slot1.dialogueId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot2 = 26023027
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	slot0.dialogueId = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot2 = 0
	slot0.lastStickInputTime = slot2
	slot2 = 0.3
	slot0.stickInputCooldown = slot2
	slot4 = slot0
	slot2 = slot0.init

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot16.onOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-74, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.leftBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectPet
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.rightBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectPet
		slot3 = 2

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.leftConfirmBtn

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmSelectPet
		slot3 = self
		slot3 = slot3.selectIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.rightConfirmBtn

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmSelectPet
		slot3 = self
		slot3 = slot3.selectIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.leftElementList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.elementName
		slot7 = false

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.rightElementList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.elementName
		slot7 = false

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.bottomHotKey
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Raw/GamepadLeftStickMove"

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.leftHotKey
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Raw/GamepadButtonSouth"

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.rightHotKey
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Raw/GamepadButtonSouth"

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.mainCom
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadDPadLeft

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectPet
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.mainCom
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadDPadRight

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectPet
		slot3 = 2

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadLeftStickMove"

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.isUsingGamepad
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-15, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onGamepadLeftStickMove
		slot5 = slot1

		return slot2(slot4, slot5)
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadButtonSouth"

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onGamepadButtonSouth

		return slot0(slot2)
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.addListener = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-111, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getCustomVariableValue
	slot3 = Const
	slot3 = slot3.TWIN_CHOICE_CUSTOM_VARIABLE_ID
	slot1 = slot1(slot3)
	slot2 = false
	slot0.isConfirming = slot2
	slot2 = slot0.view
	slot2 = slot2.mainCom
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PetSel"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnBothUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = SysConfigData
	slot2 = slot2.initialPets
	slot3 = PuppetData
	slot4 = slot2[1]
	slot3 = slot3[slot4]
	slot4 = ClientTextUtils
	slot4 = slot4.setTextWithId
	slot6 = slot0.view
	slot6 = slot6.leftNameTxt
	slot7 = slot3.name

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.leftDetailSR
	slot6 = slot6.content
	slot7 = ClientTextUtils
	slot7 = slot7.getGameString
	slot9 = "PET_MAIN_CHOICE_TEXT_X"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.leftRecommend
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.getTargetElementsInfos
	slot6 = slot3.elementType
	slot4 = slot4(slot6)
	slot5 = slot0.view
	slot5 = slot5.leftElementList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.leftBtnText
	slot8 = ClientTextUtils
	slot8 = slot8.getGameString
	slot10 = "QUEST_PET_CHOICE_TXT1"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = PuppetData
	slot6 = slot2[2]
	slot5 = slot5[slot6]
	slot6 = ClientTextUtils
	slot6 = slot6.setTextWithId
	slot8 = slot0.view
	slot8 = slot8.rightNameTxt
	slot9 = slot5.name

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.rightDetailSR
	slot8 = slot8.content
	slot9 = ClientTextUtils
	slot9 = slot9.getGameString
	slot11 = "PET_MAIN_CHOICE_TEXT_Y"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.rightRecommend
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = LuaUIUtils
	slot6 = slot6.getTargetElementsInfos
	slot8 = slot5.elementType
	slot6 = slot6(slot8)
	slot7 = slot0.view
	slot7 = slot7.rightElementList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.rightBtnText
	slot10 = ClientTextUtils
	slot10 = slot10.getGameString
	slot12 = "QUEST_PET_CHOICE_TXT1"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot16.init = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot0.isConfirming

	--- END OF BLOCK #2 ---

	if slot2 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-26, warpins: 2 ---
	slot2 = slot1.valueVec2
	slot2 = slot2.x
	slot3 = 0.5
	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Time
	slot4 = slot4.time
	slot5 = slot0.lastStickInputTime
	slot5 = slot4 - slot5
	slot6 = slot0.stickInputCooldown

	--- END OF BLOCK #4 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot5 = -slot3
	--- END OF BLOCK #6 ---

	if slot2 < slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.selectPet
	slot8 = 1

	slot5(slot7, slot8)

	slot0.lastStickInputTime = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.selectPet
	slot8 = 2

	slot5(slot7, slot8)

	slot0.lastStickInputTime = slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot16.onGamepadLeftStickMove = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot0.isConfirming

	--- END OF BLOCK #2 ---

	if slot2 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = slot0.selectIndex
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = 1
	slot0.selectIndex = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot2 = slot0.selectIndex
	--- END OF BLOCK #6 ---

	if slot2 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.leftConfirmBtn
	slot2 = slot2.luaClick

	slot2()

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 28-30, warpins: 1 ---
	slot2 = slot0.selectIndex
	--- END OF BLOCK #8 ---

	if slot2 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rightConfirmBtn
	slot2 = slot2.luaClick

	slot2()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot16.onGamepadButtonSouth = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isConfirming

	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot0.selectIndex = slot1
	slot2 = slot0.view
	slot2 = slot2.mainCom
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PetSel"
	slot6 = slot1 - 1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot16.selectPet = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectIndex

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = true
	slot0.isConfirming = slot1
	slot1 = slot0.view
	slot1 = slot1.mainCom
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot16.showConfirmPanel = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.scheduleRPC
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot2 = slot0.scheduleRPC
	slot4 = DialogueGraphCommonConst
	slot4 = slot4.DIALOGUE_RPC_EVENT_TYPE
	slot4 = slot4.SELECT_TWIN
	slot5 = {}
	slot5[1] = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setClientCustomVariable
	slot5 = ClientConst
	slot5 = slot5.CustomVariable
	slot5 = slot5.TWIN_PET_SELECTION
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.updateTwinPetChoice
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot16.confirmSelectPet = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	isShowBothBtn = false
	slot2 = slot0.view
	slot2 = slot2.mainCom
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "HideUI"
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-25, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnBothUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.boxDialogueUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot16.switchDialogue = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.index = slot2
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot5 = slot3
	slot3 = slot3.finishNpcDialog

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.switchDialogue
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 15-18, warpins: 1 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-34, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot5 = slot3
	slot3 = slot3.finishNpcDialog

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.switchDialogue
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 35-60, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNameUBaseText
	slot6 = ""

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.dialogueTxt
	slot6 = LuaUIUtils
	slot6 = slot6.getReplacedDialogueText
	slot8 = NpcDialogueData
	slot8 = slot8[slot1]
	slot8 = slot8[slot2]
	slot8 = slot8.chat
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = DialogueUtils
	slot3 = slot3.getDialogueDuration
	slot5 = nil
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-61, warpins: 1 ---
	slot3 = 3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-66, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.removeMoveNextTimer

	slot4(slot6)

	--- END OF BLOCK #7 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 67-71, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startMoveNextTimer
	slot7 = slot3

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showDialogueInfo
		slot3 = dialogueId
		slot4 = index
		slot4 = slot4 + 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-73, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot16.showDialogueInfo = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = callback

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot1
	slot8 = false
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.moveNextTimer = slot3

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.startMoveNextTimer = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.moveNextTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.moveNextTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.moveNextTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.removeMoveNextTimer = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.checkUIShowVirtualMouseCursor = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onInputDeviceChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeMoveNextTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onDestroy = slot18

return slot16
--- END OF BLOCK #0 ---



