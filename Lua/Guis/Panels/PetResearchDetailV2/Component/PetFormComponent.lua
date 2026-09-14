--- BLOCK #0 1-124, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "PetFormComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_avatar_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_research_content_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_base_prototype_to_prototype_map"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
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
slot14 = "Data.attribute_id_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.AttributeConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Framework.Class"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.ability_param_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_prototype_to_block_map"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.map_block_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Guis.Helper.UIComponent"
slot20 = slot20(slot22)
slot21 = slot16.LightClass
slot23 = "PetFormComponent"
slot24 = slot20
slot21 = slot21(slot23, slot24)

slot22 = function(slot0)
	--- BLOCK #0 1-126, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "formList"
	slot2 = slot2(slot4, slot5)
	slot0.formList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progressText"
	slot2 = slot2(slot4, slot5)
	slot0.progressText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progressUProgress"
	slot2 = slot2(slot4, slot5)
	slot0.progressUProgress = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnApplyUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnApplyUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "formName"
	slot2 = slot2(slot4, slot5)
	slot0.formName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "formDesc"
	slot2 = slot2(slot4, slot5)
	slot0.formDesc = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "formLockDesc"
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
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skillLevelUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.skillLevelUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnFindCluesUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnFindCluesUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buttonArrowUButton"
	slot2 = slot2(slot4, slot5)
	slot0.buttonArrowUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "abilityUButton"
	slot2 = slot2(slot4, slot5)
	slot0.abilityUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDistributionUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnDistributionUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "scrollRectUScrollRect"
	slot2 = slot2(slot4, slot5)
	slot0.scrollRectUScrollRect = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listLeftUList"
	slot2 = slot2(slot4, slot5)
	slot0.listLeftUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listLRightUList"
	slot2 = slot2(slot4, slot5)
	slot0.listLRightUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "normalUButton"
	slot2 = slot2(slot4, slot5)
	slot0.normalUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHeadingUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnHeadingUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textFromAbilityUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textFromAbilityUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "formNewUButton"
	slot2 = slot2(slot4, slot5)
	slot0.formNewUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "natureUButton"
	slot2 = slot2(slot4, slot5)
	slot0.natureUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textAbilityNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textAbilityNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textAbilityNumUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textAbilityNumUSDFText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.findObjects = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
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
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.formList
		slot0 = slot0.selectedItem
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getCurSelectAppearance
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-19, warpins: 1 ---
		slot4 = self
		slot4 = slot4.ctrl
		slot6 = slot4
		slot4 = slot4.applyForm
		slot7 = slot0.templateId
		slot8 = slot1
		slot9 = slot2

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listLeftUList

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
	slot1 = slot0.listLeftUList

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


		--- BLOCK #2 6-13, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onClickLabel
		slot6 = self
		slot6 = slot6.listLeftUList
		slot7 = self
		slot7 = slot7.listLRightUList

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.listLRightUList

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
	slot1 = slot0.listLRightUList

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


		--- BLOCK #2 6-13, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onClickLabel
		slot6 = self
		slot6 = slot6.listLRightUList
		slot7 = self
		slot7 = slot7.listLeftUList

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.normalUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickNormal

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
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


	--- BLOCK #1 49-82, warpins: 1 ---
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


	--- BLOCK #2 83-84, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.initView = slot22

slot22 = function(slot0)
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

slot21.renderButtonName = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "formUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = 0
	slot8 = slot3.shinyStyleId
	slot9 = Const
	slot9 = slot9.PET_SHINY_STYLE
	slot9 = slot9.WHITE
	--- END OF BLOCK #0 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-29, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 30-35, warpins: 1 ---
	slot8 = slot3.shinyStyleId
	slot9 = Const
	slot9 = slot9.PET_SHINY_STYLE
	slot9 = slot9.BLACK
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-36, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-42, warpins: 3 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Type"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #4 ---



end

