--- BLOCK #0 1-135, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.lume"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.pet_trait_data"
slot1 = slot1(slot3)
slot2 = UIUtils
slot3 = require
slot5 = "Const.HotkeyConst"
slot3 = slot3(slot5)
slot4 = table
slot4 = slot4.sort
slot5 = require
slot7 = "Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Helper.UIComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.ability_param_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_avatar_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_source_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_form_text_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_character_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_research_result_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.LuaUIUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Utils.PetResearchUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Math.Mathf"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_data"
slot18 = slot18(slot20)
slot19 = slot6.LightClass
slot21 = "PetSurveyPageComponent"
slot22 = slot7
slot19 = slot19(slot21, slot22)
slot20 = require
slot22 = "Utils.ClientTextUtils"
slot20 = slot20(slot22)
slot21 = 1
slot22 = 2
slot23 = 3
slot24 = 0
slot25 = 1
slot26 = {
	3,
	3,
	2
}

slot27 = function(slot0)
	--- BLOCK #0 1-175, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNameUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listElementUList"
	slot1 = slot1(slot3, slot4)
	slot0.listElementUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numUText"
	slot1 = slot1(slot3, slot4)
	slot0.numUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtDetailUText"
	slot1 = slot1(slot3, slot4)
	slot0.txtDetailUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "prePos1"
	slot1 = slot1(slot3, slot4)
	slot0.prePos1 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "prePos2"
	slot1 = slot1(slot3, slot4)
	slot0.prePos2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "prePos3"
	slot1 = slot1(slot3, slot4)
	slot0.prePos3 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "prePos4"
	slot1 = slot1(slot3, slot4)
	slot0.prePos4 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "prePos5"
	slot1 = slot1(slot3, slot4)
	slot0.prePos5 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "prePos6"
	slot1 = slot1(slot3, slot4)
	slot0.prePos6 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "prePos7"
	slot1 = slot1(slot3, slot4)
	slot0.prePos7 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "prePos8"
	slot1 = slot1(slot3, slot4)
	slot0.prePos8 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "traitItem1"
	slot1 = slot1(slot3, slot4)
	slot0.traitItem1 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "traitItem2"
	slot1 = slot1(slot3, slot4)
	slot0.traitItem2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "traitItem3"
	slot1 = slot1(slot3, slot4)
	slot0.traitItem3 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "traitItem4"
	slot1 = slot1(slot3, slot4)
	slot0.traitItem4 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "traitItem5"
	slot1 = slot1(slot3, slot4)
	slot0.traitItem5 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "traitItem6"
	slot1 = slot1(slot3, slot4)
	slot0.traitItem6 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "traitItem7"
	slot1 = slot1(slot3, slot4)
	slot0.traitItem7 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "traitItem8"
	slot1 = slot1(slot3, slot4)
	slot0.traitItem8 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "labelRootUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.labelRoot = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "formName"
	slot1 = slot1(slot3, slot4)
	slot0.formName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "formBtnUButton"
	slot1 = slot1(slot3, slot4)
	slot0.formBtnUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "formWidget"
	slot1 = slot1(slot3, slot4)
	slot0.formWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "formTxtName"
	slot1 = slot1(slot3, slot4)
	slot0.formTxtName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "qualityUButton"
	slot1 = slot1(slot3, slot4)
	slot0.qualityUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "formIconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.formIconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "widgetIconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.widgetIconUImage = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.findObjects = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.templateId
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.curFormIdx

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.getPetLabelByFormSelect = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = true
	slot0.lineVisible = slot1
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
	slot1 = slot1.SURVEY
	slot0.tabIdx = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.tabMap
	slot2 = slot0.tabIdx
	slot1[slot2] = slot0
	slot1 = slot0.formBtnUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.showFormTip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = {}
	slot0.traitItemNodes = slot1
	slot1 = {}
	slot0.traitTimers = slot1
	slot1 = Screen
	slot1 = slot1.width
	slot1 = slot1 * 0.5
	slot0.screenWidthHalf = slot1
	slot1 = Screen
	slot1 = slot1.height
	slot1 = slot1 * 0.5
	slot0.screenHeightHalf = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.initView = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot0.labelRoot
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot2 = slot0.labelRoot
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.templateId
	slot3 = slot0.model
	slot3 = slot3.curPetTemplateId
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-39, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.curPetTemplateId
	slot0.templateId = slot2
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getSelectedPetInfo
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.setPetBaseInfo
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.clearShowTraitTimer

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.clearAllTraitTimer

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.hideAllTraitLabel

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 40-42, warpins: 1 ---
	slot2 = slot0.inSequence
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.visibleAllLineOnRotation
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-50, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshTraitLabel

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot19.switchLabelVisible = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.setPageTitle
	slot5 = "TITLE_SURVEY"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.switchLabelVisible
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.trySwitchView
	slot5 = slot0.model
	slot5 = slot5.TAB_IDX
	slot5 = slot5.SURVEY

	slot6 = function()
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


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchLabelVisible
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ctrl
	slot2 = slot2.petScene
	slot4 = slot2
	slot2 = slot2.playPetPageAction
	slot5 = slot0.model
	slot5 = slot5.curPetTemplateId
	slot6 = slot0.model
	slot6 = slot6.TAB_IDX
	slot6 = slot6.SURVEY

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.lineToSkeleton

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.visibleLineInPlayable
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot19.onSelectThisPage = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.formName
	slot4 = LuaUIUtils
	slot4 = slot4.getPetFormName
	slot6 = slot0.model
	slot6 = slot6.formPetTemplateId
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.formTxtName
	slot4 = LuaUIUtils
	slot4 = slot4.getPetFormName
	slot6 = slot0.model
	slot6 = slot6.formPetTemplateId
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = PetResearchUtils
	slot1 = slot1.getPetFormIconSmall
	slot3 = slot0.model
	slot3 = slot3.formPetTemplateId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-29, warpins: 1 ---
	slot2 = slot0.formIconUImage
	slot2.url = slot1
	slot2 = slot0.widgetIconUImage
	slot2.url = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.refreshFormName = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.surveyForm
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.surveyForm
	slot3 = slot1
	slot1 = slot1.hideSurveyTip

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.onDeselectThisTab = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.refreshPageResearchPoint = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textUText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.formName

	slot6(slot8, slot9)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Type"
	slot10 = slot3.type

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Searching"
	slot10 = slot3.searchState

	slot6(slot8, slot9, slot10)

	slot6 = slot3.searchState
	slot7 = FORM_UNLOCK_ID
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-29, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 30-30, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-39, warpins: 2 ---
	slot1.enabledTooltip = slot6

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-35, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.Find
		slot5 = "TxtTitle"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UBaseText"
		slot2 = slot2(slot4, slot5)
		slot5 = slot1
		slot3 = slot1.Find
		slot6 = "TxtName"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UBaseText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot2
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "SHINY"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getLocalizationText
		slot9 = PetResearchResultData
		slot9 = slot9.avatar
		slot9 = slot9.unlockTips
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = button
		slot1 = slot1.enabledTooltip
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-7, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 8-11, warpins: 1 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.ClosePopup

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-17, warpins: 3 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "GamePadFocus"
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-19, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 20-20, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 21-22, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaSelectChanged = slot6

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = button
		slot0 = slot0.enabledTooltip
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.OpenTooltip

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot6

	return
	--- END OF BLOCK #3 ---



