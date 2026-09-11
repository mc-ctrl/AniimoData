--- BLOCK #0 1-113, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.HomelandEditor.Component.HomelandViewCtrlComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.PetManagementUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.lume"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.homeland_config_data"
slot10 = slot10(slot12)
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.GUIS
slot11 = slot11.Panels
slot11 = slot11.Utils
slot11 = slot11.KeyBindingPro
slot12 = require
slot14 = "Const.HotkeyConst"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "HomelandPetCtrl"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Utils.LuaUIUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_data"
slot15 = slot15(slot17)
slot16 = {
	Unplaced = 3,
	Placed = 2,
	CombatOrExplore = 1,
	None = 0
}
slot17 = {}
slot18 = slot3.HOMELAND_PETS_CHANGE
slot19 = {
	"onHomePetsChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot3.PET_IS_PUT_IN_HOME_CHANGED
slot19 = {
	"onHomePetInHomeChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot3.INPUT_DEVICE_CHANGED
slot19 = {
	"onInputDeviceChanged",
	true
}
slot17[slot18] = slot19
slot13.messages = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.initMsg
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.afterInit = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = HomelandViewCtrlComponent
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.simpleViewCtrl
	slot2 = slot2(slot4, slot5)
	slot0.viewCtrlComponent = slot2
	slot2 = slot0.viewCtrlComponent

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.selectEntity
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.onSelectEnt = slot3
	slot2 = slot0.viewCtrlComponent
	slot3 = ClientConst
	slot3 = slot3.HomeSelectType
	slot3 = slot3.Pet
	slot2.selectType = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.editor
	slot4 = slot2
	slot2 = slot2.setEnableEdit
	slot5 = slot0.uid
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = nil
	slot0.selectedPetId = slot1
	slot1 = PetManagementUtils
	slot1 = slot1.destroyTemplate

	slot1()

	slot1 = nil
	slot0.viewCtrlComponent = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot1 = slot1.editor
	slot3 = slot1
	slot1 = slot1.setEnableEdit
	slot4 = slot0.uid
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = HomePetState
	slot1 = slot1.None
	slot0.homePetState = slot1
	slot1 = PetManagementUtils
	slot1 = slot1.setListButtonDelegateTable
	slot3 = {}

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.selectPet
		slot6 = slot2.id

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaPress = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = false
		slot0.draggable = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot3.renderExtraLogic = slot4

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.initTemplate
	slot3 = slot0.view
	slot3 = slot3.petInfoPanelTransform
	slot4 = slot0.view
	slot4 = slot4.petListTransform
	slot5 = {
		useLocalEnv = true,
		defaultSelectTabIndex = 2,
		ignoreDisableMainCamera = true
	}

	slot6 = function()
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

	slot5.extraLogic = slot6

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.selectPet
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.objectEditRoot
	slot3 = slot1
	slot1 = slot1.SetVisible
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setCollapse
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.initUI = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPreviewItem

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.onVisibleChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.okBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onOkBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.backBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBackBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCollapse

	slot2 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCollapse
		slot3 = true

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.inputMgr
		slot2 = slot0
		slot0 = slot0.SetEnableVirtualMouse
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.petInfoKey
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.input
		slot5 = slot3
		slot3 = slot3.isUsingGamepad
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 27-28, warpins: 1 ---
		slot3 = self
		slot3 = slot3.selectedPetId

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 29-30, warpins: 2 ---
		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnExpand

	slot2 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCollapse
		slot3 = false

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.inputMgr
		slot2 = slot0
		slot0 = slot0.SetEnableVirtualMouse
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.input
		slot5 = slot3
		slot3 = slot3.isUsingGamepad
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 0
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


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onBackBtnClick

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.petInfoKey
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Raw/GamepadStart"

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.petInfoKey
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.keyObjectReference = slot2
	slot2 = slot0.keyObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "progressPressContainerUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.keyProgressPressUContainer = slot2
	slot2 = slot0.keyProgressPressUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.keyProgressPressUContainer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 62-66, warpins: 1 ---
	slot2 = slot0.keyProgressPressUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.keyProgressPressUContainer
		slot1 = slot1.content
		slot0.petInfoKeyProgress = slot1
		slot0 = self
		slot0 = slot0.petInfoKeyProgress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 0
		slot4 = nil

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.bindHotKeyWithProgress
		slot3 = "Raw/GamepadStart"

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.selectedPetId
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-11, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.inputMgr
			slot2 = slot0
			slot0 = slot0.SetEnableVirtualMouse
			slot3 = true

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-12, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.petInfoPanelTransform
		slot5 = slot5.gameObject
		slot6 = self
		slot6 = slot6.petInfoKeyProgress

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 67-68, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.addListener = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0.isCollapsed = slot1
	slot2 = slot0.view
	slot2 = slot2.petInfoKey
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot5 = slot0.selectedPetId
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	slot5 = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 3 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-29, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Status"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-36, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Status"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-43, warpins: 2 ---
	slot2 = slot0.viewCtrlComponent
	slot4 = slot2
	slot2 = slot2.setEnable
	slot5 = slot0.isCollapsed

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-49, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.refreshPetList

	slot2()

	slot4 = slot0
	slot2 = slot0.refreshPetState

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.setCollapse = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.selectedPetId = slot1
	slot4 = slot0
	slot2 = slot0.refreshPetState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onSelectPet

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.selectPet = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onBackBtnClick = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = HomePetState
	slot2 = slot2.None

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = HomePetState
	slot3 = slot3.None

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.pets
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot3 = HomePetState
	slot3 = slot3.Placed

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-36, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInAnyFormation
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot3 = HomePetState
	slot3 = slot3.CombatOrExplore

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-42, warpins: 2 ---
	slot3 = HomePetState
	slot3 = slot3.Unplaced

	return slot3
	--- END OF BLOCK #8 ---



end

slot13.getHomePetState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.pets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.getCurCount = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.maxPetCount
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.petExtraNum
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = slot1 + slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot13.getMaxCount = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHomePetState
	slot4 = slot0.selectedPetId
	slot1 = slot1(slot3, slot4)
	slot0.homePetState = slot1
	slot3 = slot0
	slot1 = slot0.refreshBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshPetState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.homePetState
	slot2 = HomePetState
	slot2 = slot2.Placed
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.selectedPetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.editor
	slot2 = slot2.rootCameraMode
	slot2 = slot2.editorCamera
	slot4 = slot2
	slot2 = slot2.setPosition
	slot7 = slot1
	slot5 = slot1.getPosition
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-27, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.refreshPreviewItem

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot13.onSelectPet = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0._curVisible
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.homePetState
	slot3 = HomePetState
	slot3 = slot3.CombatOrExplore
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = slot0.homePetState
	slot3 = HomePetState
	slot3 = slot3.Unplaced
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 2 ---
	slot1 = slot0.selectedPetId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 3 ---
	slot2 = slot0.previewPetId
	--- END OF BLOCK #4 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot0.previewPetId = slot1
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-46, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.editor
	slot4 = slot2
	slot2 = slot2.createPreviewPet
	slot5 = {}
	slot6 = ClientConst
	slot6 = slot6.HomeEditType
	slot6 = slot6.PlacePet
	slot5.editType = slot6
	slot5.petId = slot1
	slot6 = 0.6
	slot7 = 0.5

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.view
	slot2 = slot2.objectEditRoot
	slot4 = slot2
	slot2 = slot2.SetVisible
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshPetPreviewDetail

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 47-59, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.objectEditRoot
	slot4 = slot2
	slot2 = slot2.SetVisible
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.editor
	slot4 = slot2
	slot2 = slot2.destroyPreviewObject

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.refreshPreviewItem = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-65, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnWorldPet
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "workIcon"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "workText"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.view
	slot4 = slot4.objectEditRoot
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "ownedText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot2
	slot6 = slot2.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot3
	slot6 = slot3.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "icon"
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getPetInfo
	slot10 = slot0.previewPetId
	slot7 = slot7(slot9, slot10)
	slot8 = slot7.templateId
	slot9 = PetData
	slot9 = slot9[slot8]
	slot10 = LuaUIUtils
	slot10 = slot10.getPetIcon
	slot12 = slot9.iconName
	slot13 = LuaUIUtils
	slot13 = slot13.PET_ICON
	slot14 = slot7.label
	slot15 = slot7.gender
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot6.url = slot10
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.home
	slot10 = slot10.editor
	slot10 = slot10.previewEntity
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 66-73, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.objectEditRoot
	slot13 = slot11
	slot11 = slot11.AttachToTrans
	slot14 = slot10.eModel
	slot14 = slot14.positionAgent

	slot11(slot13, slot14)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 74-79, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.objectEditRoot
	slot13 = slot11
	slot11 = slot11.SetVisible
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.refreshPetPreviewDetail = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomePet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.homelandPlacement
	slot4 = slot2
	slot2 = slot2.open
	slot5 = {}
	slot6 = ClientConst
	slot6 = slot6.HomeEditType
	slot6 = slot6.UpdatePet
	slot5.editType = slot6
	slot5.entity = slot1
	slot6 = slot1.id
	slot5.petId = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.selectEntity = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.homePetState
	slot2 = HomePetState
	slot2 = slot2.None
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtHint
	slot4 = ""

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.okBtn
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 19-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMaxCount
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getCurCount
	slot2 = slot2(slot4)
	slot3 = nil
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-35, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = " <style=Debuff>{0}</style>/{1}"
	slot7 = slot2
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-42, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = " {0}/{1}"
	slot7 = slot2
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-61, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_PET_PLACE_HINT"
	slot6 = slot6(slot8)
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtHint
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.homePetState
	slot6 = HomePetState
	slot6 = slot6.CombatOrExplore
	--- END OF BLOCK #5 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 62-66, warpins: 1 ---
	slot5 = slot0.homePetState
	slot6 = HomePetState
	slot6 = slot6.Unplaced
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 67-76, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.okBtn
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.okBtn
	--- END OF BLOCK #7 ---

	if slot2 >= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 77-78, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 79-79, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 80-90, warpins: 2 ---
	slot5.interactable = slot6
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.okBtnText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOME_PET_PLACE"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 91-95, warpins: 1 ---
	slot5 = slot0.homePetState
	slot6 = HomePetState
	slot6 = slot6.Placed
	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 96-114, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.okBtn
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.okBtn
	slot6 = true
	slot5.interactable = slot6
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.okBtnText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOME_PET_EDIT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 115-115, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot13.refreshBtnState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.homePetState
	slot2 = HomePetState
	slot2 = slot2.CombatOrExplore
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showConfirmMsgRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "WARNING"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOME_PET_CHANGE_FORMATION"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homelandPlacement
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = ClientConst
		slot4 = slot4.HomeEditType
		slot4 = slot4.PlacePet
		slot3.editType = slot4
		slot4 = self
		slot4 = slot4.selectedPetId
		slot3.petId = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 20-24, warpins: 1 ---
	slot1 = slot0.homePetState
	slot2 = HomePetState
	slot2 = slot2.Unplaced
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-39, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandPlacement
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {}
	slot5 = ClientConst
	slot5 = slot5.HomeEditType
	slot5 = slot5.PlacePet
	slot4.editType = slot5
	slot5 = slot0.selectedPetId
	slot4.petId = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 40-44, warpins: 1 ---
	slot1 = slot0.homePetState
	slot2 = HomePetState
	slot2 = slot2.Placed
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 45-54, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.selectedPetId
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isHomePet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-69, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.homelandPlacement
	slot4 = slot2
	slot2 = slot2.open
	slot5 = {
		moveCamera = true
	}
	slot6 = ClientConst
	slot6 = slot6.HomeEditType
	slot6 = slot6.UpdatePet
	slot5.editType = slot6
	slot6 = slot0.selectedPetId
	slot5.petId = slot6
	slot5.entity = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 70-71, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.onOkBtnClick = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot1.petId
	slot3 = slot0.selectedPetId
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPetState

	slot2(slot4)

	slot2 = PetManagementUtils
	slot2 = slot2.refreshPetList

	slot2()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.onHomePetInHomeChanged = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot1.petId
	slot3 = slot0.selectedPetId
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPetState

	slot2(slot4)

	slot2 = PetManagementUtils
	slot2 = slot2.refreshPetList

	slot2()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.onHomePetsChanged = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isCollapsed
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.SetEnableVirtualMouse
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.petInfoKey
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-24, warpins: 1 ---
	slot5 = slot0.selectedPetId

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-31, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.petInfoKeyProgress
	slot4 = slot2
	slot2 = slot2.ProgressToValue
	slot5 = 0
	slot6 = nil

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.onInputDeviceChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isCollapsed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot3 = slot1
	slot1 = slot1.GetVirtualMouseActiveSelf
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot3 = slot1
	slot1 = slot1.SetEnableVirtualMouse
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.petInfoKeyProgress
	slot3 = slot1
	slot1 = slot1.ProgressToValue
	slot4 = 0
	slot5 = nil

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCollapse
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot3 = slot1
	slot1 = slot1.SetEnableVirtualMouse
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.closePanel = slot17

return slot13
--- END OF BLOCK #0 ---