slot21.renderLabelList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLabelDatas
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = {}
	slot5 = true
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 12-17, warpins: 1 ---
	slot11 = slot10.labelId
	slot12 = Const
	slot12 = slot12.PET_LABEL_MASK
	slot12 = slot12.SHINY
	--- END OF BLOCK #1 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot11 = slot10.isGot
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot11 = false
	slot10.selected = slot11
	slot11 = slot10.shinyStyleId
	slot12 = Const
	slot12 = slot12.PET_SHINY_STYLE
	slot12 = slot12.WHITE
	--- END OF BLOCK #3 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-34, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 35-40, warpins: 1 ---
	slot11 = slot10.shinyStyleId
	slot12 = Const
	slot12 = slot12.PET_SHINY_STYLE
	slot12 = slot12.BLACK
	--- END OF BLOCK #5 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-47, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = 1
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 48-49, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-56, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot10

	slot11(slot13, slot14)

	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 57-63, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = 1
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-65, warpins: 7 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 66-81, warpins: 1 ---
	slot6 = slot0.listLeftUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot3

	slot6(slot8, slot9)

	slot6 = slot0.listLRightUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.restoreLabelSelection
	slot9 = slot3
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #11 ---



end

slot21.refreshLabelList = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.selectedItem

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-18, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.DeselectAll
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.normalUButton
	slot6 = slot4
	slot4 = slot4.SetSelected
	slot7 = false

	slot4(slot6, slot7)

	slot0.selectedLabelData = slot3
	slot6 = slot0
	slot4 = slot0.setShowEntEModel

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot21.onClickLabel = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.listLeftUList
	slot3 = slot1
	slot1 = slot1.DeselectAll
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.listLRightUList
	slot3 = slot1
	slot1 = slot1.DeselectAll
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.normalUButton
	slot3 = slot1
	slot1 = slot1.SetSelected
	slot4 = true

	slot1(slot3, slot4)

	slot1 = nil
	slot0.selectedLabelData = slot1
	slot3 = slot0
	slot1 = slot0.setShowEntEModel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onClickNormal = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0.listLeftUList
	slot5 = slot3
	slot3 = slot3.DeselectAll
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.listLRightUList
	slot5 = slot3
	slot3 = slot3.DeselectAll
	slot6 = false

	slot3(slot5, slot6)

	slot3 = nil
	slot0.selectedLabelData = slot3
	slot3 = slot0.ctrl
	slot3 = slot3.formTargetLabel
	slot4 = slot0.ctrl
	slot4 = slot4.formTargetShinyStyle
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-22, warpins: 1 ---
	slot5 = slot0.model
	slot3 = slot5.formPetLabel
	slot5 = slot0.model
	slot4 = slot5.formPetShinyStyle
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-28, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isLabelShiny
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 29-32, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 33-35, warpins: 1 ---
	slot10 = slot9.shinyStyleId
	--- END OF BLOCK #4 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-48, warpins: 1 ---
	slot10 = slot0.listLeftUList
	slot12 = slot10
	slot10 = slot10.SelectItem
	slot13 = slot8 - 1
	slot14 = false

	slot10(slot12, slot13, slot14)

	slot10 = slot0.normalUButton
	slot12 = slot10
	slot10 = slot10.SetSelected
	slot13 = false

	slot10(slot12, slot13)

	slot0.selectedLabelData = slot9

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-50, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 51-54, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 55-57, warpins: 1 ---
	slot10 = slot9.shinyStyleId
	--- END OF BLOCK #8 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-70, warpins: 1 ---
	slot10 = slot0.listLRightUList
	slot12 = slot10
	slot10 = slot10.SelectItem
	slot13 = slot8 - 1
	slot14 = false

	slot10(slot12, slot13, slot14)

	slot10 = slot0.normalUButton
	slot12 = slot10
	slot10 = slot10.SetSelected
	slot13 = false

	slot10(slot12, slot13)

	slot0.selectedLabelData = slot9

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-72, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 73-78, warpins: 2 ---
	slot5 = slot0.normalUButton
	slot7 = slot5
	slot5 = slot5.SetSelected
	slot8 = true

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #11 ---



end

slot21.restoreLabelSelection = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedLabelData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.selectedLabelData
	slot1 = slot1.labelId
	slot2 = slot0.selectedLabelData
	slot2 = slot2.shinyStyleId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot3 = slot0.selectedLabelData
	slot3 = slot3.isGot

	return slot1, slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot1 = slot0.formList
	slot1 = slot1.selectedItem
	slot2 = Const
	slot2 = slot2.PET_LABEL_MASK
	slot2 = slot2.NORMAL
	slot3 = 0
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot4 = slot1.isGot
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot4 = false

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return slot2, slot3, slot4
	--- END OF BLOCK #7 ---



