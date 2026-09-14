--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "PetSurveyFormComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Utils.PetResearchUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_avatar_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_base_prototype_to_prototype_map"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = slot3.LightClass
slot14 = "PetSurveyFormComponent"
slot15 = slot4
slot12 = slot12(slot14, slot15)

slot13 = function(slot0)
	--- BLOCK #0 1-78, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "closeTipBtnUButton"
	slot1 = slot1(slot3, slot4)
	slot0.closeTipBtnUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uDarkUButton"
	slot1 = slot1(slot3, slot4)
	slot0.uDarkUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "title"
	slot1 = slot1(slot3, slot4)
	slot0.title = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "scrollRectUScrollRect"
	slot1 = slot1(slot3, slot4)
	slot0.scrollRectUScrollRect = slot1
	slot1 = slot0.scrollRectUScrollRect
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "formTitleUButton"
	slot3 = slot3(slot5, slot6)
	slot0.formTitleUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTitleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.formName = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "formListUList"
	slot3 = slot3(slot5, slot6)
	slot0.formListUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtAvatarTitleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.avatarName = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "avatarListUList"
	slot3 = slot3(slot5, slot6)
	slot0.labelList = slot3
	slot3 = slot0.uDarkUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot0.uDarkUButtonTxtNameUText = slot4

	return
	--- END OF BLOCK #0 ---



end

slot12.findObjects = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.title
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SWITCH_PET_FORM"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.closeTipBtnUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hideSurveyTip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hideSurveyTip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



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
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 6-11, warpins: 1 ---
		slot3 = slot2.labelId
		slot4 = Const
		slot4 = slot4.PET_LABEL_MASK
		slot4 = slot4.SHINY
		--- END OF BLOCK #2 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 12-14, warpins: 1 ---
		slot3 = slot2.shinyStyleId
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 15-16, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 17-17, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-23, warpins: 3 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshFormList
		slot7 = slot2.labelId
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-24, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.formListUList

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
	slot1 = slot0.formListUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-10, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshMainPetModel

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshApplyBtn

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.avatarName
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_LABEL_NAME"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.formName
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_FORM_NAME"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.uDarkUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.formListUList
		slot0 = slot0.selectedItem
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getSelectedAppearance
		slot1, slot2 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 10-12, warpins: 1 ---
		slot3 = slot0.isGot
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-20, warpins: 1 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.applyForm
		slot6 = slot0.templateId
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.initView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.labelList
	slot1 = slot1.selectedItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.labelId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = slot0.model
	slot2 = slot2.formPetLabel
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PET_LABEL_MASK
	slot2 = slot2.NORMAL
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 3 ---
	slot3 = Const
	slot3 = slot3.PET_LABEL_MASK
	slot3 = slot3.SHINY
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot3 = slot1.shinyStyleId
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 25-28, warpins: 2 ---
	slot3 = slot0.model
	slot3 = slot3.formPetShinyStyle
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-31, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 4 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #10 ---



end

slot12.getSelectedAppearance = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = slot7.labelId
	slot9 = slot0.model
	slot9 = slot9.formPetLabel
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = slot6 - 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot8 = slot7.labelId
	slot9 = Const
	slot9 = slot9.PET_LABEL_MASK
	slot9 = slot9.SHINY
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot8 = slot7.shinyStyleId
	slot9 = slot0.model
	slot9 = slot9.formPetShinyStyle
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 2 ---
	slot8 = slot6 - 1

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot3 = #slot1
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-37, warpins: 1 ---
	slot3 = nil

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-38, warpins: 3 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot12.getInitialLabelIndex = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "FormTip"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.ctrl
	slot1 = slot1.petScene
	slot3 = slot1
	slot1 = slot1.trySwitchView
	slot4 = slot0.model
	slot4 = slot4.TAB_IDX
	slot4 = slot4.SURVEY_FORM

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getLabelDatas
	slot1 = slot1(slot3)
	slot2 = slot0.labelList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getInitialLabelIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-36, warpins: 1 ---
	slot3 = slot0.labelList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-43, warpins: 2 ---
	slot3 = slot0.model
	slot3 = slot3.showTab
	slot4 = PetResearchUtils
	slot4 = slot4.PET_SHOW_TAB
	slot4 = slot4.SPECIES
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-62, warpins: 1 ---
	slot3 = slot0.formTitleUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.formListUList
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.getSelectedAppearance
	slot3, slot4 = slot3(slot5)
	slot7 = slot0
	slot5 = slot0.refreshFormList
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 63-72, warpins: 1 ---
	slot3 = slot0.formTitleUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.formListUList
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 73-78, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshApplyBtn

	slot3(slot5)

	slot3 = true
	slot0.isShow = slot3

	return
	--- END OF BLOCK #5 ---



