--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "PetSelectPopupCtrl"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = CS
slot7 = slot7.FunPlus
slot7 = slot7.WorldX
slot7 = slot7.GUIS
slot7 = slot7.Panels
slot7 = slot7.Utils
slot7 = slot7.KeyBindingPro
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PetManagementDataHelper"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AddressDataConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.PetManagementUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.OpDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.scene_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.NoticeDef"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.EventConst"
slot16 = slot16(slot18)
slot17 = {}
slot18 = slot6.PLAYER_START_CARRY
slot19 = {
	"onPlayerStartCarry",
	true
}
slot17[slot18] = slot19
slot3.messages = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initPetSelectPanel

	slot2(slot4)

	slot2 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setLocalEnv

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.bgCloseUButton
	slot3 = slot3.gameObject
	slot4 = "closeCommonBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 1
	slot1.priority = slot2
	slot2 = "Common/ClosePanelCommon"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.bgCloseUButton
		slot1 = slot1.luaClick

		slot1()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedPetData
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 6-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 10-17, warpins: 1 ---
		slot0 = SceneData
		slot1 = pg
		slot1 = slot1.space
		slot1 = slot1.sceneId
		slot0 = slot0[slot1]
		slot0 = slot0.canTakeOutPet
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-40, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot3 = slot0
		slot1 = slot0.tryCarryEnt
		slot4 = self
		slot4 = slot4.selectedPetData
		slot4 = slot4.id
		slot5 = OpDef
		slot5 = slot5.OP
		slot5 = slot5.CS_PC_PetTakeOut
		slot6 = Const
		slot6 = slot6.CARRY_REQ_FROM_POPUP

		slot7 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = NoticeDef
			slot2 = slot2.SUCCESS
			--- END OF BLOCK #0 ---

			if slot0 == slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 9-13, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.eventEmitter
			--- END OF BLOCK #2 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 14-22, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.eventEmitter
			slot4 = slot2
			slot2 = slot2.emit
			slot5 = EventConst
			slot5 = slot5.PLATFORM_ACHIEVEMENT_HUG_PET
			slot6 = {
				count = 1
			}

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 23-23, warpins: 4 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot1(slot3, slot4, slot5, slot6, slot7)

		slot3 = slot0
		slot1 = slot0.serverMsg
		slot4 = "RPC_CS_PlayAppearanceAction"
		slot5 = ClientConst
		slot5 = slot5.PlayHugEntActionId
		slot6 = ""
		slot7 = false

		slot1(slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 41-48, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "SCENE_CANNOT_HUG_PET_TIPS"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 49-49, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 50-50, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnLeftUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isSearching
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = string
		slot0 = slot0.isNilOrEmpty
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.inputFieldUTMPInputField
		slot2 = slot2.text
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-25, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.curSearchedIndex
		slot1 = slot1 - 1
		slot0.curSearchedIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSearchedPetList
		slot3 = self
		slot3 = slot3.curSearchedIndex

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-30, warpins: 3 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.curBoxIndex
		--- END OF BLOCK #3 ---

		if slot1 == 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-34, warpins: 1 ---
		slot1 = self
		slot1 = slot1.maxBoxIndex
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 35-37, warpins: 2 ---
		slot1 = self
		slot1 = slot1.curBoxIndex
		slot1 = slot1 - 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-45, warpins: 2 ---
		slot0.curBoxIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPetList
		slot3 = self
		slot3 = slot3.curBoxIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnRightUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isSearching
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = string
		slot0 = slot0.isNilOrEmpty
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.inputFieldUTMPInputField
		slot2 = slot2.text
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-25, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.curSearchedIndex
		slot1 = slot1 + 1
		slot0.curSearchedIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSearchedPetList
		slot3 = self
		slot3 = slot3.curSearchedIndex

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-32, warpins: 3 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.curBoxIndex
		slot2 = self
		slot2 = slot2.maxBoxIndex
		--- END OF BLOCK #3 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 33-34, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 35-37, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curBoxIndex
		slot1 = slot1 + 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-45, warpins: 2 ---
		slot0.curBoxIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPetList
		slot3 = self
		slot3 = slot3.curBoxIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.buttonSearchUButton

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.isSearching
		slot1 = not slot1
		slot0.isSearching = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.widget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Search"
		slot4 = self
		slot4 = slot4.isSearching
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-18, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-45, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.inputFieldUTMPInputField
		slot1 = ""
		slot0.text = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPetList
		slot3 = self
		slot3 = slot3.curBoxIndex

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnLeftUButton
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnRightUButton
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.inputFieldUTMPInputField

	slot3 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot2 = {}
		slot1.searchedPetList = slot2
		slot1 = pairs
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.pets
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #1 10-15, warpins: 1 ---
		slot6 = string
		slot6 = slot6.isNilOrEmpty
		slot8 = slot0
		slot6 = slot6(slot8)
		--- END OF BLOCK #1 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-22, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.refreshPetList
		slot9 = self
		slot9 = slot9.curBoxIndex

		slot6(slot8, slot9)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-29, warpins: 2 ---
		slot6 = string
		slot6 = slot6.find
		slot8 = slot5.customName
		slot9 = slot0
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #3 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 30-34, warpins: 1 ---
		slot6 = PetData
		slot7 = slot5.templateId
		slot6 = slot6[slot7]
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 35-47, warpins: 1 ---
		slot6 = string
		slot6 = slot6.find
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = PetData
		slot11 = slot5.templateId
		slot10 = slot10[slot11]
		slot10 = slot10.name
		slot8 = slot8(slot10)
		slot9 = slot0
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #5 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 48-53, warpins: 2 ---
		slot6 = table
		slot6 = slot6.insert
		slot8 = self
		slot8 = slot8.searchedPetList
		slot9 = slot5

		slot6(slot8, slot9)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 54-55, warpins: 4 ---
		--- END OF BLOCK #7 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #8


		--- BLOCK #8 56-65, warpins: 1 ---
		slot1 = self
		slot2 = 0
		slot1.curSearchedIndex = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSearchedPetList
		slot4 = self
		slot4 = slot4.curSearchedIndex

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #8 ---



	end

	slot2.luaValueChanged = slot3
	slot2 = slot0.view
	slot2 = slot2.selectorUSelector

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtUText"
			slot4 = slot4(slot6, slot7)
			slot5 = slot2.customName
			--- END OF BLOCK #0 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 12-14, warpins: 1 ---
			slot5 = slot2.customName
			--- END OF BLOCK #1 ---

			if slot5 ~= "" then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 15-20, warpins: 1 ---
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = slot2.customName

			slot5(slot7, slot8)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 21-31, warpins: 2 ---
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = pg
			slot8 = slot8.getGameString
			slot10 = "DEFAULT_PET_BOX_NAME"
			slot8 = slot8(slot10)
			slot9 = " "
			slot10 = slot2.idx
			slot8 = slot8 .. slot9 .. slot10

			slot5(slot7, slot8)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 32-32, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot1.luaRenderItem = slot2

		slot2 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = self
			slot2 = slot0.selectedItem
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot2 = slot0.selectedItem
			slot2 = slot2.idx
			--- END OF BLOCK #1 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-9, warpins: 2 ---
			slot2 = 1
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 10-20, warpins: 2 ---
			slot1.curBoxIndex = slot2
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshPetList
			slot4 = self
			slot4 = slot4.curBoxIndex

			slot1(slot3, slot4)

			slot1 = self
			slot1 = slot1.selectedPetBtn
			--- END OF BLOCK #3 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 21-24, warpins: 1 ---
			slot1 = self
			slot1 = slot1.selectedPetBtn
			slot2 = false
			slot1.isSelected = slot2
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 25-42, warpins: 2 ---
			slot1 = self
			slot2 = nil
			slot1.selectedPetData = slot2
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.selectorUSelector
			slot3 = slot1
			slot1 = slot1.ClosePopup

			slot1(slot3)

			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.widget
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "Selected"
			slot5 = 0

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #5 ---



		end

		slot1.luaSelectedChanged = slot2
		slot4 = slot1
		slot2 = slot1.SetList
		slot5 = self
		slot5 = slot5.boxInfos

		slot2(slot4, slot5)

		slot4 = slot1
		slot2 = slot1.SelectItem
		slot5 = self
		slot5 = slot5.curBoxIndex
		slot5 = slot5 - 1
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-17, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-19, warpins: 2 ---
		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderPopup = slot3
	slot2 = slot0.view
	slot2 = slot2.btnAllSelectedUButton

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showPetInfo

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.widget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "ShowPetInfo"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaSelectChanged = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.closeAllNormalPanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onPlayerStartCarry = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnAllSelectedUButton
	slot2 = true
	slot1.isSelected = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TAKE_OUT_PET"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = false
	slot0.isSearching = slot1
	slot1 = 0
	slot0.curSearchedIndex = slot1
	slot1 = nil
	slot0.selectedPetBtn = slot1
	slot1 = {}
	slot0.boxPetNewListContainers = slot1
	slot1 = 0
	slot2 = 23
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 26-40, warpins: 2 ---
	slot5 = slot0.boxPetNewListContainers
	slot6 = slot0.view
	slot6 = slot6.petListUWidget
	slot6 = slot6.transform
	slot8 = slot6
	slot6 = slot6.GetChild
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.transform
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UContainer"
	slot6 = slot6(slot8, slot9)
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 41-63, warpins: 1 ---
	slot1 = 1
	slot0.curBoxIndex = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot1 = #slot1
	slot0.maxBoxIndex = slot1
	slot1 = PetManagementDataHelper
	slot1 = slot1.getBoxInfos
	slot1 = slot1()
	slot0.boxInfos = slot1
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Selected"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshPetList
	slot4 = slot0.curBoxIndex

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.initPetSelectPanel = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot0.searchedPetList
	slot4 = #slot4
	slot4 = slot4 / 24
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-21, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnLeftUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnRightUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 22-24, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-37, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnLeftUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnRightUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 38-45, warpins: 1 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot0.searchedPetList
	slot4 = #slot4
	slot4 = slot4 / 24
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-58, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnLeftUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnRightUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 59-70, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnLeftUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnRightUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 71-75, warpins: 4 ---
	slot2 = 0
	slot3 = slot0.boxPetNewListContainers
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-82, warpins: 2 ---
	slot6 = slot0.searchedPetList
	slot7 = slot5 + 1
	slot8 = slot1 * 24
	slot7 = slot7 + slot8
	slot6 = slot6[slot7]
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 83-85, warpins: 1 ---
	slot7 = slot6.isEmpty
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 86-91, warpins: 2 ---
	slot7 = slot0.boxPetNewListContainers
	slot7 = slot7[slot5]
	slot8 = AddressDataConst
	slot8 = slot8.PET_EMPTY_SLOT
	slot7.url = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 92-96, warpins: 1 ---
	slot7 = slot0.boxPetNewListContainers
	slot7 = slot7[slot5]
	slot8 = AddressDataConst
	slot8 = slot8.PET_NORMAL_SLOT
	slot7.url = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 97-98, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 99-101, warpins: 1 ---
	slot7 = slot6.isEmpty
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 102-120, warpins: 1 ---
	slot7 = slot0.boxPetNewListContainers
	slot7 = slot7[slot5]
	slot7 = slot7.content
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)
	slot8 = PetManagementDataHelper
	slot8 = slot8.setUpPetInfo
	slot10 = slot6
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.setBoxPetListData
	slot12 = slot7
	slot13 = slot5
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	slot7.dataFromUList = slot6
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 121-126, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setEmptyButton
	slot10 = slot0.boxPetNewListContainers
	slot10 = slot10[slot5]
	slot10 = slot10.content

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 127-127, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #17

	--- BLOCK #17 128-128, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot3.refreshSearchedPetList = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = nil
	slot0.selectedPetData = slot2
	slot2 = pairs
	slot4 = slot0.boxInfos
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	slot6.selected = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 15-42, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ShowPetInfo"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Selected"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = slot2.sequence
	slot2 = slot2[slot1]
	slot3 = PetManagementDataHelper
	slot3 = slot3.getBoxInfoById
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = slot0.boxPetNewListContainers
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-46, warpins: 2 ---
	slot8 = slot7 + 1
	slot8 = slot3[slot8]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-49, warpins: 1 ---
	slot9 = slot8.isEmpty
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-55, warpins: 2 ---
	slot9 = slot0.boxPetNewListContainers
	slot9 = slot9[slot7]
	slot10 = AddressDataConst
	slot10 = slot10.PET_EMPTY_SLOT
	slot9.url = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 56-60, warpins: 1 ---
	slot9 = slot0.boxPetNewListContainers
	slot9 = slot9[slot7]
	slot10 = AddressDataConst
	slot10 = slot10.PET_NORMAL_SLOT
	slot9.url = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 63-65, warpins: 1 ---
	slot9 = slot8.isEmpty
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-80, warpins: 1 ---
	slot9 = slot0.boxPetNewListContainers
	slot9 = slot9[slot7]
	slot9 = slot9.content
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "UButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.setBoxPetListData
	slot13 = slot9
	slot14 = slot7
	slot15 = slot8

	slot10(slot12, slot13, slot14, slot15)

	slot9.dataFromUList = slot8
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 81-86, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.setEmptyButton
	slot12 = slot0.boxPetNewListContainers
	slot12 = slot12[slot7]
	slot12 = slot12.content

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-87, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #16

	--- BLOCK #16 88-92, warpins: 1 ---
	slot4 = slot0.boxInfos
	slot4 = slot4[slot1]
	slot4 = slot4.customName
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 93-97, warpins: 1 ---
	slot4 = slot0.boxInfos
	slot4 = slot4[slot1]
	slot4 = slot4.customName
	--- END OF BLOCK #17 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 98-106, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.selectorNameUSDFText
	slot7 = slot0.boxInfos
	slot7 = slot7[slot1]
	slot7 = slot7.customName

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 107-120, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.selectorNameUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "DEFAULT_PET_BOX_NAME"
	slot7 = slot7(slot9)
	slot8 = " "
	slot9 = slot0.boxInfos
	slot9 = slot9[slot1]
	slot9 = slot9.idx
	slot7 = slot7 .. slot8 .. slot9

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 121-121, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot3.refreshPetList = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtBoxUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = 0
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.petManagement
	slot7 = slot7.model
	slot9 = slot7
	slot7 = slot7.getGroupInfoById
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot10 = slot10.petManagement
	slot10 = slot10.model
	slot12 = slot10
	slot10 = slot10.getSelectGroupId
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot8 = #slot7
	slot9 = 0
	--- END OF BLOCK #0 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 34-37, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 38-41, warpins: 1 ---
	slot13 = slot12.id
	slot14 = slot3.id
	--- END OF BLOCK #2 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-43, warpins: 1 ---
	slot6 = slot11
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 44-45, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 46-52, warpins: 2 ---
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "battleNumUContainer"
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	--- END OF BLOCK #5 ---

	if slot6 > slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 53-57, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.CheckURLLoaded
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-64, warpins: 1 ---
	slot9 = slot8.content
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "number"
	slot13 = slot6 - 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 65-69, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.LoadDefaultUrlManually

	slot12 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "number"
		slot5 = battleNum
		slot5 = slot5 - 1

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 70-72, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.DestroyContent

	slot9(slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-83, warpins: 4 ---
	slot8 = LuaUIUtils
	slot8 = slot8.renderPetHead
	slot10 = slot1
	slot11 = slot3

	slot8(slot10, slot11)

	slot8 = false
	slot1.isSelected = slot8

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedPetBtn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedPetBtn
		slot1 = false
		slot0.isSelected = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-41, warpins: 2 ---
		slot0 = button
		slot1 = true
		slot0.isSelected = slot1
		slot0 = self
		slot1 = button
		slot0.selectedPetBtn = slot1
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = data
		slot3 = slot3.id
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot2 = PetManagementDataHelper
		slot2 = slot2.setUpPetInfo
		slot4 = slot0
		slot2 = slot2(slot4)
		slot1.selectedPetData = slot2
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.widget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Selected"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnAllSelectedUButton
		slot1 = slot1.isSelected
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 42-46, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showPetInfo

		slot1(slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 47-54, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.widget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "ShowPetInfo"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 55-55, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #10 ---



end

slot3.setBoxPetListData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedPetData
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ShowPetInfo"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.petDetailsUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petDetailsUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.petDetailsUContainer
		slot0 = slot0.content
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "BgState"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = PetManagementUtils
		slot0 = slot0.initSimpleInfoTemplate
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.petDetailsUContainer
		slot2 = slot2.content
		slot3 = {
			useLocalEnv = true,
			defaultSelectTabIndex = 0
		}
		slot4 = self
		slot4 = slot4.uiScene
		slot3.uiScene = slot4

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = PetManagementUtils
			slot0 = slot0.btnRenameUButton
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-11, warpins: 1 ---
			slot0 = PetManagementUtils
			slot0 = slot0.btnRenameUButton
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = false

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-15, warpins: 2 ---
			slot0 = PetManagementUtils
			slot0 = slot0.btnFavoriteUButton
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 16-22, warpins: 1 ---
			slot0 = PetManagementUtils
			slot0 = slot0.btnFavoriteUButton
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = false

			slot0(slot2, slot3)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 23-26, warpins: 2 ---
			slot0 = PetManagementUtils
			slot0 = slot0.btnSkillPresetsUButton
			--- END OF BLOCK #4 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 27-33, warpins: 1 ---
			slot0 = PetManagementUtils
			slot0 = slot0.btnSkillPresetsUButton
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = false

			slot0(slot2, slot3)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 34-37, warpins: 2 ---
			slot0 = PetManagementUtils
			slot0 = slot0.btnPetManualUButton
			--- END OF BLOCK #6 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 38-44, warpins: 1 ---
			slot0 = PetManagementUtils
			slot0 = slot0.btnPetManualUButton
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = false

			slot0(slot2, slot3)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 45-45, warpins: 2 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot3.extraLogic = slot4

		slot0(slot2, slot3)

		slot0 = PetManagementUtils
		slot0 = slot0.showPetInfo
		slot2 = self
		slot2 = slot2.selectedPetData

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-29, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.showPetInfo
	slot3 = slot0.selectedPetData

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.showPetInfo = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = false
	slot1.isSelected = slot2

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedPetBtn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedPetBtn
		slot1 = false
		slot0.isSelected = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-34, warpins: 2 ---
		slot0 = button
		slot1 = true
		slot0.isSelected = slot1
		slot0 = self
		slot1 = button
		slot0.selectedPetBtn = slot1
		slot0 = self
		slot1 = nil
		slot0.selectedPetData = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.widget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Selected"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.widget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ShowPetInfo"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.setEmptyButton = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot0.selectedPetBtn = slot1
	slot1 = PetManagementUtils
	slot1 = slot1.destroyTemplate

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot17

return slot3
--- END OF BLOCK #0 ---