end

slot21.getCurSelectAppearance = slot22

slot22 = function(slot0, slot1)
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


	--- BLOCK #4 26-33, warpins: 1 ---
	slot11 = slot0.ctrl
	slot13 = slot11
	slot11 = slot11.isShinyStyleOwned
	slot14 = slot3
	slot15 = slot9.shinyStyleId
	slot11 = slot11(slot13, slot14, slot15)
	slot9.isGot = slot11
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 34-38, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.PET_LABEL_MASK
	slot11 = slot11.MAGIC
	--- END OF BLOCK #5 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-43, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.isRainbowCatched
	slot11 = slot11(slot13)
	slot9.isGot = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-47, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.isCatched
	slot11 = slot11(slot13)
	slot9.isGot = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-50, warpins: 4 ---
	slot11 = slot9.isGot
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-68, warpins: 1 ---
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


	--- BLOCK #10 69-70, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 71-71, warpins: 1 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot21.getLabelDatas = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onDestroy = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.setPageTitle
	slot5 = "TITLE_FORM"

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.trySwitchView
	slot5 = slot0.tabIdx
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.templateId
	slot3 = slot0.model
	slot3 = slot3.curPetTemplateId
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.formTargetTemplateId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-30, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-53, warpins: 3 ---
	slot2 = slot0.model
	slot2 = slot2.curPetTemplateId
	slot0.templateId = slot2
	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.playPetPageAction
	slot5 = slot0.templateId
	slot6 = slot0.tabIdx

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.showFormInfo

	slot2(slot4)

	slot2 = slot0.formList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot0.selectedIdx
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.formList
	slot2 = slot2.selectedItem
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 54-56, warpins: 1 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 57-58, warpins: 2 ---
	slot3 = slot0.model
	slot3 = slot3.formPetTemplateId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-71, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshLabelList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.checkPetCanShowDistributionArea
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = next
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 72-78, warpins: 1 ---
	slot5 = slot0.btnDistributionUButton
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 79-84, warpins: 1 ---
	slot5 = slot0.btnDistributionUButton
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 85-100, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setFormDetail

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.setCollectEntryProgress

	slot5(slot7)

	slot5 = slot0.ctrl
	slot6 = nil
	slot5.formTargetTemplateId = slot6
	slot5 = slot0.ctrl
	slot6 = nil
	slot5.formTargetLabel = slot6
	slot5 = slot0.ctrl
	slot6 = nil
	slot5.formTargetShinyStyle = slot6

	return
	--- END OF BLOCK #9 ---



end

slot21.onSelectThisPage = slot22

slot22 = function(slot0)
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

slot21.onDeselectThisTab = slot22

slot22 = function(slot0)
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

slot21.showFormInfo = slot22

slot22 = function(slot0, slot1, slot2, slot3)
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