end

slot12.showFormTip = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isShow
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showFormTip

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.refreshFormTip = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "FormTip"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.ctrl
	slot1 = slot1.petScene
	slot3 = slot1
	slot1 = slot1.trySwitchView
	slot4 = slot0.ctrl
	slot4 = slot4.curTabIdx

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot1 = slot1.curTabIdx
	slot2 = slot0.model
	slot2 = slot2.TAB_IDX
	slot2 = slot2.SURVEY
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-42, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getSelectedPetInfo
	slot1 = slot1(slot3)
	slot2 = slot0.ctrl
	slot2 = slot2.surveyPage
	slot4 = slot2
	slot2 = slot2.setPetBaseInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.restoreMainPetKnown

	slot2(slot4)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.setMainEntKnownState
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-45, warpins: 2 ---
	slot1 = false
	slot0.isShow = slot1

	return
	--- END OF BLOCK #2 ---



end

slot12.hideSurveyTip = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textTagUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconTagUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.icon
	slot6.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot12.renderLabelList = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "lockTextUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "formItemUWidget"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "textDisUSDFText"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = slot3.formName

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot3.formName

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = slot3.formName

	slot9(slot11, slot12)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Unlock"
	slot13 = slot3.isGot
	--- END OF BLOCK #0 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 42-43, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 44-44, warpins: 1 ---
	slot13 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-48, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot9 = slot3.formGot
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 49-65, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.SetActiveFastest
	slot12 = true

	slot9(slot11, slot12)

	slot9 = PetResearchUtils
	slot9 = slot9.renderFormItem
	slot11 = slot7
	slot12 = slot3.templateId
	slot13 = slot3.isGot
	slot13 = not slot13

	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Dis"
	slot13 = slot3.isGot
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 66-67, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 68-68, warpins: 1 ---
	slot13 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-74, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot11 = slot6
	slot9 = slot6.SetActiveFastest
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 75-87, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.SetActiveFastest
	slot12 = false

	slot9(slot11, slot12)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Dis"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot11 = slot6
	slot9 = slot6.SetActiveFastest
	slot12 = true

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot12.renderFormList = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.formListUList
	slot3 = slot3.selectedItem
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.templateId
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4 = slot0.model
	slot4 = slot4.formPetTemplateId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-22, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getFormDatas
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10)
	slot7 = slot0.formListUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot7 = slot0.formListUList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-40, warpins: 1 ---
	slot7 = slot0.formListUList
	slot9 = slot7
	slot7 = slot7.DeselectAll
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.ctrl
	slot7 = slot7.petScene
	slot9 = slot7
	slot7 = slot7.showMainPetFormUnKnown
	slot10 = slot0.model
	slot10 = slot10.formPetTemplateId

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-44, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshApplyBtn

	slot7(slot9)

	return
	--- END OF BLOCK #6 ---



end

