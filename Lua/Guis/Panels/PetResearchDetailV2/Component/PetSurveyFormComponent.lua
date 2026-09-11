--- BLOCK #0 1-65, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetSurveyFormComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Utils.PetResearchUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_avatar_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_base_prototype_to_prototype_map"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = slot2.LightClass
slot12 = "PetSurveyFormComponent"
slot13 = slot3
slot10 = slot10(slot12, slot13)

slot11 = function(slot0)
	--- BLOCK #0 1-71, warpins: 1 ---
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
	slot4 = "listUList"
	slot1 = slot1(slot3, slot4)
	slot0.labelList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uDarkUButton"
	slot1 = slot1(slot3, slot4)
	slot0.uDarkUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "avatarName"
	slot1 = slot1(slot3, slot4)
	slot0.avatarName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "formTitleUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.formTitleUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "formName"
	slot1 = slot1(slot3, slot4)
	slot0.formName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "formListUList"
	slot1 = slot1(slot3, slot4)
	slot0.formListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "title"
	slot1 = slot1(slot3, slot4)
	slot0.title = slot1
	slot1 = slot0.uDarkUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.uDarkUButtonTxtNameUText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
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
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshFormList
		slot5 = slot0.selectedItem
		slot5 = slot5.labelId

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



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
		slot1 = slot1.labelList
		slot1 = slot1.selectedItem
		slot2 = slot0.isGot
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-16, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.applyForm
		slot5 = slot0.templateId
		slot6 = slot1.labelId

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
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

	slot2 = slot0.model
	slot2 = slot2.showTab
	slot3 = PetResearchUtils
	slot3 = slot3.PET_SHOW_TAB
	slot3 = slot3.SPECIES
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-47, warpins: 1 ---
	slot2 = slot0.formTitleUWidget
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.formListUList
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshFormList
	slot5 = slot0.model
	slot5 = slot5.formPetLabel

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 48-57, warpins: 1 ---
	slot2 = slot0.formTitleUWidget
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.formListUList
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 58-63, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshApplyBtn

	slot2(slot4)

	slot2 = true
	slot0.isShow = slot2

	return
	--- END OF BLOCK #3 ---



end

slot10.showFormTip = slot11

slot11 = function(slot0)
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

slot10.refreshFormTip = slot11

slot11 = function(slot0)
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

slot10.hideSurveyTip = slot11

slot11 = function(slot0, slot1, slot2, slot3)
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

slot10.renderLabelList = slot11

slot11 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #7 69-70, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 71-79, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.SetActiveFastest
	slot12 = false

	slot9(slot11, slot12)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Dis"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot10.renderFormList = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getFormDatas
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot0.formListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot4 = slot0.formListUList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-29, warpins: 1 ---
	slot4 = slot0.formListUList
	slot6 = slot4
	slot4 = slot4.DeselectAll
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	slot4 = slot4.petScene
	slot6 = slot4
	slot4 = slot4.showMainPetFormUnKnown
	slot7 = slot0.model
	slot7 = slot7.formPetTemplateId

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-33, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshApplyBtn

	slot4(slot6)

	return
	--- END OF BLOCK #3 ---



end