slot21.renderFormList = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getBasePetPrototypeId
	slot3 = slot0.templateId
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = ipairs
	slot5 = PetBasePrototypeToPrototypeMap
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-21, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getPetCountryId
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = slot0.model
	slot9 = slot9.countryId
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-38, warpins: 1 ---
	slot3 = {}
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petHandbookMap
	slot5 = 0
	slot0.collectedCount = slot5
	slot5 = slot0.model
	slot5 = slot5.formPetTemplateId
	slot6 = slot0.ctrl
	slot6 = slot6.formTargetTemplateId
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getBasePetPrototypeId
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-52, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getPetCountryId
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = slot0.model
	slot8 = slot8.countryId
	--- END OF BLOCK #8 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-53, warpins: 1 ---
	slot5 = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-59, warpins: 4 ---
	slot7 = 0
	slot0.selectedIdx = slot7
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #11 60-66, warpins: 1 ---
	slot12 = {}
	slot13 = PetData
	slot13 = slot13[slot11]
	slot14 = PetAvatarData
	slot14 = slot14[slot11]
	--- END OF BLOCK #11 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #12 67-79, warpins: 1 ---
	slot15 = LuaUIUtils
	slot15 = slot15.getPetFormNameByPrototypeId
	slot17 = slot11
	slot15 = slot15(slot17)
	slot12.formName = slot15
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot13.name
	slot15 = slot15(slot17)
	slot12.petName = slot15
	slot15 = slot4[slot11]
	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 80-84, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.isCatched
	slot16 = slot16(slot18)
	--- END OF BLOCK #13 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 85-99, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.isCatched
	slot16 = slot16(slot18)
	slot12.isGot = slot16
	slot18 = slot15
	slot16 = slot15.isShinyCatched
	slot16 = slot16(slot18)
	slot12.isGotShiny = slot16
	slot18 = slot15
	slot16 = slot15.isRainbowCatched
	slot16 = slot16(slot18)
	slot12.isGotMagic = slot16
	slot16 = slot0.templateId
	--- END OF BLOCK #14 ---

	if slot11 ~= slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 100-102, warpins: 1 ---
	slot16 = slot0.collectedCount
	slot16 = slot16 + 1
	slot0.collectedCount = slot16
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 103-105, warpins: 2 ---
	slot16 = slot12.isGotShiny
	--- END OF BLOCK #16 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 106-115, warpins: 1 ---
	slot16 = LuaUIUtils
	slot16 = slot16.getPetIcon
	slot18 = slot13.iconName
	slot19 = LuaUIUtils
	slot19 = slot19.PET_CARD_ILLUSTRATE_BOOK
	slot20 = Const
	slot20 = slot20.PET_LABEL_MASK
	slot20 = slot20.SHINY
	slot16 = slot16(slot18, slot19, slot20)
	slot12.icon = slot16
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 116-118, warpins: 2 ---
	slot16 = slot12.isGotMagic
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 119-129, warpins: 1 ---
	slot16 = LuaUIUtils
	slot16 = slot16.getPetIcon
	slot18 = slot13.iconName
	slot19 = LuaUIUtils
	slot19 = slot19.PET_CARD_ILLUSTRATE_BOOK
	slot20 = Const
	slot20 = slot20.PET_LABEL_MASK
	slot20 = slot20.MAGIC
	slot16 = slot16(slot18, slot19, slot20)
	slot12.icon = slot16
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 130-149, warpins: 2 ---
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "UNKNOWN_FORM_NAME"
	slot16 = slot16(slot18)
	slot12.formName = slot16
	slot16 = PetFormData
	slot16 = slot16[slot11]
	slot12.unlockSkillId = slot16
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot14[0]
	slot18 = slot18.clue
	slot16 = slot16(slot18)
	slot12.clue = slot16
	slot16 = PetResearchUtils
	slot16 = slot16.checkFriendCatch
	slot18 = slot11
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #20 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 150-151, warpins: 1 ---
	slot12.friendId = slot17
	slot12.blockId = slot18
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 152-154, warpins: 4 ---
	slot16 = slot12.icon
	--- END OF BLOCK #22 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 155-161, warpins: 1 ---
	slot16 = LuaUIUtils
	slot16 = slot16.getPetIcon
	slot18 = slot13.iconName
	slot19 = LuaUIUtils
	slot19 = slot19.PET_CARD_ILLUSTRATE_BOOK
	slot16 = slot16(slot18, slot19)
	slot12.icon = slot16
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 162-170, warpins: 2 ---
	slot12.templateId = slot11
	slot16 = slot13.baseProtoTemplate
	slot12.baseProtoTemplate = slot16
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot14[0]
	slot18 = slot18.deriveDesc
	--- END OF BLOCK #24 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 171-171, warpins: 1 ---
	slot18 = ""
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 172-178, warpins: 2 ---
	slot16 = slot16(slot18)
	slot12.deriveDesc = slot16
	slot16 = #slot3
	slot16 = slot16 + 1
	slot3[slot16] = slot12
	--- END OF BLOCK #26 ---

	if slot11 == slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 179-181, warpins: 1 ---
	slot17 = slot16 - 1
	slot0.selectedIdx = slot17
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 182-187, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.warn
	slot18 = "formId 形态 空："
	slot19 = slot11

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 188-189, warpins: 4 ---
	--- END OF BLOCK #29 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #30


	--- BLOCK #30 190-190, warpins: 1 ---
	return slot3
	--- END OF BLOCK #30 ---



end