slot12.refreshFormList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.formListUList
	slot1 = slot1.selectedItem
	slot4 = slot0
	slot2 = slot0.getSelectedAppearance
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setShowPeteModel
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.refreshMainPetModel = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.isGot
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.petScene
	slot6 = slot4
	slot4 = slot4.setMainEntKnownState
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setPetFormAppearance
	slot7 = slot1.templateId
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-23, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.petScene
	slot6 = slot4
	slot4 = slot4.showMainPetFormUnKnown
	slot7 = slot1.templateId

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.setShowPeteModel = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getBasePetPrototypeId
	slot6 = slot0.model
	slot6 = slot6.curPetTemplateId
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = ipairs
	slot8 = PetBasePrototypeToPrototypeMap
	slot8 = slot8[slot4]
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-22, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.getPetCountryId
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = slot0.model
	slot12 = slot12.countryId
	--- END OF BLOCK #3 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot5[slot11] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-33, warpins: 1 ---
	slot6 = {}
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petHandbookMap
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot8 = slot0.model
	slot3 = slot8.formPetTemplateId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-40, warpins: 2 ---
	slot8 = nil
	slot9 = ipairs
	slot11 = slot5
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #9 41-49, warpins: 1 ---
	slot14 = {}
	slot15 = false
	slot14.isGot = slot15
	slot15 = PetData
	slot15 = slot15[slot13]
	slot16 = PetAvatarData
	slot16 = slot16[slot13]
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 50-62, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.getPetFormNameByPrototypeId
	slot19 = slot13
	slot17 = slot17(slot19)
	slot14.formName = slot17
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot15.name
	slot17 = slot17(slot19)
	slot14.petName = slot17
	slot17 = slot7[slot13]
	--- END OF BLOCK #10 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 63-67, warpins: 1 ---
	slot20 = slot17
	slot18 = slot17.isCatched
	slot18 = slot18(slot20)
	--- END OF BLOCK #11 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 68-72, warpins: 1 ---
	slot18 = Const
	slot18 = slot18.PET_LABEL_MASK
	slot18 = slot18.SHINY
	--- END OF BLOCK #12 ---

	if slot1 == slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-80, warpins: 1 ---
	slot18 = slot0.ctrl
	slot20 = slot18
	slot18 = slot18.isShinyStyleOwned
	slot21 = slot13
	slot22 = slot2
	slot18 = slot18(slot20, slot21, slot22)
	slot14.isGot = slot18
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 81-85, warpins: 1 ---
	slot18 = Const
	slot18 = slot18.PET_LABEL_MASK
	slot18 = slot18.MAGIC
	--- END OF BLOCK #14 ---

	if slot1 == slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 86-90, warpins: 1 ---
	slot20 = slot17
	slot18 = slot17.isRainbowCatched
	slot18 = slot18(slot20)
	slot14.isGot = slot18
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 91-94, warpins: 1 ---
	slot20 = slot17
	slot18 = slot17.isCatched
	slot18 = slot18(slot20)
	slot14.isGot = slot18
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 95-97, warpins: 3 ---
	slot18 = true
	slot14.formGot = slot18
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 98-104, warpins: 2 ---
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "UNKNOWN_FORM_NAME"
	slot18 = slot18(slot20)
	slot14.formName = slot18
	slot18 = false
	slot14.formGot = slot18
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-106, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 107-107, warpins: 1 ---
	slot8 = #slot6
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 108-113, warpins: 2 ---
	slot14.templateId = slot13
	slot18 = slot15.baseProtoTemplate
	slot14.baseProtoTemplate = slot18
	slot18 = #slot6
	slot18 = slot18 + 1
	slot6[slot18] = slot14
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 114-115, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #9
	GO OUT TO BLOCK #23


	--- BLOCK #23 116-117, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 118-121, warpins: 1 ---
	slot9 = #slot6
	slot10 = 0
	--- END OF BLOCK #24 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 122-123, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 124-124, warpins: 1 ---
	slot8 = nil
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 125-127, warpins: 3 ---
	slot9 = slot6
	slot10 = slot8

	return slot9, slot10
	--- END OF BLOCK #27 ---



end

slot12.getFormDatas = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.getPetDisplayFormLabelTemplateId
	slot3 = slot0.model
	slot3 = slot3.curPetTemplateId
	slot4 = slot0.model
	slot4 = slot4.showTab
	slot5 = slot0.model
	slot5 = slot5.countryId
	slot1, slot2, slot3 = slot1(slot3, slot4, slot5)
	slot6 = slot0
	slot4 = slot0.getSelectedAppearance
	slot4, slot5 = slot4(slot6)
	slot6 = slot0.formListUList
	slot6 = slot6.selectedItem
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot7 = slot6.templateId
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 2 ---
	slot7 = slot0.templateId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 3 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot9 = slot6.isGot
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-40, warpins: 3 ---
	slot9 = slot0.uDarkUButton
	slot10 = false
	slot9.interactable = slot10
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 41-43, warpins: 1 ---
	slot9 = slot0.uDarkUButton
	slot10 = true
	slot9.interactable = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-66, warpins: 2 ---
	slot9 = PetResearchUtils
	slot9 = slot9.ShowTabName
	slot10 = PetResearchUtils
	slot10 = slot10.getLastPetShowTab
	slot10 = slot10()
	slot9 = slot9[slot10]
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "USE_FOR_PET_COLLECTION_TYPE"
	slot12 = slot12(slot14)
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = slot9
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.uDarkUButtonTxtNameUText
	slot14 = slot10

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #13 ---



end

slot12.refreshApplyBtn = slot13

return slot12
--- END OF BLOCK #0 ---



