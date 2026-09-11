--- BLOCK #0 1-114, warpins: 1 ---
slot0 = UIUtils
slot1 = bit
slot2 = slot1.lshift
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_prototype_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Utils.PetResearchUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.PetResearchUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_base_prototype_to_prototype_map"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_evolve_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_ethnic_group_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.item_source_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Framework.Class"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Helper.UIComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.Utils"
slot17 = slot17(slot19)
slot18 = slot15.LightClass
slot20 = "PetEvolutionGraphComponent"
slot21 = slot16
slot18 = slot18(slot20, slot21)
slot19 = require
slot21 = "Utils.ClientTextUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.AddressDataConst"
slot20 = slot20(slot22)

slot21 = function(slot0)
	--- BLOCK #0 1-79, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petDescText"
	slot1 = slot1(slot3, slot4)
	slot0.petDescText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "clickObject"
	slot1 = slot1(slot3, slot4)
	slot0.clickObject = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectedUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.selectedUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "curQuality"
	slot1 = slot1(slot3, slot4)
	slot0.curQuality = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petName"
	slot1 = slot1(slot3, slot4)
	slot0.petName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listPetHeadUList"
	slot1 = slot1(slot3, slot4)
	slot0.listPetHeadUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listElementUList"
	slot1 = slot1(slot3, slot4)
	slot0.listElementUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "formName"
	slot1 = slot1(slot3, slot4)
	slot0.formName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "formIconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.formIcon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "consoleselectedAnchorTransform"
	slot1 = slot1(slot3, slot4)
	slot0.consoleSelectedAnchor = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "consoleselectedUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.consoleSelectedUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "virtualBtnUButton"
	slot1 = slot1(slot3, slot4)
	slot0.virtualBtnUButton = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.findObjects = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = slot0.listElementUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.model
	slot1 = slot1.TAB_IDX
	slot1 = slot1.EVOLUTION
	slot0.tabIdx = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.tabMap
	slot2 = slot0.tabIdx
	slot1[slot2] = slot0
	slot1 = slot0.clickObject
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot2 = slot2.uiSceneCameraInst
	slot1.camera = slot2
	slot1 = slot0.clickObject
	slot2 = lshift
	slot4 = 1
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_UI_SCENE
	slot2 = slot2(slot4, slot5)
	slot1.layerMask = slot2
	slot1 = slot0.clickObject

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClickScreen
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.hideEvolveCondition

	slot1(slot3)

	slot1 = slot0.listPetHeadUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFormList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listPetHeadUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.selectedItem
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot3 = slot2.isGot
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 7-8, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 9-36, warpins: 1 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.setPetFormAppearance
		slot6 = slot2.petTemplateId
		slot7 = 0

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.petScene
		slot5 = slot3
		slot3 = slot3.refreshEvolutionGraph

		slot3(slot5)

		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = self
		slot5 = slot5.formName
		slot6 = LuaUIUtils
		slot6 = slot6.getPetFormName
		slot8 = slot2.petTemplateId
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		slot3 = PetResearchUtils
		slot3 = slot3.getPetFormIconSmall
		slot5 = slot2.petTemplateId
		slot3 = slot3(slot5)
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 37-39, warpins: 1 ---
		slot4 = self
		slot4 = slot4.formIcon
		slot4.url = slot3
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 40-43, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshConsoleSelectList

		slot4(slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 44-44, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaSelectedChanged = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.initView = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "icon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "formItemUWidget"
	slot6 = slot6(slot8, slot9)
	slot7 = false
	slot1.enabledTooltip = slot7
	slot7 = slot3.icon
	slot5.url = slot7
	slot7 = slot3.isGot
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "state"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-30, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "state"
	slot11 = 4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-35, warpins: 2 ---
	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.isGot
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.PET_FORM_LOCK

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot7
	slot7 = slot3.isGot
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-45, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.SetActiveFastest
	slot10 = true

	slot7(slot9, slot10)

	slot7 = PetResearchUtils
	slot7 = slot7.renderFormItem
	slot9 = slot6
	slot10 = slot3.petTemplateId

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 46-49, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.SetActiveFastest
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-51, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.renderFormList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getBasePetPrototypeId
	slot3 = slot0.templateId
	slot1 = slot1(slot3)
	slot2 = PetBasePrototypeToPrototypeMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petHandbookMap
	slot4 = {}
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 18-21, warpins: 1 ---
	slot10 = PetEvolveData
	slot10 = slot10[slot9]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot10 = {}
	slot11 = slot3[slot9]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.isCatched
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot12 = true
	slot10.isGot = slot12
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 34-38, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.isKnown
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot12 = true
	slot10.isKnown = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-54, warpins: 4 ---
	slot12 = PetData
	slot12 = slot12[slot9]
	slot13 = LuaUIUtils
	slot13 = slot13.getPetIcon
	slot15 = slot12.iconName
	slot16 = LuaUIUtils
	slot16 = slot16.PET_ICON
	slot13 = slot13(slot15, slot16)
	slot10.icon = slot13
	slot10.petTemplateId = slot9
	slot13 = slot0.model
	slot13 = slot13.formPetTemplateId
	--- END OF BLOCK #9 ---

	if slot9 ~= slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-56, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 57-57, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-61, warpins: 2 ---
	slot10.selected = slot13
	slot13 = #slot4
	slot13 = slot13 + 1
	slot4[slot13] = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-63, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 64-66, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #14 ---

	if slot5 == 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-68, warpins: 1 ---
	slot5 = {}

	return slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-69, warpins: 2 ---
	return slot4
	--- END OF BLOCK #16 ---



end

slot18.getFormDatas = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-62, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "titleUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "listUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "qualityUComponent"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "consumeUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "itemList"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "listCharUList"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "unlockTitleUWidget"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "unlockListUList"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "manualPetSkillUButton"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "formWidget"
	slot15 = slot15(slot17, slot18)
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "formName"
	slot16 = slot16(slot18, slot19)
	slot19 = slot4
	slot17 = slot4.GetRefValue
	slot20 = "btnEvolveUButton"
	slot17 = slot17(slot19, slot20)
	slot20 = slot17
	slot18 = slot17.SetActive
	slot21 = false

	slot18(slot20, slot21)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 63-64, warpins: 1 ---
	slot18 = slot0.model
	slot2 = slot18.curPetTemplateId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 65-78, warpins: 2 ---
	slot18 = PetEvolveData
	slot18 = slot18[slot2]
	slot19 = slot18[slot3]
	slot20 = slot19.normalConditions
	slot21 = pg
	slot21 = slot21.me
	slot21 = slot21.petHandbookMap
	slot24 = slot21
	slot22 = slot21.getInfo
	slot25 = slot2
	slot22 = slot22(slot24, slot25)
	slot23 = nil
	--- END OF BLOCK #2 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 79-85, warpins: 1 ---
	slot24 = PetResearchUtilsCommon
	slot24 = slot24.genEvolveResearchInfoInitDict
	slot26 = slot2
	slot27 = slot3
	slot24 = slot24(slot26, slot27)
	slot23 = slot24
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 86-94, warpins: 1 ---
	slot26 = slot22
	slot24 = slot22.getEvolveResearchInfoWithDefault
	slot27 = slot3
	slot24 = slot24(slot26, slot27)
	slot26 = slot24
	slot24 = slot24.getRawTable
	slot24 = slot24(slot26)
	--- END OF BLOCK #4 ---

	slot23 = if not slot24 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 95-95, warpins: 1 ---
	slot23 = {}

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 96-100, warpins: 3 ---
	slot24 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderEvolveConditionList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaRenderItem = slot24
	slot24 = slot19.normalCondition0
	--- END OF BLOCK #6 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 101-105, warpins: 1 ---
	slot26 = slot0
	slot24 = slot0.getEvolutionNormalConditionData
	slot27 = slot23.normalConditionStatus
	--- END OF BLOCK #7 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 106-106, warpins: 1 ---
	slot27 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 107-124, warpins: 2 ---
	slot28 = {}
	slot29 = slot19.normalCondition0
	slot28[0] = slot29
	slot29 = true
	slot24 = slot24(slot26, slot27, slot28, slot29)
	slot27 = slot13
	slot25 = slot13.SetList
	slot28 = slot24

	slot25(slot27, slot28)

	slot27 = slot12
	slot25 = slot12.SetActive
	slot28 = true

	slot25(slot27, slot28)

	slot27 = slot13
	slot25 = slot13.SetActive
	slot28 = true

	slot25(slot27, slot28)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 125-132, warpins: 1 ---
	slot26 = slot12
	slot24 = slot12.SetActive
	slot27 = false

	slot24(slot26, slot27)

	slot26 = slot13
	slot24 = slot13.SetActive
	slot27 = false

	slot24(slot26, slot27)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 133-136, warpins: 2 ---
	slot24 = slot19.targetPetId
	slot25 = slot21[slot24]
	--- END OF BLOCK #11 ---

	slot26 = if slot25 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 137-139, warpins: 1 ---
	slot28 = slot25
	slot26 = slot25.isCatched
	slot26 = slot26(slot28)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 140-145, warpins: 2 ---
	slot0.targetPetIsGot = slot26
	slot28 = slot0
	slot26 = slot0.getEvolutionNormalConditionData
	slot29 = slot23.normalConditionStatus
	--- END OF BLOCK #13 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 146-146, warpins: 1 ---
	slot29 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 147-153, warpins: 2 ---
	slot30 = slot20
	slot26 = slot26(slot28, slot29, slot30)
	slot27 = PetProtoTypeData
	slot27 = slot27[slot24]
	slot28 = slot0.targetPetIsGot
	--- END OF BLOCK #15 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 154-174, warpins: 1 ---
	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot6
	slot31 = pg
	slot31 = slot31.getLocalizationText
	slot33 = slot27.name
	MULTRES = slot31(slot33)

	slot28(slot30, MULTRES)

	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot16
	slot31 = LuaUIUtils
	slot31 = slot31.getPetFormName
	slot33 = slot24
	MULTRES = slot31(slot33)

	slot28(slot30, MULTRES)

	slot30 = slot15
	slot28 = slot15.SetActive
	slot31 = true

	slot28(slot30, slot31)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 175-183, warpins: 1 ---
	slot28 = ClientTextUtils
	slot28 = slot28.setText
	slot30 = slot6
	slot31 = "???"

	slot28(slot30, slot31)

	slot30 = slot15
	slot28 = slot15.SetActive
	slot31 = false

	slot28(slot30, slot31)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 184-199, warpins: 2 ---
	slot30 = slot14
	slot28 = slot14.TryChangePage
	slot31 = "ExploreSkill"
	slot32 = 1

	slot28(slot30, slot31, slot32)

	slot30 = slot14
	slot28 = slot14.TryChangePage
	slot31 = "type"
	slot32 = slot27.elementType
	slot32 = slot32[1]

	slot28(slot30, slot31, slot32)

	slot28 = tonumber
	slot30 = slot27.elementLevel
	slot28 = slot28(slot30)
	--- END OF BLOCK #18 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 200-205, warpins: 1 ---
	slot30 = slot14
	slot28 = slot14.TryChangePage
	slot31 = "Quality"
	slot32 = slot27.elementLevel

	slot28(slot30, slot31, slot32)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 206-211, warpins: 1 ---
	slot30 = slot14
	slot28 = slot14.TryChangePage
	slot31 = "Quality"
	slot32 = slot27.elementLevel
	slot32 = slot32[1]

	slot28(slot30, slot31, slot32)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 212-227, warpins: 2 ---
	slot28 = LuaUIUtils
	slot28 = slot28.renderExploreList
	slot30 = slot11
	slot31 = slot2

	slot28(slot30, slot31)

	slot28 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderEvolveConditionList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderItem = slot28

	slot28 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderEvolveItemList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaRenderItem = slot28
	slot30 = slot7
	slot28 = slot7.SetList
	slot31 = slot26

	slot28(slot30, slot31)

	slot28 = slot19.itemConditions
	--- END OF BLOCK #21 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #22 228-230, warpins: 1 ---
	slot29 = slot23.itemConditionStatus
	--- END OF BLOCK #22 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 231-231, warpins: 1 ---
	slot29 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 232-241, warpins: 2 ---
	slot30 = PetResearchUtils
	slot30 = slot30.getEvolutionItemConditionData
	slot32 = slot29
	slot33 = slot28
	slot30 = slot30(slot32, slot33)
	slot31 = {}
	slot32 = pairs
	slot34 = slot29
	slot32, slot33, slot34 = slot32(slot34)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 242-246, warpins: 1 ---
	slot37 = Const
	slot37 = slot37.PET_RESEARCH
	slot37 = slot37.STATUS_HIDE
	--- END OF BLOCK #25 ---

	if slot36 ~= slot37 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 247-250, warpins: 1 ---
	slot37 = #slot31
	slot37 = slot37 + 1
	slot38 = slot30[slot35]
	slot31[slot37] = slot38
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 251-252, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot35, slot36 in slot32, slot33, slot34
	LOOP BLOCK #25
	GO OUT TO BLOCK #28


	--- BLOCK #28 253-256, warpins: 1 ---
	slot32 = #slot31
	slot33 = 0
	--- END OF BLOCK #28 ---

	if slot32 > slot33 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 257-265, warpins: 1 ---
	slot34 = slot9
	slot32 = slot9.SetActive
	slot35 = true

	slot32(slot34, slot35)

	slot34 = slot10
	slot32 = slot10.SetList
	slot35 = slot31

	slot32(slot34, slot35)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 266-270, warpins: 1 ---
	slot34 = slot9
	slot32 = slot9.SetActive
	slot35 = false

	slot32(slot34, slot35)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 271-274, warpins: 1 ---
	slot31 = slot9
	slot29 = slot9.SetActive
	slot32 = false

	slot29(slot31, slot32)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 275-289, warpins: 3 ---
	slot29 = PetResearchUtils
	slot29 = slot29.setEvolveQuality
	slot31 = slot8
	slot32 = slot19.targetPetId

	slot29(slot31, slot32)

	slot29 = ClientTextUtils
	slot29 = slot29.setText
	slot31 = slot5
	slot32 = pg
	slot32 = slot32.getLocalizationText
	slot34 = slot19.simpleDesc
	MULTRES = slot32(slot34)

	slot29(slot31, MULTRES)

	return
	--- END OF BLOCK #32 ---



end

slot18.renderEvolveDetail = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textUBaseText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.desc
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot9 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-36, warpins: 2 ---
	slot6(slot8, slot9)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "TextColor"
	slot10 = slot3.textColorIndex

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Reached"
	slot10 = slot3.reachedIdx

	slot6(slot8, slot9, slot10)

	slot6 = false
	slot1.enabledTooltip = slot6
	slot6 = slot3.sourceParam
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 37-42, warpins: 1 ---
	slot6 = ItemSourceData
	slot7 = slot3.sourceParam
	slot7 = slot7[1]
	slot6 = slot6[slot7]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-56, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Arrow"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = LuaUIUtils
	slot6 = slot6.itemSourceTrigger
	slot8 = slot1
	slot9 = ItemSourceData
	slot10 = slot3.sourceParam
	slot10 = slot10[1]
	slot9 = slot9[slot10]

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 57-63, warpins: 2 ---
	slot6 = nil
	slot1.luaClick = slot6
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Arrow"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.renderEvolveConditionList = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = {}
	slot5 = pg
	slot5 = slot5.me
	slot6 = pairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-17, warpins: 1 ---
	slot11 = slot1[slot9]
	slot14 = slot0
	slot12 = slot0.getEvolutionConditionItem
	slot15 = slot11
	slot16 = slot10
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = 0
	slot12.reachedIdx = slot13
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-27, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.PET_EVOLVE_NORMAL_COND_POS_COND
	slot13 = slot10[slot13]
	slot14 = slot5.triggerMap
	slot16 = slot14
	slot14 = slot14.isCompleteOrMeetCondition
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	slot15 = 1
	slot12.reachedIdx = slot15
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-32, warpins: 3 ---
	slot13 = #slot4
	slot13 = slot13 + 1
	slot4[slot13] = slot12

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 35-35, warpins: 1 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot18.getEvolutionNormalConditionData = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = {}
	slot3.state = slot1
	slot4 = 0
	slot5 = Const
	slot5 = slot5.PET_RESEARCH
	slot5 = slot5.STATUS_CLUE
	--- END OF BLOCK #0 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot2[2]
	slot5 = slot5(slot7)
	slot3.desc = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 15-19, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_RESEARCH
	slot5 = slot5.STATUS_SHOW
	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot2[3]
	slot5 = slot5(slot7)
	slot3.desc = slot5
	slot4 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 27-31, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_RESEARCH
	slot5 = slot5.STATUS_HIDE
	--- END OF BLOCK #4 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot5 = "????"
	slot3.desc = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-36, warpins: 1 ---
	slot5 = ""
	slot3.desc = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-40, warpins: 4 ---
	slot5 = slot2[5]
	slot3.sourceParam = slot5
	slot3.textColorIndex = slot4

	return slot3
	--- END OF BLOCK #7 ---



end

slot18.getEvolutionConditionItem = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderRewardItem
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot18.renderEvolveItemList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFormDatas
	slot1 = slot1(slot3)
	slot2 = #slot1
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.listPetHeadUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-23, warpins: 2 ---
	slot2 = slot0.listPetHeadUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.listPetHeadUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot18.refreshFormList = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PetEvolveData
	slot3 = slot3[slot1]
	slot4 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-51, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.petScene
	slot7 = slot5
	slot5 = slot5.getEvolveEntPos
	slot8 = slot4.targetPetId
	slot5 = slot5(slot7, slot8)
	slot6 = PetProtoTypeData
	slot6 = slot6[slot1]
	slot6 = slot6.modelHeight
	slot7 = slot0.ctrl
	slot7 = slot7.petScene
	slot9 = slot7
	slot7 = slot7.getPetTargetScale
	slot10 = slot4.targetPetId
	slot11 = slot0.tabIdx
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = Vector3
	slot10 = slot5[1]
	slot11 = slot5[2]
	slot12 = slot6 / 2
	slot12 = slot12 * slot7
	slot11 = slot11 + slot12
	slot12 = slot5[3]
	slot8 = slot8(slot10, slot11, slot12)
	slot5 = slot8
	slot8 = UIUtils
	slot8 = slot8.SetRectLocalPosByWorldPos
	slot10 = slot5
	slot11 = slot0.selectedUWidget
	slot11 = slot11.transform

	slot8(slot10, slot11)

	slot8 = slot0.selectedUWidget
	slot8 = slot8.transform
	slot8 = slot8.anchoredPosition
	slot9 = slot0.selectedUWidget
	slot9 = slot9.transform
	slot10 = Vector2
	slot10 = slot10.New
	slot12 = slot8.x
	slot13 = slot8.y
	slot13 = slot13 + 100
	slot10 = slot10(slot12, slot13)
	slot9.anchoredPosition = slot10
	slot9 = slot0.selectedUWidget

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderEvolveDetail
		slot5 = slot1
		slot6 = templateId
		slot7 = subStage

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaRenderTooltip = slot10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-66, warpins: 2 ---
	slot5 = slot0.selectedUWidget
	slot7 = slot5
	slot5 = slot5.SetActiveFastest
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.selectedUWidget
	slot7 = slot5
	slot5 = slot5.ClosePopup

	slot5(slot7)

	slot5 = slot0.selectedUWidget
	slot7 = slot5
	slot5 = slot5.OpenTooltip

	slot5(slot7)

	return
	--- END OF BLOCK #2 ---



end

slot18.showEvolveCondition = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = nil
	slot0.branch = slot1
	slot1 = nil
	slot0.evolveTemplateId = slot1
	slot1 = slot0.selectedUWidget
	slot3 = slot1
	slot1 = slot1.ClosePopup

	slot1(slot3)

	slot1 = slot0.selectedUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.hideEvolveCondition = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = 0
	slot0.sumResearchPoint = slot1
	slot1 = 0
	slot0.curResearchPoint = slot1
	slot1 = slot0.model
	slot1 = slot1.curPetTemplateId
	slot2 = PetEvolveData
	slot2 = slot2[slot1]
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


	--- BLOCK #2 12-18, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petHandbookMap
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 19-22, warpins: 1 ---
	slot9 = slot8.targetPetId
	slot10 = slot8.reward
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 23-31, warpins: 1 ---
	slot11 = PetResearchUtils
	slot11 = slot11.getRewardResearchPoint
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = slot0.sumResearchPoint
	slot12 = slot12 + slot11
	slot0.sumResearchPoint = slot12
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot12 = slot3[slot9]
	--- END OF BLOCK #5 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.isCatched
	slot13 = slot13(slot15)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot14 = slot0.curResearchPoint
	slot14 = slot14 + slot11
	slot0.curResearchPoint = slot14
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 45-50, warpins: 1 ---
	slot4 = {}
	slot5 = slot0.curResearchPoint
	slot4[1] = slot5
	slot5 = slot0.sumResearchPoint
	slot4[2] = slot5

	return slot4
	--- END OF BLOCK #10 ---



end

slot18.getEvolutionResearchPoint = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideEvolveCondition

	slot2(slot4)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.clearSelectPetEvolve

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot2 = slot1.name
	--- END OF BLOCK #4 ---

	if slot2 == "PlayerBody" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot3 = slot1.transform
	slot3 = slot3.parent
	slot3 = slot3.gameObject
	slot2 = slot3.name
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-35, warpins: 2 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot2
	slot6 = 1
	slot7 = 12
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #6 ---

	if slot3 == "evolveGraph_" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-52, warpins: 1 ---
	slot3 = string
	slot3 = slot3.split
	slot5 = slot2
	slot6 = "_"
	slot3 = slot3(slot5, slot6)
	slot4 = tonumber
	slot6 = slot3[2]
	slot4 = slot4(slot6)
	slot5 = tonumber
	slot7 = slot3[3]
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.showBranchDetail
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 53-59, warpins: 1 ---
	slot3 = nil
	slot0.branch = slot3
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-72, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.petScene
	slot6 = slot4
	slot4 = slot4.playPetEvolveAction
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	slot4 = slot4.petScene
	slot6 = slot4
	slot4 = slot4.selectPetEvolve
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 73-75, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.hideEvolveCondition

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-76, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot18.onClickScreen = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PetEvolveData
	slot3 = slot3[slot1]
	slot4 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot0.branch
	--- END OF BLOCK #1 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot5 = slot0.evolveTemplateId
	--- END OF BLOCK #2 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-32, warpins: 2 ---
	slot0.branch = slot2
	slot0.evolveTemplateId = slot1
	slot7 = slot0
	slot5 = slot0.showEvolveCondition
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = slot4.targetPetId
	slot6 = slot0.ctrl
	slot6 = slot6.petScene
	slot8 = slot6
	slot6 = slot6.playPetEvolveAction
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.ctrl
	slot6 = slot6.petScene
	slot8 = slot6
	slot6 = slot6.selectPetEvolve
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 33-40, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-45, warpins: 1 ---
	slot5 = slot0.selectedUWidget
	slot7 = slot5
	slot5 = slot5.ClosePopup

	slot5(slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-53, warpins: 2 ---
	slot5 = slot0.selectedUWidget
	slot7 = slot5
	slot5 = slot5.ClosePopup

	slot5(slot7)

	slot5 = slot0.selectedUWidget
	slot7 = slot5
	slot5 = slot5.OpenTooltip

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot18.showBranchDetail = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getSelectedPetInfo
	slot3 = slot3(slot5)
	slot4 = false
	slot0.needRestore = slot4
	slot4 = PetEvolveData
	slot5 = slot0.model
	slot5 = slot5.formPetTemplateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.petScene
	slot6 = slot4
	slot4 = slot4.showPet
	slot7 = slot3.templateId

	slot4(slot6, slot7)

	slot4 = true
	slot0.needRestore = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-30, warpins: 2 ---
	slot4 = slot0.ctrl
	slot4 = slot4.petScene
	slot6 = slot4
	slot4 = slot4.trySwitchView
	slot7 = slot0.tabIdx

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleSelectList

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	slot4 = slot0.templateId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot4 = slot0.templateId
	slot5 = slot3.templateId

	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-36, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-54, warpins: 3 ---
	slot4 = slot3.templateId
	slot0.templateId = slot4
	slot4 = slot0.ctrl
	slot4 = slot4.petScene
	slot6 = slot4
	slot4 = slot4.refreshEvolutionGraph

	slot4(slot6)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.petName
	slot7 = slot3.name

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.petDescText
	slot7 = slot3.desc
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-55, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-86, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.listElementUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3.elements

	slot4(slot6, slot7)

	slot4 = PetResearchUtils
	slot4 = slot4.setEvolveQuality
	slot6 = slot0.curQuality
	slot7 = slot0.templateId

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.formName
	slot7 = LuaUIUtils
	slot7 = slot7.getPetFormName
	slot9 = slot0.templateId
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot0
	slot4 = slot0.hideEvolveCondition

	slot4(slot6)

	slot4 = slot0.ctrl
	slot4 = slot4.petScene
	slot6 = slot4
	slot4 = slot4.playPetPageAction
	slot7 = slot0.templateId
	slot8 = slot0.tabIdx

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot18.showPetEvolutionInfo = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setPageTitle
	slot6 = "EVOLVE"

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot3 = slot3.petScene
	slot5 = slot3
	slot3 = slot3.switchEvolveGraph
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.showPetEvolutionInfo
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.getEvolutionResearchPoint
	slot3 = slot3(slot5)
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setPageResearchPoint
	slot7 = slot3[1]
	slot8 = slot3[2]

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshFormList

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.onSelectThisPage = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = false
	slot0.consoleSelectedHasFocused = slot1
	slot1 = 1
	slot2 = slot0.consoleSelectedItems
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot5 = slot0.consoleSelectedItems
	slot5 = slot5[slot4]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot5.gameObject
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot6 = slot5.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 32-45, warpins: 1 ---
	slot1 = slot0.virtualBtnUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.FocusItem
	slot4 = slot0.virtualBtnUButton

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #7 ---



end

slot18.hideConsoleSelectList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 10-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConsoleSelectListData
	slot1 = slot1(slot3)
	slot2 = slot0.consoleSelectedItems
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot0.consoleSelectedItems = slot2
	slot2 = slot0._consoleSelectedVersion
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-36, warpins: 2 ---
	slot2 = slot2 + 1
	slot0._consoleSelectedVersion = slot2
	slot2 = slot0._consoleSelectedVersion
	slot0.consoleSelectedListData = slot1
	slot5 = slot0
	slot3 = slot0.getDefaultConsoleSelectTargetPetId
	slot3 = slot3(slot5)
	slot0.consoleSelectedFocusTargetPetId = slot3
	slot5 = slot0
	slot3 = slot0.hideConsoleSelectList

	slot3(slot5)

	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 37-40, warpins: 1 ---
	slot8 = slot0.consoleSelectedItems
	slot8 = slot8[slot6]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 41-45, warpins: 1 ---
	slot9 = NotNil
	slot11 = slot8.gameObject
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-51, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.renderConsoleSelectItem
	slot12 = slot8.gameObject
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 52-59, warpins: 2 ---
	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.addPrefabWithPathAsync
	slot12 = slot0.consoleSelectedUWidget
	slot13 = AddressDataConst
	slot13 = slot13.UI_CONSOLE_TAB_DETAIL_GENE

	slot14 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = version
		slot2 = self
		slot2 = slot2._consoleSelectedVersion
		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot1 = NotNil
		slot3 = slot0.gameObject
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-19, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.uiMgr
		slot3 = slot1
		slot1 = slot1.DestroyItem
		slot4 = slot0.gameObject

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 3 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-25, warpins: 2 ---
		slot1 = listData
		slot2 = idx
		slot1 = slot1[slot2]
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 26-27, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 28-32, warpins: 1 ---
		slot2 = NotNil
		slot4 = slot0.gameObject
		slot2 = slot2(slot4)
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 33-39, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.uiMgr
		slot4 = slot2
		slot2 = slot2.DestroyItem
		slot5 = slot0.gameObject

		slot2(slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 40-40, warpins: 3 ---
		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 41-51, warpins: 2 ---
		slot2 = self
		slot2 = slot2.consoleSelectedItems
		slot3 = idx
		slot2[slot3] = slot0
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderConsoleSelectItem
		slot5 = slot0.gameObject
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #10 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-60, warpins: 2 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-62, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 63-64, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot18.refreshConsoleSelectList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.formPetTemplateId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.petScene
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.petScene
	slot1 = slot1.curShowPetTemplateId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 2 ---
	slot1 = slot0.templateId

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot18.getDefaultConsoleSelectTargetPetId = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot2 = slot2.curShowPetTemplateId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = slot0.templateId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot3 = PetEvolveData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = PetEvolveData
	slot3 = slot3[slot2]
	slot3 = slot3[1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot4 = slot3.individual
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot4 = PetProtoTypeData
	slot4 = slot4[slot2]
	slot5 = slot3.groupId
	--- END OF BLOCK #7 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot6 = slot4.ethnicGroup
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 32-35, warpins: 1 ---
	slot7 = PetEthnicData
	slot7 = slot7[slot6]
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-40, warpins: 1 ---
	slot7 = PetEthnicData
	slot7 = slot7[slot6]
	slot7 = slot7[slot5]
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-41, warpins: 3 ---
	slot7 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-46, warpins: 2 ---
	slot8 = {}
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 47-50, warpins: 1 ---
	slot14 = PetEvolveData
	slot14 = slot14[slot12]
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-51, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-55, warpins: 2 ---
	slot15 = pairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 56-58, warpins: 1 ---
	slot20 = slot19.targetPetId
	--- END OF BLOCK #17 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-63, warpins: 1 ---
	slot20 = slot19.targetPetId
	slot21 = {}
	slot21.sourceTemplateId = slot12
	slot21.branchId = slot18
	slot8[slot20] = slot21
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-65, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 66-67, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #21


	--- BLOCK #21 68-71, warpins: 1 ---
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #22 72-73, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot12 == slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 74-80, warpins: 1 ---
	slot14 = #slot1
	slot14 = slot14 + 1
	slot15 = {
		isPlayerBody = true
	}
	slot15.sourceTemplateId = slot12
	slot15.targetPetId = slot12
	slot1[slot14] = slot15
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #24 81-84, warpins: 1 ---
	slot14, slot15 = nil
	slot16 = slot13.stage
	--- END OF BLOCK #24 ---

	if slot16 == 1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 85-87, warpins: 1 ---
	slot14 = slot12
	slot15 = 0
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 88-90, warpins: 1 ---
	slot16 = slot8[slot12]
	--- END OF BLOCK #26 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 91-92, warpins: 1 ---
	slot14 = slot16.sourceTemplateId
	slot15 = slot16.branchId
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 93-94, warpins: 3 ---
	--- END OF BLOCK #28 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 95-96, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 97-103, warpins: 1 ---
	slot16 = #slot1
	slot16 = slot16 + 1
	slot17 = {}
	slot17.sourceTemplateId = slot14
	slot17.branchId = slot15
	slot17.targetPetId = slot12
	slot1[slot16] = slot17

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 104-105, warpins: 5 ---
	--- END OF BLOCK #31 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #22
	GO OUT TO BLOCK #32


	--- BLOCK #32 106-106, warpins: 3 ---
	return slot1
	--- END OF BLOCK #32 ---



end

slot18.getConsoleSelectListData = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.targetPetId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.sourceTemplateId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 3 ---
	slot5 = slot1
	slot3 = slot1.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 20-22, warpins: 1 ---
	slot3 = slot2.isPlayerBody
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot3 = slot2.sourceTemplateId
	slot1.name = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-31, warpins: 1 ---
	slot3 = "evolveGraph_"
	slot4 = slot2.sourceTemplateId
	slot5 = "_"
	slot6 = slot2.branchId
	slot3 = slot3 .. slot4 .. slot5 .. slot6
	slot1.name = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-41, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "UButton"
	slot3 = slot3(slot5, slot6)

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = data
		slot1 = slot1.isPlayerBody
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-24, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.branch = slot2
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.petScene
		slot3 = slot1
		slot1 = slot1.playPetEvolveAction
		slot4 = data
		slot4 = slot4.targetPetId

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.petScene
		slot3 = slot1
		slot1 = slot1.selectPetEvolve
		slot4 = data
		slot4 = slot4.targetPetId

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 25-32, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showBranchDetail
		slot4 = data
		slot4 = slot4.sourceTemplateId
		slot5 = data
		slot5 = slot5.branchId

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	slot4 = slot0.ctrl
	slot4 = slot4.petScene
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-44, warpins: 1 ---
	slot5 = slot4.registerEntLoadedCallback
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-51, warpins: 1 ---
	slot5 = slot2.targetPetId
	slot8 = slot4
	slot6 = slot4.registerEntLoadedCallback
	slot9 = slot5

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleSelectItemPos
		slot3 = targetPetId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot18.renderConsoleSelectItem = slot21

slot21 = function(slot0, slot1)
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


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.consoleSelectedItems
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot0.consoleSelectedListData

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.consoleSelectedListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 21-23, warpins: 1 ---
	slot7 = slot6.targetPetId
	--- END OF BLOCK #6 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot7 = slot0.consoleSelectedItems
	slot7 = slot7[slot5]
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-32, warpins: 1 ---
	slot8 = NotNil
	slot10 = slot7.gameObject
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-47, warpins: 1 ---
	slot8 = slot7.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.SetConsoleSelectItemPos
	slot11 = slot1
	slot12 = slot7.gameObject

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.tryFocusConsoleSelectItem
	slot11 = slot1
	slot12 = slot7.gameObject

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 51-51, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot18.refreshConsoleSelectItemPos = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.consoleSelectedHasFocused
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot3 = slot0.consoleSelectedFocusTargetPetId
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-41, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.FocusItem
	slot9 = slot2
	slot7 = slot2.GetComponent
	slot10 = "UButton"
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = slot0.virtualBtnUButton
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	slot4 = true
	slot0.consoleSelectedHasFocused = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot18.tryFocusConsoleSelectItem = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.petScene
	slot4 = slot0.consoleSelectedAnchor
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot3.getEvolveEntTopWorldPos
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot2
	slot5 = slot5(slot7)

	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 5 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-36, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.getEvolveEntTopWorldPos
	slot8 = slot1
	slot9 = slot0.tabIdx
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = UIUtils
	slot6 = slot6.SetRectLocalPosByWorldPos
	slot8 = slot5
	slot9 = slot4.transform

	slot6(slot8, slot9)

	slot6 = slot4.transform
	slot6 = slot6.anchoredPosition
	slot7 = slot2.transform
	slot7.anchoredPosition = slot6

	return
	--- END OF BLOCK #6 ---



end

slot18.SetConsoleSelectItemPos = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.petScene
	slot3 = slot1
	slot1 = slot1.switchEvolveGraph
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot1 = slot1.petScene
	slot3 = slot1
	slot1 = slot1.clearSelectPetEvolve

	slot1(slot3)

	slot1 = slot0.needRestore
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-23, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.petScene
	slot3 = slot1
	slot1 = slot1.showPet
	slot4 = slot0.model
	slot4 = slot4.formPetTemplateId
	slot5 = slot0.model
	slot5 = slot5.formPetLabel

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onDeselectThisTab = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onDestroy = slot21

return slot18
--- END OF BLOCK #0 ---