slot10.refreshFormList = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.formListUList
	slot1 = slot1.selectedItem
	slot2 = slot0.labelList
	slot2 = slot2.selectedItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = slot0.labelList
	slot2 = slot2.selectedItem
	slot2 = slot2.labelId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.PET_LABEL_MASK
	slot2 = slot2.NORMAL
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setShowPeteModel
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.refreshMainPetModel = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.isGot
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.petScene
	slot5 = slot3
	slot3 = slot3.setMainEntKnownState
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setPetFormAppearance
	slot6 = slot1.templateId
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-22, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.petScene
	slot5 = slot3
	slot3 = slot3.showMainPetFormUnKnown
	slot6 = slot1.templateId

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.setShowPeteModel = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot0.model
	slot4 = slot4.curPetTemplateId
	slot2 = slot2(slot4)
	slot3 = PetBasePrototypeToPrototypeMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-21, warpins: 2 ---
	slot4 = {}
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petHandbookMap
	slot6 = slot0.model
	slot6 = slot6.formPetTemplateId
	slot7 = nil
	slot8 = ipairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #3 22-28, warpins: 1 ---
	slot13 = {}
	slot14 = PetData
	slot14 = slot14[slot12]
	slot15 = PetAvatarData
	slot15 = slot15[slot12]
	--- END OF BLOCK #3 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot16 = slot15[0]
	slot16 = slot16.formName
	--- END OF BLOCK #4 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-39, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot15[0]
	slot18 = slot18.formName
	slot16 = slot16(slot18)
	--- END OF BLOCK #5 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-43, warpins: 2 ---
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "BASIC_FORM_NAME"
	slot16 = slot16(slot18)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-52, warpins: 2 ---
	slot13.formName = slot16
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot14.name
	slot16 = slot16(slot18)
	slot13.petName = slot16
	slot16 = slot5[slot12]
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 53-57, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.isCatched
	slot17 = slot17(slot19)
	--- END OF BLOCK #8 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 58-62, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.PET_LABEL_MASK
	slot17 = slot17.SHINY
	--- END OF BLOCK #9 ---

	if slot1 == slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-67, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.isShinyCatched
	slot17 = slot17(slot19)
	slot13.isGot = slot17
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 68-72, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.PET_LABEL_MASK
	slot17 = slot17.MAGIC
	--- END OF BLOCK #11 ---

	if slot1 == slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-77, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.isRainbowCatched
	slot17 = slot17(slot19)
	slot13.isGot = slot17
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 78-81, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.isCatched
	slot17 = slot17(slot19)
	slot13.isGot = slot17
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-84, warpins: 3 ---
	slot17 = true
	slot13.formGot = slot17
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 85-91, warpins: 2 ---
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "UNKNOWN_FORM_NAME"
	slot17 = slot17(slot19)
	slot13.formName = slot17
	slot17 = false
	slot13.formGot = slot17
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-94, warpins: 2 ---
	slot17 = slot13.isGot
	--- END OF BLOCK #16 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 95-96, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot12 == slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 97-97, warpins: 1 ---
	slot7 = #slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-103, warpins: 3 ---
	slot13.templateId = slot12
	slot17 = slot14.baseProtoTemplate
	slot13.baseProtoTemplate = slot17
	slot17 = #slot4
	slot17 = slot17 + 1
	slot4[slot17] = slot13
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 104-105, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #21


	--- BLOCK #21 106-108, warpins: 1 ---
	slot8 = slot4
	slot9 = slot7

	return slot8, slot9
	--- END OF BLOCK #21 ---



end

slot10.getFormDatas = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.getPetDisplayFormLabelTemplateId
	slot3 = slot0.model
	slot3 = slot3.curPetTemplateId
	slot1, slot2 = slot1(slot3)
	slot3 = slot0.labelList
	slot3 = slot3.selectedItem
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot3 = slot0.labelList
	slot3 = slot3.selectedItem
	slot3 = slot3.labelId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot3 = slot0.model
	slot3 = slot3.formPetLabel
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot4 = slot0.formListUList
	slot4 = slot4.selectedItem
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot5 = slot4.templateId
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 2 ---
	slot5 = slot0.templateId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 2 ---
	slot6 = slot4.isGot
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-37, warpins: 3 ---
	slot6 = slot0.uDarkUButton
	slot7 = false
	slot6.interactable = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 38-40, warpins: 1 ---
	slot6 = slot0.uDarkUButton
	slot7 = true
	slot6.interactable = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-63, warpins: 2 ---
	slot6 = PetResearchUtils
	slot6 = slot6.ShowTabName
	slot7 = PetResearchUtils
	slot7 = slot7.getLastPetShowTab
	slot7 = slot7()
	slot6 = slot6[slot7]
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "USE_FOR_PET_COLLECTION_TYPE"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot6
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.uDarkUButtonTxtNameUText
	slot11 = slot7

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #12 ---



end

slot10.refreshApplyBtn = slot11

return slot10
--- END OF BLOCK #0 ---



