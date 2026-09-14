--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.pet_data"
slot1 = slot1(slot3)
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.GUIS
slot2 = slot2.Panels
slot2 = slot2.Utils
slot2 = slot2.KeyBindingPro
slot3 = require
slot5 = "Guis.Utils.PetResearchUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_first_show_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.HotkeyConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.Class"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.UICtrl"
slot9 = slot9(slot11)
slot10 = slot8.LightClass
slot12 = "PetEvolvePetShowCtrl"
slot13 = slot9
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = {}
slot10.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.petInfo
	slot0.petInfo = slot2
	slot2 = slot0.petInfo
	slot2 = slot2.templateId
	slot0.templateId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.elementName
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.elementName
		slot7 = false
		slot8 = self
		slot8 = slot8.templateId

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTagUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderPetTagList
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = LuaUIUtils
		slot3 = slot3.setPetTagLabelToolTip
		slot5 = slot0
		slot6 = LuaUIUtils
		slot6 = slot6.getPetTagInfo
		slot8 = self
		slot8 = slot8.templateId
		slot9 = self
		slot9 = slot9.petInfo
		slot9 = slot9.label
		slot10 = self
		slot10 = slot10.petInfo
		slot10 = slot10.bodySizeType
		slot11 = self
		slot11 = slot11.petInfo
		slot11 = slot11.shinyStyle
		slot6 = slot6(slot8, slot9, slot10, slot11)

		slot7 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot1 = true
			slot0.m_isShowTagToolTip = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.resultViewShown = slot1
	slot1 = slot0.presentationContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = nil
	slot1.refresh = slot2
	slot2 = nil
	slot0.presentationContext = slot2
	slot2 = slot1.onViewDestroyed
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot2 = slot1.onViewDestroyed

	slot2()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot10.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.presentationContext
	slot0.presentationContext = slot2
	slot2 = false
	slot0._presentationCloseHandled = slot2
	slot2 = false
	slot0.resultViewShown = slot2
	slot2 = false
	slot0.resultAnimationPlayed = slot2
	slot4 = slot0
	slot2 = slot0._initCloseBtnClick
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PetData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot3 = PetResearchUtils
	slot3 = slot3.getDisplayNumberByTemplateId
	slot5 = slot0.templateId
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.numberUText
	--- END OF BLOCK #0 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-32, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-33, warpins: 2 ---
	slot7 = "001"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-114, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2.name
	slot4 = slot4(slot6)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.petNameUText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.variantName1
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.variantName2
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = PetData
	slot6 = slot0.templateId
	slot5 = slot5[slot6]
	slot5 = slot5.functionId
	slot6 = slot0.view
	slot6 = slot6.battleTypeIcon
	slot7 = PetConfigData
	slot7 = slot7.petFunctionIcon
	slot7 = slot7[slot5]
	slot6.url = slot7
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = PetConfigData
	slot9 = string
	slot9 = slot9.format
	slot11 = "petFunctionText%s"
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot8 = slot8[slot9]
	slot6 = slot6(slot8)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.battleTypeUSDFText
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.getTargetElementsInfos
	slot9 = slot2.elementType
	slot7 = slot7(slot9)
	slot8 = slot0.view
	slot8 = slot8.listUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = PetFirstShowData
	slot9 = slot0.templateId
	slot8 = slot8[slot9]
	slot9 = slot8.featureIv
	slot10 = slot8.element
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.formName
	slot14 = LuaUIUtils
	slot14 = slot14.getPetFormName
	slot16 = slot0.templateId
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = PetResearchUtils
	slot11 = slot11.setEvolveQuality
	slot13 = slot0.view
	slot13 = slot13.btnPetQualityUButton
	slot14 = slot0.templateId

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 115-117, warpins: 1 ---
	slot11 = slot8.featureDescription
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 118-133, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot0.view
	slot13 = slot13.txtDetailUText
	slot14 = true

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.detailUText
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot8.featureDescription
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 134-139, warpins: 2 ---
	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot0.view
	slot13 = slot13.detailUText
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 140-141, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 142-149, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot0.view
	slot13 = slot13.petCharUButton
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 150-152, warpins: 1 ---
	slot11 = 3
	--- END OF BLOCK #9 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 153-171, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.petCharUButton
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "SkillType"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	slot11 = slot0.view
	slot11 = slot11.petCharUButton
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "type"
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = slot0.view
	slot11 = slot11.attributeIconUImage
	slot12 = slot8.featureIcon
	slot11.url = slot12
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 172-192, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.petCharUButton
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "SkillType"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot11 = slot0.view
	slot11 = slot11.exploreSkillIconUImage
	slot12 = slot8.featureIcon
	slot11.url = slot12
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.exploreText
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot8.featureName
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 193-198, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot0.view
	slot13 = slot13.petCharUButton
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 199-217, warpins: 3 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getPetTagList
	slot13 = slot0.petInfo
	slot11 = slot11(slot13)
	slot12 = slot0.view
	slot12 = slot12.listTagUList
	slot14 = slot12
	slot12 = slot12.SetList
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.widget
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "isChange"
	slot16 = slot0.petInfo
	slot16 = slot16.isVariant
	--- END OF BLOCK #13 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 218-219, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 220-220, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 221-233, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.btnTipsUSDFText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "CONSOLE_BAR_RETURN"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = slot0.presentationContext
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 234-247, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.uIPbManualEvolvePetShowNewAnimation
	slot13 = slot12.clip
	slot15 = slot13
	slot13 = slot13.SampleAnimation
	slot16 = slot12.gameObject
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = slot0.presentationContext

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPresentation

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.refresh = slot14
	slot15 = slot0
	slot13 = slot0.refreshPresentation

	slot13(slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 248-249, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot10.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.presentationContext
	slot2 = slot1.active
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.resultReady
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.resultViewShown
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0.resultAnimationPlayed
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot2 = true
	slot0.resultAnimationPlayed = slot2
	slot2 = slot0.view
	slot2 = slot2.uIPbManualEvolvePetShowNewAnimation
	slot4 = slot2
	slot2 = slot2.Play

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 5 ---
	slot2 = slot1.active
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot2 = slot1.canSkip
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot3 = slot1.active
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot3 = slot1.canClose
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-36, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CLICK_TO_SKIP"
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-40, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "Left_Click_Close"
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-48, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.textCloseUText
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-55, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.buttonCloseUButton
	slot7 = slot5
	slot5 = slot5.SetActiveQuickly
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 56-57, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-63, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.buttonCloseUButton
	slot7 = slot5
	slot5 = slot5.SetActiveQuickly
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-67, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.refreshConsoleBarState

	slot5(slot7)

	return
	--- END OF BLOCK #16 ---



end

slot10.refreshPresentation = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.presentationContext
	slot2 = false
	slot3 = true
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1.active
	--- END OF BLOCK #1 ---

	slot2 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = slot1.canSkip
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot4 = slot1.active
	--- END OF BLOCK #3 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = slot1.canClose
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-30, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.keyListConsoleBar
	slot6 = slot4
	slot4 = slot4.SetState
	slot7 = "PET_EVOLVE_SHOW_SKIP"
	slot8 = slot2
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.view
	slot4 = slot4.keyListConsoleBar
	slot6 = slot4
	slot4 = slot4.SetState
	slot7 = "PET_EVOLVE_SHOW_CLOSE"
	slot8 = slot3
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot10.refreshConsoleBarState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.presentationContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.active
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 3 ---
	slot2 = UICtrl
	slot2 = slot2.checkCommonQuit
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot10.checkCommonQuit = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.presentationContext
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.closing
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.active
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot2 = slot1.canSkip
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot2 = slot1.skip

	slot2()

	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot2 = slot1.canClose
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-29, warpins: 2 ---
	slot2 = true
	slot1.closing = slot2
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot10.consumePresentationInput = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._presentationCloseHandled

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.consumePresentationInput
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot2 = true
	slot0._presentationCloseHandled = slot2
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = slot1.closeCallback
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot2 = slot1.closeCallback
	slot4 = slot0.petInfo

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.closePresentation = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.buttonCloseUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.m_isShowTagToolTip
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.m_isShowTagToolTip = slot1

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePresentation
		slot3 = info

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.keyBUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePresentation
		slot3 = info

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.buttonCloseUButton
	slot4 = slot4.gameObject
	slot5 = "closeBind"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = -1
	slot2.priority = slot3
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.Cancel
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePresentation
		slot4 = info

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #0 ---



end

slot10._initCloseBtnClick = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot0.resultViewShown = slot1
	slot1 = slot0.presentationContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPresentation

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = slot0.resultAnimationPlayed
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot1 = true
	slot0.resultAnimationPlayed = slot1
	slot1 = slot0.view
	slot1 = slot1.uIPbManualEvolvePetShowNewAnimation
	slot3 = slot1
	slot1 = slot1.Play

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	slot0.resultViewShown = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.onHide = slot12

return slot10
--- END OF BLOCK #0 ---