end

slot19.renderFormList = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtNameUText
	slot5 = slot1.name

	slot2(slot4, slot5)

	slot2 = PetResearchUtils
	slot2 = slot2.getElementsInfo
	slot4 = slot0.model
	slot4 = slot4.formPetTemplateId
	slot2 = slot2(slot4)
	slot3 = slot0.listElementUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.numUText
	slot6 = slot1.number

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtDetailUText
	slot6 = slot1.desc

	slot3(slot5, slot6)

	slot3 = PetResearchUtils
	slot3 = slot3.setEvolveQuality
	slot5 = slot0.qualityUButton
	slot6 = slot0.templateId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshFormName

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.setPetBaseInfo = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearDelayShowTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearShowTraitTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearAllTraitTimer

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onDestroy = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideAllTraitLabel

	slot1(slot3)

	slot1 = slot0.templateId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot4 = slot2
	slot2 = slot2.getInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getPetTraitData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.traitDatas = slot3
	slot5 = slot0
	slot3 = slot0.clearDelayShowTimer

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.clearShowTraitTimer

	slot3(slot5)

	slot3 = {}
	slot0.traitItemNodes = slot3
	slot3 = true
	slot0.inSequence = slot3
	slot5 = slot0
	slot3 = slot0.refreshPageResearchPoint

	slot3(slot5)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.startTimer

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ipairs
		slot2 = self
		slot2 = slot2.traitDatas
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 6-10, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.setTraitLabel
		slot8 = slot4

		slot5(slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-12, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 13-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showTraitLabelSequence
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot7 = 0.3
	slot3 = slot3(slot5, slot6, slot7)
	slot0.delayShowTimer = slot3

	return
	--- END OF BLOCK #0 ---



end

slot19.refreshTraitLabel = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.traitDatas
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.positionDefault
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot7 = "traitItem"
	slot8 = slot6
	slot7 = slot7 .. slot8
	slot7 = slot0[slot7]
	slot8 = slot5.type
	slot9 = LABEL_STYLE_TYPE_1
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot8 = slot5.unlock
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-46, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.Find
	slot11 = "SkeletonUnlock"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "pointTransform"
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "lineStartPoint"
	slot11 = slot11(slot13, slot14)
	slot14 = slot9
	slot12 = slot9.GetRefValue
	slot15 = "lineTransform"
	slot12 = slot12(slot14, slot15)
	slot15 = slot0
	slot13 = slot0.setLabelLinePoint
	slot16 = slot11
	slot17 = slot5.skeleton
	slot18 = slot10
	slot19 = slot12

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 47-73, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.Find
	slot11 = "Lock"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "pointTransform"
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "lineTransform"
	slot11 = slot11(slot13, slot14)
	slot14 = slot9
	slot12 = slot9.GetRefValue
	slot15 = "iconViewUImage"
	slot12 = slot12(slot14, slot15)
	slot15 = slot0
	slot13 = slot0.setLabelLinePoint
	slot16 = slot12
	slot17 = slot5.skeleton
	slot18 = slot10
	slot19 = slot11

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 74-75, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 76-76, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.lineToSkeleton = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 1
	slot3 = 8
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-27, warpins: 2 ---
	slot6 = "traitItem"
	slot7 = slot5
	slot6 = slot6 .. slot7
	slot6 = slot0[slot6]
	slot9 = slot6
	slot7 = slot6.Find
	slot10 = "Lock"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.Find
	slot11 = "SkeletonUnlock"
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.visibleLineAlpha
	slot12 = slot7
	slot13 = slot1

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.visibleLineAlpha
	slot12 = slot8
	slot13 = slot1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.visibleAllLineOnRotation = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "pointTransform"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "UWidget"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.SetActiveFastest
	slot8 = slot2

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot19.visibleLineAlpha = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayShowTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.delayShowTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = nil
	slot0.delayShowTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot19.clearDelayShowTimer = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.showTraitTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.showTraitTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.showTraitTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot19.clearShowTraitTimer = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.traitItemNodes
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = false
	slot0.inSequence = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-29, warpins: 1 ---
	slot2 = slot0.traitItemNodes
	slot2 = slot2[slot1]
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UWidget"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.invokeVxEvent
	slot5 = slot0.traitItemNodes
	slot5 = slot5[slot1]

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showTraitLabelSequence
		slot3 = idx
		slot3 = slot3 + 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = PetConfigData
	slot6 = slot6.traitItemInterval
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot6 = 0.2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-34, warpins: 2 ---
	slot2 = slot2(slot4, slot5, slot6)
	slot0.showTraitTimer = slot2

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.showTraitLabelSequence = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.WorldToScreenPoint
	slot4 = slot1.transform
	slot4 = slot4.position
	slot2 = slot2(slot4)
	slot3 = slot2.x
	slot4 = slot0.screenWidthHalf
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot3 = slot2.y
	slot4 = slot0.screenHeightHalf
	--- END OF BLOCK #1 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 22-25, warpins: 2 ---
	slot3 = slot2.x
	slot4 = slot0.screenWidthHalf
	--- END OF BLOCK #3 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot3 = slot2.y
	slot4 = slot0.screenHeightHalf
	--- END OF BLOCK #4 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-37, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 38-41, warpins: 2 ---
	slot3 = slot2.x
	slot4 = slot0.screenWidthHalf
	--- END OF BLOCK #6 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 42-45, warpins: 1 ---
	slot3 = slot2.y
	slot4 = slot0.screenHeightHalf
	--- END OF BLOCK #7 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-53, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom3

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 54-57, warpins: 2 ---
	slot3 = slot2.x
	slot4 = slot0.screenWidthHalf
	--- END OF BLOCK #9 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 58-61, warpins: 1 ---
	slot3 = slot2.y
	slot4 = slot0.screenHeightHalf
	--- END OF BLOCK #10 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-68, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom4

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-69, warpins: 6 ---
	return
	--- END OF BLOCK #12 ---



end

slot19.invokeVxEvent = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 1
	slot2 = 8
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-17, warpins: 2 ---
	slot5 = "traitItem"
	slot6 = slot4
	slot5 = slot5 .. slot6
	slot5 = slot0[slot5]
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UWidget"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.hideAllTraitLabel = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.positionDefault

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


	--- BLOCK #2 5-16, warpins: 2 ---
	slot3 = "traitItem"
	slot4 = slot2
	slot3 = slot3 .. slot4
	slot3 = slot0[slot3]
	slot4 = slot0.traitItemNodes
	slot5 = slot0.traitItemNodes
	slot5 = #slot5
	slot5 = slot5 + 1
	slot4[slot5] = slot3
	slot4 = slot1.positionCustomer
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot4 = slot1.positionCustomer
	slot5 = slot3.transform
	slot6 = Vector2
	slot6 = slot6.New
	slot8 = slot4[1]
	slot9 = slot4[2]
	slot6 = slot6(slot8, slot9)
	slot5.anchoredPosition = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-36, warpins: 1 ---
	slot4 = "prePos"
	slot5 = slot1.positionDefault
	slot4 = slot4 .. slot5
	slot4 = slot0[slot4]
	slot4 = slot4.transform
	slot5 = slot3.transform
	slot6 = slot4.localPosition
	slot5.localPosition = slot6
	slot5 = slot3.transform
	slot6 = slot4.localRotation
	slot5.localRotation = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-39, warpins: 2 ---
	slot4 = slot1.rotationCustome
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-47, warpins: 1 ---
	slot5 = slot3.transform
	slot6 = Quaternion
	slot6 = slot6.Euler
	slot8 = slot4[1]
	slot9 = slot4[2]
	slot10 = slot4[3]
	slot6 = slot6(slot8, slot9, slot10)
	slot5.localRotation = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-50, warpins: 2 ---
	slot5 = slot1.unlock
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 51-54, warpins: 1 ---
	slot5 = slot1.type
	slot6 = LABEL_STYLE_TYPE_1
	--- END OF BLOCK #8 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-58, warpins: 1 ---
	slot5 = slot1.type
	slot6 = LABEL_STYLE_TYPE_3
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-64, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setUnlockSkeletonItem
	slot8 = slot3
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 65-68, warpins: 1 ---
	slot5 = slot1.type
	slot6 = LABEL_STYLE_TYPE_2
	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 69-74, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setUnlockImgItem
	slot8 = slot3
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 75-79, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setLockItem
	slot8 = slot3
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-80, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot19.setTraitLabel = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-66, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "State"
	slot7 = "lock"

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.Find
	slot6 = "Lock"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "pointTransform"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "lineTransform"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNameUText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "iconViewUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "iconSeekUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "detailUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "txtHowUText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "pointNumberUSDFText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "btnTooltipsUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot6
	slot14 = slot6.GetComponent
	slot17 = "UWidget"
	slot14 = slot14(slot16, slot17)
	slot16 = slot14
	slot14 = slot14.SetActiveFastest
	slot17 = false

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot12
	slot17 = "+"
	slot18 = PetResearchUtils
	slot18 = slot18.getRewardResearchPoint
	slot20 = slot2.reward
	--- END OF BLOCK #0 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 67-67, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 68-100, warpins: 2 ---
	MULTRES = slot18(slot20)

	slot14(slot16, slot17, MULTRES)

	slot16 = slot5
	slot14 = slot5.GetComponent
	slot17 = "UWidget"
	slot14 = slot14(slot16, slot17)
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = slot0.lineVisible

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot7
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot2.clueDesc
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot11
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot2.text
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = slot2.clueIcon
	slot8.url = slot14
	slot14 = slot2.type
	slot14 = not slot14
	slot15 = LABEL_STYLE_TYPE_1
	--- END OF BLOCK #2 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 101-105, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.setUIViewVisible
	slot16 = slot5
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 106-124, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.setLabelMirror
	slot17 = slot3
	slot18 = slot2.isMirror

	slot14(slot16, slot17, slot18)

	slot16 = slot10
	slot14 = slot10.TryChangePage
	slot17 = "SwitchText"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	slot16 = slot10
	slot14 = slot10.TryChangePage
	slot17 = "ShowJumpIcon"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	slot14 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = traitData
		slot1 = slot1.text
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.switchClue
		slot4 = detailUButton
		slot5 = traitData
		slot5 = slot5.positionDefault
		slot6 = btnTooltipsUButton
		slot7 = traitData
		slot7 = slot7.clueSeek
		slot8 = iconSeek6UWidget
		slot9 = slot0

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot10.luaClick = slot14

	return
	--- END OF BLOCK #4 ---



end

slot19.setLockItem = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryGetCurrentPage
	slot9 = "SwitchText"
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot7 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "SwitchText"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	if slot7 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.autoSwitchClue
	slot11 = slot2
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 24-35, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "ShowJumpIcon"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = LuaUIUtils
	slot8 = slot8.itemSourceTrigger
	slot10 = slot3
	slot11 = ItemSourceData
	slot11 = slot11[slot4]

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 36-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-46, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getItemSourceClickFunc
	slot10 = slot3
	slot11 = ItemSourceData
	slot11 = slot11[slot4]
	slot8 = slot8(slot10, slot11)
	slot9 = slot8

	slot9()

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 47-51, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "ShowJumpIcon"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-52, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.switchClue = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.traitTimers
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "SwitchText"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ShowJumpIcon"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = 10
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	slot4 = slot0.traitTimers
	slot4[slot1] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot19.autoSwitchClue = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.traitTimers
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.killTimer
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-16, warpins: 1 ---
	slot1 = {}
	slot0.traitTimers = slot1

	return
	--- END OF BLOCK #5 ---



end

slot19.clearAllTraitTimer = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "Direction"
	slot7 = "right"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-13, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "Direction"
	slot7 = "left"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.setLabelMirror = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-83, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.Find
	slot6 = "SkeletonUnlock"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UButton"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "UWidget"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "descScrollRect"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "titleUText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "pointTransform"
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "lineTransform"
	slot9 = slot9(slot11, slot12)
	slot12 = slot5
	slot10 = slot5.GetRefValue
	slot13 = "iconUImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot5
	slot11 = slot5.GetRefValue
	slot14 = "detailUButton"
	slot11 = slot11(slot13, slot14)
	slot14 = slot5
	slot12 = slot5.GetRefValue
	slot15 = "lineStartPoint"
	slot12 = slot12(slot14, slot15)
	slot15 = slot5
	slot13 = slot5.GetRefValue
	slot16 = "exploreSkillBtn"
	slot13 = slot13(slot15, slot16)
	slot16 = slot5
	slot14 = slot5.GetRefValue
	slot17 = "exploreSkillIcon"
	slot14 = slot14(slot16, slot17)
	slot17 = slot5
	slot15 = slot5.GetRefValue
	slot18 = "exploreSkillLevel"
	slot15 = slot15(slot17, slot18)
	slot18 = slot5
	slot16 = slot5.GetRefValue
	slot19 = "exploreBtn"
	slot16 = slot16(slot18, slot19)
	slot19 = slot5
	slot17 = slot5.GetRefValue
	slot20 = "skillNormal"
	slot17 = slot17(slot19, slot20)
	slot20 = slot5
	slot18 = slot5.GetRefValue
	slot21 = "skillNormalIcon"
	slot18 = slot18(slot20, slot21)
	slot21 = slot5
	slot19 = slot5.GetRefValue
	slot22 = "reportPoint"
	slot19 = slot19(slot21, slot22)
	slot22 = slot9
	slot20 = slot9.GetComponent
	slot23 = "UWidget"
	slot20 = slot20(slot22, slot23)
	slot22 = slot20
	slot20 = slot20.SetActiveFastest
	slot23 = false

	slot20(slot22, slot23)

	slot20 = slot2.hadReport
	--- END OF BLOCK #0 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 84-97, warpins: 1 ---
	slot22 = slot3
	slot20 = slot3.TryChangePage
	slot23 = "Upload"
	slot24 = 1

	slot20(slot22, slot23, slot24)

	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot19
	slot23 = "+"
	slot24 = PetResearchUtils
	slot24 = slot24.getRewardResearchPoint
	slot26 = slot2.reward
	--- END OF BLOCK #1 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 98-98, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 99-101, warpins: 2 ---
	MULTRES = slot24(slot26)

	slot20(slot22, slot23, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 102-106, warpins: 1 ---
	slot22 = slot3
	slot20 = slot3.TryChangePage
	slot23 = "Upload"
	slot24 = 0

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 107-139, warpins: 2 ---
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot7
	slot23 = pg
	slot23 = slot23.getLocalizationText
	slot25 = slot2.traitsName
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot6.content
	slot23 = pg
	slot23 = slot23.getLocalizationText
	slot25 = slot2.traitsDesc
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	slot20 = slot2.traitsImg
	slot10.url = slot20
	slot22 = slot1
	slot20 = slot1.TryChangePage
	slot23 = "State"
	slot24 = "unlockSkeleton"

	slot20(slot22, slot23, slot24)

	slot22 = slot0
	slot20 = slot0.setLabelMirror
	slot23 = slot3
	slot24 = slot2.isMirror

	slot20(slot22, slot23, slot24)

	slot20 = slot2.type
	slot20 = not slot20
	slot21 = LABEL_STYLE_TYPE_1
	--- END OF BLOCK #5 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 140-147, warpins: 1 ---
	slot22 = slot8
	slot20 = slot8.GetComponent
	slot23 = "UWidget"
	slot20 = slot20(slot22, slot23)
	slot22 = slot20
	slot20 = slot20.SetActiveFastest
	slot23 = false

	slot20(slot22, slot23)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 148-152, warpins: 2 ---
	slot20 = slot2.traitsContentType
	slot21 = TraitType_2_Page_idx
	slot21 = slot21[slot20]
	--- END OF BLOCK #7 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 153-153, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 154-160, warpins: 2 ---
	slot24 = slot11
	slot22 = slot11.TryChangePage
	slot25 = "Type"
	slot26 = slot21

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #9 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #10 161-162, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot20 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 163-180, warpins: 1 ---
	slot22 = slot2.traitsContentParam
	slot22 = slot22[1]
	slot23 = AbilityParamData
	slot23 = slot23[slot22]
	slot24 = slot0.ctrl
	slot26 = slot24
	slot24 = slot24.getSkillItemById
	slot27 = slot22
	slot28 = slot23
	slot24 = slot24(slot26, slot27, slot28)
	slot25 = LuaUIUtils
	slot25 = slot25.getSkillIcon
	slot27 = slot23.icon
	slot25 = slot25(slot27)
	slot18.url = slot25

	slot25 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.renderSkillToolTips
		slot5 = slot1
		slot6 = skillData
		slot7 = slot0

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot17.luaRenderTooltip = slot25
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #12 181-182, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot20 == 2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 183-191, warpins: 1 ---
	slot22 = slot2.traitsContentParam
	slot22 = slot22[1]
	slot23 = PetFeatureData
	slot23 = slot23[slot22]
	slot24 = slot23.icon
	slot18.url = slot24

	slot24 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.renderSkillToolTips
		slot5 = slot1
		slot6 = featureInfo
		slot7 = slot0

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot17.luaRenderTooltip = slot24
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 192-193, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot20 == 3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 194-213, warpins: 1 ---
	slot22 = slot2.traitsContentParam
	slot23 = slot0.model
	slot23 = slot23.EXPLORE_PARAM_IDX
	slot23 = slot23.exploreId
	slot23 = slot22[slot23]
	slot24 = slot0.model
	slot24 = slot24.EXPLORE_PARAM_IDX
	slot24 = slot24.level
	slot24 = slot22[slot24]
	slot25 = PetResearchUtils
	slot25 = slot25.getPetExploreSkillData
	slot27 = slot23
	slot28 = slot24
	slot25 = slot25(slot27, slot28)
	slot26 = slot0.model
	slot26 = slot26.EXPLORE_PARAM_IDX
	slot26 = slot26.maxLevel
	slot26 = slot22[slot26]
	--- END OF BLOCK #15 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 214-214, warpins: 1 ---
	slot26 = 3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 215-219, warpins: 2 ---
	slot27 = {}
	slot28 = 1
	slot29 = slot26
	slot30 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 220-222, warpins: 2 ---
	slot32 = {}
	--- END OF BLOCK #18 ---

	if slot31 <= slot24 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 223-224, warpins: 1 ---
	slot33 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 225-225, warpins: 1 ---
	slot33 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 226-230, warpins: 2 ---
	slot32.reachedIdx = slot33
	slot33 = #slot27
	slot33 = slot33 + 1
	slot27[slot33] = slot32

	--- END OF BLOCK #21 ---

	for slot31=slot28, slot29, slot30
	LOOP BLOCK #18
	GO OUT TO BLOCK #22

	--- BLOCK #22 231-246, warpins: 1 ---
	slot28 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Have"
		slot7 = slot2.reachedIdx

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaRenderItem = slot28
	slot30 = slot15
	slot28 = slot15.SetList
	slot31 = slot27

	slot28(slot30, slot31)

	slot28 = slot25.icon
	slot14.url = slot28
	slot30 = slot16
	slot28 = slot16.TryChangePage
	slot31 = "quality"
	slot32 = slot26

	slot28(slot30, slot31, slot32)

	slot28 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.renderSkillToolTips
		slot5 = slot1
		slot6 = exploreInfo
		slot7 = exploreSkillBtn

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaRenderTooltip = slot28
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 247-257, warpins: 5 ---
	slot24 = slot8
	slot22 = slot8.GetComponent
	slot25 = "UWidget"
	slot22 = slot22(slot24, slot25)
	slot24 = slot22
	slot22 = slot22.SetActive
	slot25 = slot0.lineVisible

	slot22(slot24, slot25)

	slot22 = slot2.traitsAnimation

	--- END OF BLOCK #23 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 258-259, warpins: 1 ---
	slot22 = function()
		--- BLOCK #0 1-39, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchTraitNodeVisible
		slot3 = false
		slot4 = labelNode

		slot0(slot2, slot3, slot4)

		slot0 = pointTransform
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "UWidget"
		slot0 = slot0(slot2, slot3)
		slot2 = slot0
		slot0 = slot0.SetActiveFastest
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.petScene
		slot2 = slot0
		slot0 = slot0.playSurveyAction
		slot3 = nil
		slot4 = traitData
		slot4 = slot4.traitsAnimation

		slot5 = function()
			--- BLOCK #0 1-29, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.switchTraitNodeVisible
			slot3 = true
			slot4 = labelNode

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.petScene
			slot2 = slot0
			slot0 = slot0.enableSurveyCameraMove
			slot3 = false

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.petScene
			slot2 = slot0
			slot0 = slot0.moveCameraPosToOrigin

			slot0(slot2)

			slot0 = pointTransform
			slot2 = slot0
			slot0 = slot0.GetComponent
			slot3 = "UWidget"
			slot0 = slot0(slot2, slot3)
			slot2 = slot0
			slot0 = slot0.SetActiveFastest
			slot3 = true

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.petScene
		slot2 = slot0
		slot0 = slot0.enableSurveyCameraMove
		slot3 = true
		slot4 = traitData
		slot4 = slot4.cameraOffsetCondition
		slot5 = traitData
		slot5 = slot5.cameraOffset
		slot6 = traitData
		slot6 = slot6.cameraOffsetTime

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaClick = slot22

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 260-261, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot19.setUnlockSkeletonItem = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.lineVisible = slot1
	slot2 = pairs
	slot4 = slot0.traitItemNodes
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-45, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.Find
	slot10 = "SkeletonUnlock"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "pointTransform"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetComponent
	slot13 = "UWidget"
	slot10 = slot10(slot12, slot13)
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = slot0.lineVisible

	slot10(slot12, slot13)

	slot12 = slot6
	slot10 = slot6.Find
	slot13 = "Lock"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "pointTransform"
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.GetComponent
	slot16 = "UWidget"
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = slot0.lineVisible

	slot13(slot15, slot16)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 46-47, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.visibleLineInPlayable = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.traitItemNodes
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 12-21, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.GetComponent
	slot11 = "UWidget"
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.invokeVxEvent
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 27-36, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.GetComponent
	slot11 = "UWidget"
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.invokeVxEvent
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 6 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot19.switchTraitNodeVisible = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.Find
	slot6 = "ImageUnlock"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "imageUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot2.traitsName
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot2.traitsImg
	slot6.url = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "State"
	slot11 = "unlockImg"

	slot7(slot9, slot10, slot11)

	slot7 = slot1.transform
	slot8 = Vector2
	slot8 = slot8.New
	slot10 = slot2.positionCustomer
	slot10 = slot10[1]
	slot11 = slot2.positionCustomer
	slot11 = slot11[2]
	slot8 = slot8(slot10, slot11)
	slot7.anchoredPosition = slot8

	return
	--- END OF BLOCK #0 ---



end

slot19.setUnlockImgItem = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.petScene
	slot7 = slot5
	slot5 = slot5.getModelSkeletonPos
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-75, warpins: 1 ---
	slot6 = UIUtils
	slot6 = slot6.SetRectLocalPosByWorldPos
	slot8 = slot5
	slot9 = slot3.transform

	slot6(slot8, slot9)

	slot6 = slot1.transform
	slot6 = slot6.position
	slot7 = slot3.transform
	slot7 = slot7.position
	slot8 = slot6 - slot7
	slot9 = math
	slot9 = slot9.atan2
	slot11 = slot8.y
	slot12 = slot8.x
	slot9 = slot9(slot11, slot12)
	slot10 = Mathf
	slot10 = slot10.Rad2Deg
	slot9 = slot9 * slot10
	slot10 = slot4.transform
	slot11 = Quaternion
	slot11 = slot11.Euler
	slot13 = 0
	slot14 = 0
	slot15 = slot9 - 90
	slot11 = slot11(slot13, slot14, slot15)
	slot10.localRotation = slot11
	slot12 = slot4
	slot10 = slot4.Find
	slot13 = "Bg"
	slot10 = slot10(slot12, slot13)
	slot11 = slot10.transform
	slot11 = slot11.sizeDelta
	slot12 = slot3.anchoredPosition
	slot12 = slot12.y
	slot13 = slot3.anchoredPosition
	slot13 = slot13.x
	slot14 = math
	slot14 = slot14.sqrt
	slot16 = slot13 * slot13
	slot17 = slot12 * slot12
	slot14 = slot14(slot16, slot17)
	slot15 = slot10.transform
	slot16 = Vector2
	slot16 = slot16.New
	slot18 = slot11.x
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	slot15.sizeDelta = slot16
	slot17 = slot3
	slot15 = slot3.GetComponent
	slot18 = "UWidget"
	slot15 = slot15(slot17, slot18)
	slot17 = slot15
	slot15 = slot15.SetActiveFastest
	slot18 = true

	slot15(slot17, slot18)

	slot17 = slot4
	slot15 = slot4.GetComponent
	slot18 = "UWidget"
	slot15 = slot15(slot17, slot18)
	slot17 = slot15
	slot15 = slot15.SetActiveFastest
	slot18 = true

	slot15(slot17, slot18)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 76-92, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.GetComponent
	slot9 = "UWidget"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot4
	slot6 = slot4.GetComponent
	slot9 = "UWidget"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.SetActiveFastest
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 93-108, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.GetComponent
	slot8 = "UWidget"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.SetActiveFastest
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "UWidget"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.SetActiveFastest
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 109-109, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.setLabelLinePoint = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.getPetSurveyPoint
	slot3 = slot0.templateId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot19.getSurveyResearchPoint = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.templateId
	slot3 = PetTraitData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petHandbookMap
	slot4 = slot4[slot2]
	slot4 = slot4.researchPointMap
	slot5 = {}
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 17-31, warpins: 1 ---
	slot11 = Lume
	slot11 = slot11.clone
	slot13 = slot10
	slot11 = slot11(slot13)
	slot11.traitId = slot9
	slot14 = slot1
	slot12 = slot1.getTraitResearchInfoWithDefault
	slot15 = slot9
	slot12 = slot12(slot14, slot15)
	slot12 = slot12.status
	slot13 = Const
	slot13 = slot13.PET_RESEARCH
	slot13 = slot13.STATUS_HIDE
	--- END OF BLOCK #3 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 32-36, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.PET_RESEARCH
	slot13 = slot13.STATUS_SHOW
	--- END OF BLOCK #4 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-39, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-43, warpins: 2 ---
	slot11.unlock = slot13
	slot13 = slot11.unlock
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-52, warpins: 1 ---
	slot15 = slot4
	slot13 = slot4.hasParams
	slot16 = Const
	slot16 = slot16.PET_RESEARCH
	slot16 = slot16.BI_SOURCE_TRAIT
	slot17 = {}
	slot17[1] = slot9
	slot13 = slot13(slot15, slot16, slot17)
	slot11.hadReport = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-55, warpins: 2 ---
	slot13 = #slot5
	slot13 = slot13 + 1
	slot5[slot13] = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 58-63, warpins: 1 ---
	slot6 = sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.displaySequence
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.displaySequence
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot2 = slot0.displaySequence
		slot3 = slot1.displaySequence
		--- END OF BLOCK #2 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-14, warpins: 2 ---
		return slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 15-16, warpins: 3 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #6 ---



	end

	slot6(slot8, slot9)

	return slot5
	--- END OF BLOCK #11 ---



end

slot19.getPetTraitData = slot27

return slot19
--- END OF BLOCK #0 ---



