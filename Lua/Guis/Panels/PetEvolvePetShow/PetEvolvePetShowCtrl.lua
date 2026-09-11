--- BLOCK #0 1-65, warpins: 1 ---
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
slot6 = "Data.pet_research_content_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_first_show_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Framework.Class"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.UICtrl"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = slot9.LightClass
slot14 = "PetEvolvePetShowCtrl"
slot15 = slot10
slot12 = slot12(slot14, slot15)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = {}
slot12.messages = slot14

slot14 = function(slot0, slot1)
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

slot12.onCreate = slot14

slot14 = function(slot0)
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
		--- BLOCK #0 1-19, warpins: 1 ---
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
		slot6 = slot6(slot8, slot9)

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

slot12.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._initCloseBtnClick
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PetData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = slot0.templateId
	slot3 = slot3(slot5)
	slot4 = PetResearchData
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-21, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-24, warpins: 2 ---
	slot5 = slot4.number
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-114, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.numberUText
	slot9 = LuaUIUtils
	slot9 = slot9.getFormatNumber
	slot11 = slot5
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.name
	slot6 = slot6(slot8)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.petNameUText
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.variantName1
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.variantName2
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = PetData
	slot8 = slot0.templateId
	slot7 = slot7[slot8]
	slot7 = slot7.functionId
	slot8 = slot0.view
	slot8 = slot8.battleTypeIcon
	slot9 = PetConfigData
	slot9 = slot9.petFunctionIcon
	slot9 = slot9[slot7]
	slot8.url = slot9
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = PetConfigData
	slot11 = string
	slot11 = slot11.format
	slot13 = "petFunctionText%s"
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	slot10 = slot10[slot11]
	slot8 = slot8(slot10)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.battleTypeUSDFText
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = LuaUIUtils
	slot9 = slot9.getTargetElementsInfos
	slot11 = slot2.elementType
	slot9 = slot9(slot11)
	slot10 = slot0.view
	slot10 = slot10.listUList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = PetFirstShowData
	slot11 = slot0.templateId
	slot10 = slot10[slot11]
	slot11 = slot10.featureIv
	slot12 = slot10.element
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.view
	slot15 = slot15.formName
	slot16 = LuaUIUtils
	slot16 = slot16.getPetFormName
	slot18 = slot0.templateId
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = PetResearchUtils
	slot13 = slot13.setEvolveQuality
	slot15 = slot0.view
	slot15 = slot15.btnPetQualityUButton
	slot16 = slot0.templateId

	slot13(slot15, slot16)

	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 115-117, warpins: 1 ---
	slot13 = slot10.featureDescription
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 118-133, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.setUIViewVisible
	slot15 = slot0.view
	slot15 = slot15.txtDetailUText
	slot16 = true

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.view
	slot15 = slot15.detailUText
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot10.featureDescription
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 134-139, warpins: 2 ---
	slot13 = LuaUIUtils
	slot13 = slot13.setUIViewVisible
	slot15 = slot0.view
	slot15 = slot15.detailUText
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 140-141, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 142-149, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.setUIViewVisible
	slot15 = slot0.view
	slot15 = slot15.petCharUButton
	slot16 = true

	slot13(slot15, slot16)

	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 150-152, warpins: 1 ---
	slot13 = 3
	--- END OF BLOCK #10 ---

	if slot11 > slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 153-171, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.petCharUButton
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "SkillType"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.petCharUButton
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "type"
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.attributeIconUImage
	slot14 = slot10.featureIcon
	slot13.url = slot14
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 172-192, warpins: 2 ---
	slot13 = slot0.view
	slot13 = slot13.petCharUButton
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "SkillType"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.exploreSkillIconUImage
	slot14 = slot10.featureIcon
	slot13.url = slot14
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.view
	slot15 = slot15.exploreText
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot10.featureName
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 193-198, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.setUIViewVisible
	slot15 = slot0.view
	slot15 = slot15.petCharUButton
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 199-217, warpins: 3 ---
	slot13 = LuaUIUtils
	slot13 = slot13.getPetTagList
	slot15 = slot0.petInfo
	slot13 = slot13(slot15)
	slot14 = slot0.view
	slot14 = slot14.listTagUList
	slot16 = slot14
	slot14 = slot14.SetList
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = slot0.view
	slot14 = slot14.widget
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "isChange"
	slot18 = slot0.petInfo
	slot18 = slot18.isVariant
	--- END OF BLOCK #14 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 218-219, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 220-220, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 221-231, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.btnTipsUSDFText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "CONSOLE_BAR_RETURN"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	return
	--- END OF BLOCK #17 ---



end

slot12.onOpen = slot14

slot14 = function(slot0, slot1)
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


		--- BLOCK #2 9-11, warpins: 2 ---
		slot0 = info
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 12-15, warpins: 1 ---
		slot0 = info
		slot0 = slot0.closeCallback
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-20, warpins: 1 ---
		slot0 = info
		slot0 = slot0.closeCallback
		slot2 = self
		slot2 = slot2.petInfo

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-25, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.keyBUButton

	slot3 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = info
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = info
		slot0 = slot0.closeCallback
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot0 = info
		slot0 = slot0.closeCallback
		slot2 = self
		slot2 = slot2.petInfo

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-17, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



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
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = info
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot1 = info
		slot1 = slot1.closeCallback
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-15, warpins: 1 ---
		slot1 = info
		slot1 = slot1.closeCallback
		slot3 = self
		slot3 = slot3.petInfo

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-19, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #0 ---



end

slot12._initCloseBtnClick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onHide = slot14

return slot12
--- END OF BLOCK #0 ---



