--- BLOCK #0 1-113, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PetEvolutionCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.PetEvolution.Component.EvolutionComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.Class"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.UICtrl"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.lume"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_evolve_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AddressDataConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.CallbackHandler"
slot13 = slot13(slot15)
slot14 = slot11.UI_SELECT_MODEL
slot15 = slot11.UI_SELECT_MODEL_2

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = PetEvolveData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot2 = slot1[1]
	slot2 = slot2.targetPetId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 3 ---
	slot2 = false

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot17 = slot7.LightClass
slot19 = "PetEvolutionCtrl"
slot20 = slot8
slot17 = slot17(slot19, slot20)
slot18 = {}
slot19 = slot3.PET_LEVEL_CHANGED
slot20 = {
	"onPetLevelChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot3.PLAYER_PET_EVOLVE_FINISHED
slot20 = {
	"onPetEvolveFinished",
	true
}
slot18[slot19] = slot20
slot19 = slot3.PLAYER_PET_EVOLVE_PROCESS_FINISH
slot20 = {
	"onProcessEvolution",
	true
}
slot18[slot19] = slot20
slot19 = slot3.INPUT_DEVICE_CHANGED
slot20 = {
	"onInputDeviceChanged",
	true
}
slot18[slot19] = slot20
slot17.messages = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.selectPetList
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-20, warpins: 2 ---
	slot0.selectPetList = slot2
	slot4 = slot0
	slot2 = slot0.setPetInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot3 = slot1.pvpFailMode
	slot2.IS_PVP_FAIL_MODE = slot3
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot17.onCreate = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.petId
	slot0.petId = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot0.petInfo = slot2

	return
	--- END OF BLOCK #2 ---



end

slot17.setPetInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = EvolutionComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.evolutionUComponent
	slot1 = slot1(slot3, slot4)
	slot0.evolutionComponent = slot1
	slot1 = slot0.evolutionComponent
	slot3 = slot1
	slot1 = slot1.onPetSelectChange
	slot4 = slot0.petId

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_EVOLUTION_PAGE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.tabPetList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderTabPetItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.tabPetList

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onTabCheckCanSelect
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1.luaCheckCanSelected = slot2
	slot1 = slot0.view
	slot1 = slot1.tabPetList

	slot2 = function(slot0, slot1)
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


		--- BLOCK #2 4-17, warpins: 2 ---
		slot2 = self
		slot3 = slot0.selectedItem
		slot3 = slot3.id
		slot2.petId = slot3
		slot2 = self
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getPetInfo
		slot6 = self
		slot6 = slot6.petId
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-18, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-25, warpins: 2 ---
		slot2.petInfo = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onTabPetSelectChanged
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Tab"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshSelectPet

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addNavFocusListener
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "onNavFocusChange"
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot17.addListener = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petManagement
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.checkPetInCurGroup
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.selectPetList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot2 = slot0.selectPetList
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-23, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.selectPetList
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 26-52, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petManagement
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getCurrentGroupInfo
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.tabPetList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.tabLeft
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "TeamIn"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.getPetTabIndex
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	if slot3 == -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 53-56, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onSelectSingle

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 57-63, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.tabPetList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 64-86, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.tabLeft
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "TeamIn"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSinglePetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	slot0.singlePet = slot2
	slot4 = slot0
	slot2 = slot0.onRenderTabPetItem
	slot5 = slot0.view
	slot5 = slot5.petManage
	slot6 = slot0.singlePet
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshEntModel

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 87-93, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.tabLeft
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot17.refreshSelectPet = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPetTabCanSwitch
	slot4 = slot0.singlePet
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.model
	slot1 = slot1.IS_PVP_FAIL_MODE

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-26, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.petManage
	slot2 = true
	slot1.isSelected = slot2
	slot1 = slot0.view
	slot1 = slot1.tabPetList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshEntModel

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot17.onSelectSingle = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.singlePet
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.petId
	slot3 = slot0.singlePet
	slot3 = slot3.id
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = -1

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot2 = 1
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-19, warpins: 1 ---
	slot8 = slot7.id
	slot9 = slot0.petId
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	slot3 = slot2 - 1

	return slot3
	--- END OF BLOCK #7 ---



end

slot17.getPetTabIndex = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._refreshEntModelVersion
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-20, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._refreshEntModelVersion = slot1
	slot1 = slot0.uiScene
	slot4 = slot1
	slot2 = slot1.recycleEvolution

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.generalPetEvolutionBranchGraph
	slot5 = slot0.petId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.adjustSceneEnts

	slot2(slot4)

	slot2 = slot0.evolutionComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot2 = slot0.evolutionComponent
	slot4 = slot2
	slot2 = slot2.refreshSelectedPetEvolve

	slot2(slot4)

	slot2 = slot0.evolutionComponent
	slot4 = slot2
	slot2 = slot2.refreshConsoleSelectList

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.refreshEntModel = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkEvolveValid
	slot5 = slot1.id
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.frameCount
	slot4 = slot0._lastCantEvolveBubbleFrame
	--- END OF BLOCK #1 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-22, warpins: 1 ---
	slot0._lastCantEvolveBubbleFrame = slot3
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CURRENT_PET_CANT_EVOLUTION"
	slot6 = slot6(slot8)
	slot7 = 2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 23-30, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CURRENT_PET_CANT_EVOLUTION"
	slot6 = slot6(slot8)
	slot7 = 2

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 4 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot17.onTabCheckCanSelect = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkEvolveValid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CURRENT_PET_CANT_EVOLUTION"
	slot5 = slot5(slot7)
	slot6 = 2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot17.checkPetTabCanSwitch = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = isTemplateEvolvable
	slot5 = slot2.templateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Type"
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return slot3
	--- END OF BLOCK #5 ---



end

slot17.checkEvolveValid = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "imgBgBattle"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNum"
	slot7 = slot7(slot9, slot10)
	slot8 = LuaUIUtils
	slot8 = slot8.getPetIcon
	slot10 = slot2.iconName
	slot11 = LuaUIUtils
	slot11 = slot11.PET_ICON
	slot12 = slot2.label
	slot13 = slot2.gender
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot5.url = slot8
	slot8 = slot2.isMagic
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-34, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "isFlash"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 35-37, warpins: 1 ---
	slot8 = slot2.isShiny
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-43, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "isFlash"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 44-48, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "isFlash"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-50, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-60, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = slot2.index

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 61-64, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-72, warpins: 2 ---
	slot8 = isTemplateEvolvable
	slot10 = slot2.templateId
	slot8 = slot8(slot10)
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Dis"
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 73-74, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 75-75, warpins: 1 ---
	slot13 = 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-77, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #11 ---



end

slot17.onRenderTabPetItem = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.selectedItem
	slot3 = slot0.evolutionComponent
	slot5 = slot3
	slot3 = slot3.onPetSelectChange
	slot6 = slot2.id

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshEntModel

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.onTabPetSelectChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.uiScene
	slot4 = slot1
	slot2 = slot1.switchEvolveGraph
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pairs
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot1.entPoolTable
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 15-18, warpins: 1 ---
	slot7 = slot0.petInfo
	slot7 = slot7.templateId
	--- END OF BLOCK #4 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot7 = slot6.eModel
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot7 = slot6.eModel
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot7 = slot6.eModel
	slot7 = slot7.modelComponent
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot7 = slot6.eModel
	slot7 = slot7.modelComponent
	slot7 = slot7.modelView
	slot7 = slot7.shaderView
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.ResetMaterial

	slot8(slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 40-49, warpins: 1 ---
	slot2 = slot1.evolutionPos
	slot2 = slot2.childCount
	slot3 = lume
	slot3 = slot3.count
	slot5 = slot1.posTable
	slot3 = slot3(slot5)
	slot4 = slot3
	slot5 = slot2 - 1
	slot6 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-58, warpins: 2 ---
	slot8 = slot1.evolutionPos
	slot10 = slot8
	slot8 = slot8.GetChild
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = Vector3
	slot9 = slot9.one
	slot8.localScale = slot9
	--- END OF BLOCK #13 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #14

	--- BLOCK #14 59-64, warpins: 1 ---
	slot4 = slot1.entPoolTable
	slot5 = slot0.petInfo
	slot5 = slot5.templateId
	slot4 = slot4[slot5]

	--- END OF BLOCK #14 ---

	if slot4 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-65, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-68, warpins: 2 ---
	slot5 = slot0.finalCamera
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-71, warpins: 1 ---
	slot5 = slot1.evolutionCameraTransform
	slot5 = slot5.gameObject
	slot0.finalCamera = slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-99, warpins: 2 ---
	slot5 = slot1.evolutionCameraTransform
	slot5 = slot5.gameObject
	slot0.finalCamera = slot5
	slot5 = slot1.evolutionCameraTransform
	slot7 = slot5
	slot5 = slot5.GetChild
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.getPetTargetRotationPosition
	slot8 = slot0.petInfo
	slot8 = slot8.templateId
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = slot4.eModel
	slot7 = slot7.transform
	slot8 = Quaternion
	slot8 = slot8.Euler
	slot10 = slot5[1]
	slot11 = slot5[2]
	slot12 = slot5[3]
	slot8 = slot8(slot10, slot11, slot12)
	slot7.rotation = slot8

	return
	--- END OF BLOCK #18 ---



end

slot17.adjustSceneEnts = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "name1"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "name2"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = slot2.name

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot2.name

	slot6(slot8, slot9)

	slot6 = slot2.tab
	slot1.name = slot6

	return
	--- END OF BLOCK #0 ---



end

slot17.onRenderTabItem = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onDestroy = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.onOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17.onShow = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17.onHide = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSelectPet

	slot2(slot4)

	slot2 = slot0.evolutionComponent
	slot4 = slot2
	slot2 = slot2.onPetSelectChange
	slot5 = slot0.petId

	slot2(slot4, slot5)

	slot2 = slot0.evolutionComponent
	slot4 = slot2
	slot2 = slot2.refreshConsoleSelectList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.onPetLevelChanged = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "PetEvolutionCtrl:onPetEvolveFinished, infoPetId = %s"
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot6 = slot1.id
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 2 ---
	slot6 = "nil"

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot2 = slot1.id
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot2 = slot1.petId
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot2 = slot0.petId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-36, warpins: 3 ---
	slot1.petId = slot2
	slot4 = slot0
	slot2 = slot0.setPetInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.evolutionComponent
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-41, warpins: 1 ---
	slot2 = slot0.evolutionComponent
	slot4 = slot2
	slot2 = slot2.onPetSelectChange
	slot5 = slot0.petId

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-44, warpins: 2 ---
	slot2 = slot0._refreshEntModelVersion
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-45, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-51, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshSelectPet

	slot3(slot5)

	slot3 = slot0._refreshEntModelVersion
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-52, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-54, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-57, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshEntModel

	slot3(slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot17.onPetEvolveFinished = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.uiScene
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setHandBookCameraVisible
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setHandBookCameraVisible
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.onProcessEvolution = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onNavFocusChange = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.evolutionComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.evolutionComponent
	slot4 = slot2
	slot2 = slot2.refreshConsoleSelectList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.onInputDeviceChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #1 ---

	if slot1 ~= "BranchInfo" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetConsoleBarState
	slot5 = "Cultivate_EvolutionChoose"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.refreshConsoleBarState = slot18

return slot17
--- END OF BLOCK #0 ---