slot21.getPetFormDatas = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = 0
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot0.templateId
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = PetBasePrototypeToPrototypeMap
	slot5 = slot5[slot2]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-21, warpins: 1 ---
	slot8 = PetResearchUtils
	slot8 = slot8.getPetFormAbilityInfo
	slot10 = slot7
	slot11 = slot0.model
	slot11 = slot11.countryId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot21.getFormAbilityCount = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = nil
	slot2 = PetResearchUtils
	slot2 = slot2.getActivePetFormAbilityEffects
	slot4 = slot0.templateId
	slot5 = slot0.model
	slot5 = slot5.countryId
	slot2, slot3 = slot2(slot4, slot5)
	slot1 = slot3
	slot0.activeFormAbilityEffectMap = slot2
	slot2 = 0
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 15-15, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-28, warpins: 1 ---
	slot0.collectedCount = slot2
	slot3 = slot0.btnHeadingUButton

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderAbilityTips
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderTooltip = slot4
	slot5 = slot0
	slot3 = slot0.getFormAbilityCount
	slot3 = slot3(slot5)
	slot0.maxCollectedCount = slot3
	slot3 = slot0.maxCollectedCount
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-41, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Form"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.formLockDesc
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-46, warpins: 2 ---
	slot3 = PetData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-52, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.name
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-53, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-88, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.progressText
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_FORM_RESEARCH_RESULT"
	slot10 = slot10(slot12)
	slot11 = slot4
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = slot0.progressUProgress
	slot6 = slot0.maxCollectedCount
	slot5.maxValue = slot6
	slot5 = slot0.progressUProgress
	slot6 = slot0.collectedCount
	slot5.value = slot6
	slot5 = slot0.formLockDesc
	slot7 = slot5
	slot5 = slot5.SetActiveFastest
	slot8 = true

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.skillLevelUSDFText
	slot8 = string
	slot8 = slot8.format
	slot10 = "%d/%d"
	slot11 = slot0.collectedCount
	slot12 = slot0.maxCollectedCount
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #8 ---



end

slot21.setCollectEntryProgress = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sortId
	slot3 = slot1.sortId
	--- END OF BLOCK #0 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot21.sortAbilityEffectData = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconSkillUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "skillLevelUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "textUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "text2USDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "listUList"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "FORM_RESEARCH_RESULT"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = PetData
	slot9 = slot0.templateId
	slot8 = slot8[slot9]
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-46, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8.name
	slot12 = slot12(slot14)
	--- END OF BLOCK #1 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 47-47, warpins: 2 ---
	slot12 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-65, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot4
	slot12 = string
	slot12 = slot12.format
	slot14 = "%d/%d"
	slot15 = slot0.collectedCount
	slot16 = slot0.maxCollectedCount
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderOneAbility
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderItem = slot9
	slot9 = {}
	slot10 = pairs
	slot12 = slot0.activeFormAbilityEffectMap
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 66-66, warpins: 1 ---
	slot12 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-68, warpins: 2 ---
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 69-72, warpins: 1 ---
	slot15 = AttributeIdData
	slot15 = slot15[slot13]
	--- END OF BLOCK #6 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 73-78, warpins: 1 ---
	slot16 = #slot9
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = slot15.chShortName
	--- END OF BLOCK #7 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 79-79, warpins: 1 ---
	slot18 = slot15.chName
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-93, warpins: 2 ---
	slot17.name = slot18
	slot18 = "+"
	slot19 = Utils
	slot19 = slot19.formatAttrDesc
	slot21 = slot14
	slot22 = 1
	slot23 = true
	slot19 = slot19(slot21, slot22, slot23)
	slot18 = slot18 .. slot19
	slot17.value = slot18
	slot18 = AttributeConst
	slot18 = slot18[slot13]
	--- END OF BLOCK #9 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 94-94, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 95-96, warpins: 2 ---
	slot17.sortId = slot18
	slot9[slot16] = slot17
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 97-98, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 99-110, warpins: 1 ---
	slot10 = table
	slot10 = slot10.sort
	slot12 = slot9
	slot13 = PetFormComponent
	slot13 = slot13.sortAbilityEffectData

	slot10(slot12, slot13)

	slot12 = slot7
	slot10 = slot7.SetList
	slot13 = slot9

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #13 ---



end

