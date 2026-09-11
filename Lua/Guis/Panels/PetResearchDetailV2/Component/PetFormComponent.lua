--- BLOCK #0 1-103, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetFormComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.pet_avatar_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_research_content_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_base_prototype_to_prototype_map"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.lume"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_skill_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Utils.PetResearchUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_form_skill_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.attribute_entry_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Framework.Class"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.ability_param_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_prototype_to_block_map"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.map_block_config_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Helper.UIComponent"
slot19 = slot19(slot21)
slot20 = slot15.LightClass
slot22 = "PetFormComponent"
slot23 = slot19
slot20 = slot20(slot22, slot23)

slot21 = function(slot0)
	--- BLOCK #0 1-103, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "formList"
	slot1 = slot1(slot3, slot4)
	slot0.formList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "abilityUButton"
	slot1 = slot1(slot3, slot4)
	slot0.abilityUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progressText"
	slot1 = slot1(slot3, slot4)
	slot0.progressText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progressUProgress"
	slot1 = slot1(slot3, slot4)
	slot0.progressUProgress = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnApplyUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnApplyUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "formName"
	slot1 = slot1(slot3, slot4)
	slot0.formName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "formDesc"
	slot1 = slot1(slot3, slot4)
	slot0.formDesc = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "formLockDesc"
	slot1 = slot1(slot3, slot4)
	slot0.formLockDesc = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "formLockSkillUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.formLockSkillUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "derivedSkillUButton"
	slot1 = slot1(slot3, slot4)
	slot0.derivedSkillUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillLevelUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.skillLevelUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFindCluesUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFindCluesUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "labelList"
	slot1 = slot1(slot3, slot4)
	slot0.labelList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "buttonArrowUButton"
	slot1 = slot1(slot3, slot4)
	slot0.buttonArrowUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDistributionUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnDistributionUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "scrollRectUScrollRect"
	slot1 = slot1(slot3, slot4)
	slot0.scrollRectUScrollRect = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.findObjects = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.TAB_IDX
	slot1 = slot1.FORM
	slot0.tabIdx = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.tabMap
	slot2 = slot0.tabIdx
	slot1[slot2] = slot0
	slot1 = slot0.formList

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
	slot1 = slot0.formList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-21, warpins: 1 ---
		slot2 = slot0.selectedItem
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshLabelList
		slot6 = slot2.templateId

		slot3(slot5, slot6)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.setFormDetail

		slot3(slot5)

		slot3 = LuaUIUtils
		slot3 = slot3.checkPetCanShowDistributionArea
		slot5 = slot2.templateId
		slot3 = slot3(slot5)
		slot4 = next
		slot6 = slot3
		slot4 = slot4(slot6)
		--- END OF BLOCK #1 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 22-29, warpins: 1 ---
		slot4 = self
		slot4 = slot4.btnDistributionUButton
		slot4 = slot4.gameObject
		slot6 = slot4
		slot4 = slot4.SetActiveEx
		slot7 = true

		slot4(slot6, slot7)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 30-36, warpins: 1 ---
		slot4 = self
		slot4 = slot4.btnDistributionUButton
		slot4 = slot4.gameObject
		slot6 = slot4
		slot4 = slot4.SetActiveEx
		slot7 = false

		slot4(slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 37-37, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.btnApplyUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.formList
		slot0 = slot0.selectedItem
		slot1 = self
		slot1 = slot1.labelList
		slot1 = slot1.selectedItem
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.labelList
		slot1 = slot1.selectedItem
		slot1 = slot1.labelId
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-17, warpins: 2 ---
		slot1 = self
		slot1 = slot1.model
		slot1 = slot1.formPetLabel
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-25, warpins: 2 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.applyForm
		slot5 = slot0.templateId
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.labelList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderLabelList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.labelList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.selectedItem
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-9, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setShowEntEModel

		slot3(slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-10, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.buttonArrowUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.buttonArrowUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.formList
		slot0 = slot0.selectedItem
		slot1 = slot0.templateId
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_PET_DETAIL
		slot6 = {
			fromResearch = true
		}
		slot6.templateId = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.renderButtonName

	slot1(slot3)

	slot1 = slot0.btnDistributionUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.formList
		slot0 = slot0.selectedItem
		slot1 = slot0.templateId
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.map
		slot4 = slot2
		slot2 = slot2.showPetDistributionArea
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.scrollRectUScrollRect
	slot1 = slot1.content
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 40-73, warpins: 1 ---
	slot1 = slot0.scrollRectUScrollRect
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "text1USDFText"
	slot2 = slot2(slot4, slot5)
	slot0.formDesc = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listConditionUList"
	slot2 = slot2(slot4, slot5)
	slot0.listConditionUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "text2USDFText"
	slot2 = slot2(slot4, slot5)
	slot0.formLockDesc = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "formLockSkillUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.formLockSkillUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "derivedSkillUButton"
	slot2 = slot2(slot4, slot5)
	slot0.derivedSkillUButton = slot2
	slot2 = slot0.listConditionUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtValueUBaseText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.tName

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.tValue

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 74-75, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.initView = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = slot0.buttonArrowUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET_FORM_DETAILS"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.btnDistributionUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SHOW_DISTRIBUTION_AREA"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot20.renderButtonName = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
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
	slot9 = "textUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "pointText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.name
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot3.labelId
	slot9 = Const
	slot9 = slot9.PET_LABEL_MASK
	slot9 = slot9.SHINY
	--- END OF BLOCK #0 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-36, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Type"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 37-42, warpins: 1 ---
	slot8 = slot3.labelId
	slot9 = Const
	slot9 = slot9.PET_LABEL_MASK
	slot9 = slot9.MAGIC
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-48, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Type"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 49-53, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Type"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-56, warpins: 3 ---
	slot8 = slot3.hadReport
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 57-62, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Searching"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 63-65, warpins: 1 ---
	slot8 = slot3.isGot
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-71, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Searching"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 72-76, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Searching"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-80, warpins: 3 ---
	slot8 = slot0.model
	slot8 = slot8.isCollection
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 81-83, warpins: 1 ---
	slot8 = slot3.hadReport
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 84-86, warpins: 1 ---
	slot8 = slot3.isGot
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 87-99, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Label"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = "+"
	slot12 = slot3.point
	slot11 = slot11 .. slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 100-104, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Label"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot20.renderLabelList = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLabelDatas
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.labelList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot20.refreshLabelList = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getLabelDatas
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petHandbookMap
	slot4 = slot4[slot3]
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 15-17, warpins: 1 ---
	slot10 = slot9.labelId
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot11 = false
	slot9.isGot = slot11
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 21-25, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.PET_LABEL_MASK
	slot11 = slot11.SHINY
	--- END OF BLOCK #3 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.isShinyCatched
	slot11 = slot11(slot13)
	slot9.isGot = slot11
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 31-35, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.PET_LABEL_MASK
	slot11 = slot11.MAGIC
	--- END OF BLOCK #5 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.isRainbowCatched
	slot11 = slot11(slot13)
	slot9.isGot = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-44, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.isCatched
	slot11 = slot11(slot13)
	slot9.isGot = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-47, warpins: 4 ---
	slot11 = slot9.isGot
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-65, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.petHandbookMap
	slot12 = Utils
	slot12 = slot12.getBasePetPrototypeId
	slot14 = slot3
	slot12 = slot12(slot14)
	slot11 = slot11[slot12]
	slot12 = slot11.researchPointMap
	slot15 = slot12
	slot13 = slot12.hasParams
	slot16 = Const
	slot16 = slot16.PET_RESEARCH
	slot16 = slot16.BI_SOURCE_AVATAR
	slot17 = {}
	slot17[1] = slot10
	slot13 = slot13(slot15, slot16, slot17)
	slot9.hadReport = slot13

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-67, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 68-68, warpins: 1 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot20.getLabelDatas = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.onDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.setPageTitle
	slot4 = "TITLE_FORM"

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot1 = slot1.petScene
	slot3 = slot1
	slot1 = slot1.trySwitchView
	slot4 = slot0.tabIdx

	slot1(slot3, slot4)

	slot1 = slot0.templateId
	slot2 = slot0.model
	slot2 = slot2.curPetTemplateId
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-25, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-59, warpins: 2 ---
	slot1 = slot0.model
	slot1 = slot1.curPetTemplateId
	slot0.templateId = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.petScene
	slot3 = slot1
	slot1 = slot1.playPetPageAction
	slot4 = slot0.templateId
	slot5 = slot0.tabIdx

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.showFormInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshLabelList
	slot4 = slot0.model
	slot4 = slot4.formPetTemplateId

	slot1(slot3, slot4)

	slot1 = slot0.formList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = slot0.selectedIdx
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.checkPetCanShowDistributionArea
	slot3 = slot0.model
	slot3 = slot3.formPetTemplateId
	slot1 = slot1(slot3)
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 60-66, warpins: 1 ---
	slot2 = slot0.btnDistributionUButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 67-72, warpins: 1 ---
	slot2 = slot0.btnDistributionUButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 73-79, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setFormDetail

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setCollectEntryProgress

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot20.onSelectThisPage = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.petScene
	slot3 = slot1
	slot1 = slot1.restoreMainPetKnown

	slot1(slot3)

	slot1 = slot0.ctrl
	slot1 = slot1.petScene
	slot3 = slot1
	slot1 = slot1.setMainEntKnownState
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.onDeselectThisTab = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPetFormDatas
	slot1 = slot1(slot3)
	slot2 = slot0.formList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.showFormInfo = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-38, warpins: 1 ---
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
	slot9 = "petName"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "formName"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "formItemUWidget"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot3.petName

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = slot3.formName

	slot9(slot11, slot12)

	slot9 = slot3.icon
	slot5.url = slot9
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "State"
	slot13 = slot3.isGot
	--- END OF BLOCK #0 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-40, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 41-41, warpins: 1 ---
	slot13 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-50, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "ShineCard"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot9 = slot3.unlockSkillId
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 51-68, warpins: 1 ---
	slot9 = slot0.formLockSkillUWidget
	slot11 = slot9
	slot9 = slot9.SetActiveFastest
	slot12 = true

	slot9(slot11, slot12)

	slot9 = AbilityParamData
	slot10 = slot3.unlockSkillId
	slot9 = slot9[slot10]
	slot10 = slot0.ctrl
	slot12 = slot10
	slot10 = slot10.getSkillItemById
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = PetSkillData
	slot12 = slot0.templateId
	slot11 = slot11[slot12]
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 69-69, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-73, warpins: 2 ---
	slot12 = slot3.unlockSkillId
	slot12 = slot11[slot12]
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 74-76, warpins: 1 ---
	slot12 = slot3.unlockSkillId
	slot12 = slot11[slot12]
	slot12 = slot12.rarity
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 77-84, warpins: 2 ---
	slot10.isRare = slot12
	slot12 = slot0.ctrl
	slot14 = slot12
	slot12 = slot12.renderSkillBtn
	slot15 = slot0.derivedSkillUButton
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 85-89, warpins: 1 ---
	slot9 = slot0.formLockSkillUWidget
	slot11 = slot9
	slot9 = slot9.SetActiveFastest
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 90-92, warpins: 2 ---
	slot9 = slot3.isGot
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 93-102, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.SetActiveFastest
	slot12 = true

	slot9(slot11, slot12)

	slot9 = PetResearchUtils
	slot9 = slot9.renderFormItem
	slot11 = slot8
	slot12 = slot3.templateId

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 103-106, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.SetActiveFastest
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot20.renderFormList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getBasePetPrototypeId
	slot3 = slot0.templateId
	slot1 = slot1(slot3)
	slot2 = Lume
	slot2 = slot2.clone
	slot4 = PetBasePrototypeToPrototypeMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-26, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petHandbookMap
	slot5 = 0
	slot0.collectedCount = slot5
	slot5 = slot0.model
	slot5 = slot5.formPetTemplateId
	slot6 = 0
	slot0.selectedIdx = slot6
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #3 27-33, warpins: 1 ---
	slot11 = {}
	slot12 = PetData
	slot12 = slot12[slot10]
	slot13 = PetAvatarData
	slot13 = slot13[slot10]
	--- END OF BLOCK #3 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #4 34-37, warpins: 1 ---
	slot14 = slot13[0]
	slot14 = slot14.formName
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-44, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot13[0]
	slot16 = slot16.formName
	slot14 = slot14(slot16)
	--- END OF BLOCK #5 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-48, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "BASIC_FORM_NAME"
	slot14 = slot14(slot16)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-57, warpins: 2 ---
	slot11.formName = slot14
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot12.name
	slot14 = slot14(slot16)
	slot11.petName = slot14
	slot14 = slot4[slot10]
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 58-62, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.isCatched
	slot15 = slot15(slot17)
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 63-77, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.isCatched
	slot15 = slot15(slot17)
	slot11.isGot = slot15
	slot17 = slot14
	slot15 = slot14.isShinyCatched
	slot15 = slot15(slot17)
	slot11.isGotShiny = slot15
	slot17 = slot14
	slot15 = slot14.isRainbowCatched
	slot15 = slot15(slot17)
	slot11.isGotMagic = slot15
	slot15 = slot0.templateId
	--- END OF BLOCK #9 ---

	if slot10 ~= slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-80, warpins: 1 ---
	slot15 = slot0.collectedCount
	slot15 = slot15 + 1
	slot0.collectedCount = slot15
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-83, warpins: 2 ---
	slot15 = slot11.isGotShiny
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 84-93, warpins: 1 ---
	slot15 = LuaUIUtils
	slot15 = slot15.getPetIcon
	slot17 = slot12.iconName
	slot18 = LuaUIUtils
	slot18 = slot18.PET_CARD_ILLUSTRATE_BOOK
	slot19 = Const
	slot19 = slot19.PET_LABEL_MASK
	slot19 = slot19.SHINY
	slot15 = slot15(slot17, slot18, slot19)
	slot11.icon = slot15
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 94-96, warpins: 2 ---
	slot15 = slot11.isGotMagic
	--- END OF BLOCK #13 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 97-107, warpins: 1 ---
	slot15 = LuaUIUtils
	slot15 = slot15.getPetIcon
	slot17 = slot12.iconName
	slot18 = LuaUIUtils
	slot18 = slot18.PET_CARD_ILLUSTRATE_BOOK
	slot19 = Const
	slot19 = slot19.PET_LABEL_MASK
	slot19 = slot19.MAGIC
	slot15 = slot15(slot17, slot18, slot19)
	slot11.icon = slot15
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 108-127, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "UNKNOWN_FORM_NAME"
	slot15 = slot15(slot17)
	slot11.formName = slot15
	slot15 = PetFormData
	slot15 = slot15[slot10]
	slot11.unlockSkillId = slot15
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot13[0]
	slot17 = slot17.clue
	slot15 = slot15(slot17)
	slot11.clue = slot15
	slot15 = PetResearchUtils
	slot15 = slot15.checkFriendCatch
	slot17 = slot10
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 128-129, warpins: 1 ---
	slot11.friendId = slot16
	slot11.blockId = slot17
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 130-132, warpins: 4 ---
	slot15 = slot11.icon
	--- END OF BLOCK #17 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 133-139, warpins: 1 ---
	slot15 = LuaUIUtils
	slot15 = slot15.getPetIcon
	slot17 = slot12.iconName
	slot18 = LuaUIUtils
	slot18 = slot18.PET_CARD_ILLUSTRATE_BOOK
	slot15 = slot15(slot17, slot18)
	slot11.icon = slot15
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 140-148, warpins: 2 ---
	slot11.templateId = slot10
	slot15 = slot12.baseProtoTemplate
	slot11.baseProtoTemplate = slot15
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot13[0]
	slot17 = slot17.deriveDesc
	--- END OF BLOCK #19 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 149-149, warpins: 1 ---
	slot17 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 150-156, warpins: 2 ---
	slot15 = slot15(slot17)
	slot11.deriveDesc = slot15
	slot15 = #slot3
	slot15 = slot15 + 1
	slot3[slot15] = slot11
	--- END OF BLOCK #21 ---

	if slot10 == slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 157-159, warpins: 1 ---
	slot16 = slot15 - 1
	slot0.selectedIdx = slot16
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 160-165, warpins: 1 ---
	slot14 = logger
	slot16 = slot14
	slot14 = slot14.warn
	slot17 = "formId 形态 空："
	slot18 = slot10

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 166-167, warpins: 4 ---
	--- END OF BLOCK #24 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #25


	--- BLOCK #25 168-168, warpins: 1 ---
	return slot3
	--- END OF BLOCK #25 ---



end

slot20.getPetFormDatas = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getPetFormCollectEntryId
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0.templateId
	slot1, slot2, slot3 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-22, warpins: 2 ---
	slot4 = slot0.uWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Form"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.formLockDesc
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 23-65, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.progressText
	slot7 = ClientTextUtils
	slot7 = slot7.concatByLanguage
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FORM_COLLECT_PROGRESS_TXT"
	slot9 = slot9(slot11)
	slot10 = string
	slot10 = slot10.format
	slot12 = "%d/%d"
	slot13 = slot0.collectedCount
	slot14 = slot3
	MULTRES = slot10(slot12, slot13, slot14)
	MULTRES = slot7(slot9, MULTRES)

	slot4(slot6, MULTRES)

	slot4 = slot0.progressUProgress
	slot4.maxValue = slot3
	slot4 = slot0.progressUProgress
	slot5 = slot0.collectedCount
	slot4.value = slot5
	slot4 = slot0.formLockDesc
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = true

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.concatByLanguage
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "LEVEL_LITE"
	slot6 = slot6(slot8)
	slot7 = slot0.collectedCount
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.skillLevelUSDFText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.collectedCount
	--- END OF BLOCK #3 ---

	if slot5 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 66-70, warpins: 1 ---
	slot5 = PetAvatarData
	slot6 = slot0.templateId
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 71-74, warpins: 1 ---
	slot5 = PetAvatarData
	slot6 = slot0.templateId
	slot5 = slot5[slot6]
	slot5 = slot5[0]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 75-77, warpins: 2 ---
	slot6 = slot5.collectEntryList
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 78-79, warpins: 1 ---
	slot6 = slot5.collectEntryList
	slot1 = slot6[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 80-83, warpins: 3 ---
	slot5 = AttributeEntryData
	slot5 = slot5[slot1]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 84-90, warpins: 1 ---
	slot6 = slot0.abilityUButton
	slot7 = true
	slot6.enabledTooltip = slot7
	slot6 = slot0.abilityUButton

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtTitle"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtDesc"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot3
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = entryData
		slot10 = slot10.name
		slot8 = slot8(slot10)
		slot9 = " "
		slot10 = curLevel
		slot8 = slot8 .. slot9 .. slot10

		slot5(slot7, slot8)

		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = entryData
		slot10 = slot10.desc
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderTooltip = slot7
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 91-93, warpins: 1 ---
	slot6 = slot0.abilityUButton
	slot7 = false
	slot6.enabledTooltip = slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 94-94, warpins: 2 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot20.setCollectEntryProgress = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.formList
	slot1 = slot1.selectedItem
	slot2 = slot1.templateId
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.formDesc
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = PetResearchContentData
	slot8 = slot8[slot2]
	slot8 = slot8.desc
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot1.isGot
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 17-38, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Form"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.formLockDesc
	slot6 = slot1.deriveDesc

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._getPetConditionData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.listConditionUList
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = #slot3
	slot8 = 0
	--- END OF BLOCK #1 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 39-40, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 41-41, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-57, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.listConditionUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = Utils
	slot4 = slot4.isAnyRainbowType
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = slot0.uWidget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "IsRainbow"
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 58-59, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 60-60, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-62, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 63-78, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.formLockDesc
	slot6 = slot1.clue

	slot3(slot5, slot6)

	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Form"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.listConditionUList
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 79-92, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setShowEntEModel

	slot3(slot5)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.formName
	slot6 = slot1.formName

	slot3(slot5, slot6)

	slot3 = slot0.btnDistributionUButton
	slot4 = false
	slot3.enabledTooltip = slot4
	slot3 = slot1.friendId
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 93-109, warpins: 1 ---
	slot3 = slot0.btnFindCluesUButton
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = true

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.renderFriendCatchTip
	slot5 = slot0.btnFindCluesUButton
	slot6 = {}
	slot7 = slot1.friendId
	slot6.friendId = slot7
	slot7 = slot1.blockId
	slot6.smallAreaId = slot7
	slot7 = slot1.templateId
	slot6.petPrototypeId = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 110-114, warpins: 1 ---
	slot3 = slot0.btnFindCluesUButton
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot20.setFormDetail = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.labelList
	slot1 = slot1.selectedItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.labelList
	slot1 = slot1.selectedItem
	slot1 = slot1.labelId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = slot0.model
	slot1 = slot1.formPetLabel
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot2 = slot0.formList
	slot2 = slot2.selectedItem
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.PET_LABEL_MASK
	slot3 = slot3.NORMAL
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = slot2.isGot
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 24-28, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.PET_LABEL_MASK
	slot3 = slot3.SHINY
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot3 = slot2.isGotShiny
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-36, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.PET_LABEL_MASK
	slot3 = slot3.MAGIC
	--- END OF BLOCK #8 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot3 = slot2.isGotMagic
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 4 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-55, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.petScene
	slot6 = slot4
	slot4 = slot4.setMainEntKnownState
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setPetFormAppearance
	slot7 = slot2.templateId
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 56-61, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.petScene
	slot6 = slot4
	slot4 = slot4.showMainPetFormUnKnown
	slot7 = slot2.templateId

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-65, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshApplyBtn

	slot3(slot5)

	return
	--- END OF BLOCK #14 ---



end

slot20.setShowEntEModel = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.getPetDisplayFormLabelTemplateId
	slot3 = slot0.templateId
	slot1, slot2 = slot1(slot3)
	slot3 = slot0.formList
	slot3 = slot3.selectedItem
	slot4 = slot0.labelList
	slot4 = slot4.selectedItem
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = slot0.labelList
	slot4 = slot4.selectedItem
	slot4 = slot4.labelId
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 2 ---
	slot4 = slot0.model
	slot4 = slot4.formPetLabel
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot5 = slot3.templateId
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 2 ---
	slot5 = slot0.templateId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.PET_LABEL_MASK
	slot6 = slot6.NORMAL
	--- END OF BLOCK #7 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot6 = slot3.isGot
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 34-38, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.PET_LABEL_MASK
	slot6 = slot6.SHINY
	--- END OF BLOCK #9 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-41, warpins: 1 ---
	slot6 = slot3.isGotShiny
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 42-46, warpins: 3 ---
	slot6 = Const
	slot6 = slot6.PET_LABEL_MASK
	slot6 = slot6.MAGIC
	--- END OF BLOCK #11 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot6 = slot3.isGotMagic
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-52, warpins: 4 ---
	--- END OF BLOCK #14 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-54, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-56, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 57-60, warpins: 2 ---
	slot7 = slot0.btnApplyUButton
	slot8 = false
	slot7.interactable = slot8
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 61-63, warpins: 1 ---
	slot7 = slot0.btnApplyUButton
	slot8 = true
	slot7.interactable = slot8

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot20.refreshApplyBtn = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = PetData
	slot3 = slot3[slot1]
	slot4 = ""
	slot5 = PetPrototypeToBlockMap
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot6 = {}
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 14-32, warpins: 1 ---
	slot12 = MapBlockConfigData
	slot12 = slot12[slot11]
	slot13 = LuaUIUtils
	slot13 = slot13.checkPetCatch
	slot15 = slot11
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	slot14 = LuaUIUtils
	slot14 = slot14.checkPetFind
	slot16 = slot11
	slot17 = slot1
	slot14 = slot14(slot16, slot17)
	slot15 = LuaUIUtils
	slot15 = slot15.checkFriendCatch
	slot17 = slot11
	slot18 = slot1
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 33-34, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 35-36, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-46, warpins: 3 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot6
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot12.areaName
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-48, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 49-55, warpins: 1 ---
	slot7 = table
	slot7 = slot7.concat
	slot9 = slot6
	slot10 = " \\ "
	slot7 = slot7(slot9, slot10)
	slot4 = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 56-60, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET_MANUAL_NO_DISTRIBUTION"
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-66, warpins: 2 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-77, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot2
	slot9 = {
		tIndex = 0
	}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_AREA_NAME"
	slot10 = slot10(slot12)
	slot9.tName = slot10
	slot9.tValue = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 78-80, warpins: 2 ---
	slot6 = slot3.condition
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-95, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot2
	slot9 = {
		tIndex = 0
	}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_WEATHER_CONDITION"
	slot10 = slot10(slot12)
	slot9.tName = slot10
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.condition
	slot10 = slot10(slot12)
	slot9.tValue = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 96-98, warpins: 2 ---
	slot6 = slot3.clue
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 99-113, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot2
	slot9 = {
		tIndex = 0
	}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_CLUE_CONDITION"
	slot10 = slot10(slot12)
	slot9.tName = slot10
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.clue
	slot10 = slot10(slot12)
	slot9.tValue = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 114-116, warpins: 2 ---
	slot6 = slot3.rules
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 117-131, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot2
	slot9 = {
		tIndex = 0
	}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_RULES_CONDITION"
	slot10 = slot10(slot12)
	slot9.tName = slot10
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.rules
	slot10 = slot10(slot12)
	slot9.tValue = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 132-132, warpins: 2 ---
	return slot2
	--- END OF BLOCK #18 ---



end

slot20._getPetConditionData = slot21

return slot20
--- END OF BLOCK #0 ---