slot21.renderAbilityTips = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textNumUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3.value

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot21.renderOneAbility = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot3 = PetResearchUtils
	slot3 = slot3.getPetFormAbilityInfo
	slot5 = slot1
	slot6 = slot0.model
	slot6 = slot6.countryId
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.textFromAbilityUSDFText
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "FORM_RESEARCH_BONUS"
	slot10 = slot10(slot12)
	slot11 = LuaUIUtils
	slot11 = slot11.getPetFormNameByPrototypeId
	slot13 = slot1
	MULTRES = slot11(slot13)
	MULTRES = slot8(slot10, MULTRES)

	slot5(slot7, MULTRES)

	slot5 = PetResearchUtils
	slot5 = slot5.renderFormItem
	slot7 = slot0.formNewUButton
	slot8 = slot1
	slot9 = not slot4

	slot5(slot7, slot8, slot9)

	slot5 = slot0.btnHeadingUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Activate"
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-35, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 36-36, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-39, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 40-41, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 42-58, warpins: 1 ---
	slot5 = slot0.btnHeadingUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.natureUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "TextColor"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = AttributeIdData
	slot6 = slot3.attrType
	slot5 = slot5[slot6]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 59-61, warpins: 1 ---
	slot6 = slot5.chShortName
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 62-64, warpins: 1 ---
	slot6 = slot5.chName
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 65-65, warpins: 2 ---
	slot6 = slot3.name
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-86, warpins: 3 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.textAbilityNameUSDFText
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot6
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.textAbilityNumUSDFText
	slot10 = "+"
	slot11 = Utils
	slot11 = slot11.formatAttrDesc
	slot13 = slot3.attrValue
	slot14 = 1
	slot15 = true
	slot11 = slot11(slot13, slot14, slot15)
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 87-98, warpins: 2 ---
	slot5 = slot0.btnHeadingUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.natureUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "TextColor"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot21.refreshSelectedFormAbility = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
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

	slot5 = slot0
	slot3 = slot0.refreshSelectedFormAbility
	slot6 = slot2
	slot7 = slot1.isGot

	slot3(slot5, slot6, slot7)

	slot3 = slot1.isGot
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 22-43, warpins: 1 ---
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


	--- BLOCK #2 44-45, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 46-46, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-62, warpins: 2 ---
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


	--- BLOCK #5 63-64, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 65-65, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-67, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 68-83, warpins: 1 ---
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


	--- BLOCK #9 84-97, warpins: 2 ---
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


	--- BLOCK #10 98-114, warpins: 1 ---
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


	--- BLOCK #11 115-119, warpins: 1 ---
	slot3 = slot0.btnFindCluesUButton
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 120-120, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot21.setFormDetail = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurSelectAppearance
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = slot0.formList
	slot4 = slot4.selectedItem
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-23, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.petScene
	slot7 = slot5
	slot5 = slot5.setMainEntKnownState
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.setPetFormAppearance
	slot8 = slot4.templateId
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-29, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.petScene
	slot7 = slot5
	slot5 = slot5.showMainPetFormUnKnown
	slot8 = slot4.templateId

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-33, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.refreshApplyBtn

	slot5(slot7)

	return
	--- END OF BLOCK #4 ---



end

slot21.setShowEntEModel = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.getPetDisplayFormLabelTemplateId
	slot3 = slot0.templateId
	slot4 = slot0.model
	slot4 = slot4.showTab
	slot5 = slot0.model
	slot5 = slot5.countryId
	slot1, slot2, slot3 = slot1(slot3, slot4, slot5)
	slot4 = slot0.formList
	slot4 = slot4.selectedItem
	slot7 = slot0
	slot5 = slot0.getCurSelectAppearance
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot8 = slot4.templateId
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	slot8 = slot0.templateId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 3 ---
	slot9 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-28, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-36, warpins: 2 ---
	slot10 = slot0.btnApplyUButton
	slot11 = false
	slot10.interactable = slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-39, warpins: 1 ---
	slot10 = slot0.btnApplyUButton
	slot11 = true
	slot10.interactable = slot11

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot21.refreshApplyBtn = slot22

slot22 = function(slot0, slot1)
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

slot21._getPetConditionData = slot22

return slot21
--- END OF BLOCK #0 ---



