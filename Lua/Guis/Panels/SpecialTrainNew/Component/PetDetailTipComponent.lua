--- BLOCK #0 1-111, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_research_content_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.AbilityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_character_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_skill_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.ability_param_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.AbilityConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Helper.UIComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_prototype_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.UIConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Utils.PetResearchUtils"
slot17 = slot17(slot19)
slot18 = slot0.LightClass
slot20 = "PetDetailTipComponent"
slot21 = slot13
slot18 = slot18(slot20, slot21)
slot19 = {}
slot18.messages = slot19
slot19 = {
	[0] = "TRANS_SKILL",
	"PHYSICAL_SKILL",
	"SP_SKILL"
}
slot18.SKILL_TYPE_NAME = slot19
slot19 = {
	ultimate = "ultimate",
	normal = "normal",
	skill = "skill",
	appear = "appear"
}
slot18.SKILL_TYPE = slot19
slot19 = {
	canClimb = "CLIMB",
	canSwim = "SWIM",
	canGlide = "GLIDE"
}
slot20 = 1023300

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.ctrl = slot1
	slot2 = slot1.model
	slot0.model = slot2
	slot2 = slot1.view
	slot0.view = slot2
	slot2 = nil
	slot0.skillListData = slot2
	slot2 = nil
	slot0.selectedSkillId = slot2
	slot4 = slot0
	slot2 = slot0.findObjects

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.ctor = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-312, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.detailRoot
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgOrientationUImage"
	slot1 = slot1(slot3, slot4)
	slot0.imgOrientationUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNumUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNumUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNameUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtDetailsUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtDetailsUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listElementUList"
	slot1 = slot1(slot3, slot4)
	slot0.listElementUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtRecommendUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtRecommendUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listRecommendUList"
	slot1 = slot1(slot3, slot4)
	slot0.listRecommendUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpNumberUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.hpNumberUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "attackNumberUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.attackNumberUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defendNumberUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.defendNumberUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "quickNumberUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.quickNumberUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "magicDefendNumberUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.magicDefendNumberUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "magicAttackNumberUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.magicAttackNumberUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.hpUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "attackUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.attackUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defendUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.defendUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "quickUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.quickUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "magicDefendUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.magicDefendUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "magicAttackUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.magicAttackUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpRateUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.hpRateUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "magicAttackRateUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.magicAttackRateUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "magicDefendRateUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.magicDefendRateUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "quickRateUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.quickRateUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defendRateUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.defendRateUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "attackRateUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.attackRateUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rawImgPetRawImagePro"
	slot1 = slot1(slot3, slot4)
	slot0.rawImgPetRawImagePro = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgPetUImage"
	slot1 = slot1(slot3, slot4)
	slot0.imgPetUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "heightTxtTitle"
	slot1 = slot1(slot3, slot4)
	slot0.heightTxtTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "heightTxtNum"
	slot1 = slot1(slot3, slot4)
	slot0.heightTxtNum = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "weightTxtTitle"
	slot1 = slot1(slot3, slot4)
	slot0.weightTxtTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "weightTxtNum"
	slot1 = slot1(slot3, slot4)
	slot0.weightTxtNum = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureTxtTitle"
	slot1 = slot1(slot3, slot4)
	slot0.featureTxtTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureListUList"
	slot1 = slot1(slot3, slot4)
	slot0.featureListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillTxtTitle"
	slot1 = slot1(slot3, slot4)
	slot0.skillTxtTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listSkillUList"
	slot1 = slot1(slot3, slot4)
	slot0.listSkillUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillUniqueUButton"
	slot1 = slot1(slot3, slot4)
	slot0.skillUniqueUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uniqueSkillName"
	slot1 = slot1(slot3, slot4)
	slot0.uniqueSkillName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uniqueIconSkillUImage"
	slot1 = slot1(slot3, slot4)
	slot0.uniqueIconSkillUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillExploreUButton"
	slot1 = slot1(slot3, slot4)
	slot0.skillExploreUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconExploreSkillUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconExploreSkillUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconExploreSkillName"
	slot1 = slot1(slot3, slot4)
	slot0.iconExploreSkillName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTitle2UBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTitle2UBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "actionTxtTitle"
	slot1 = slot1(slot3, slot4)
	slot0.actionTxtTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listAbilityUList"
	slot1 = slot1(slot3, slot4)
	slot0.listAbilityUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listSpecificUList"
	slot1 = slot1(slot3, slot4)
	slot0.listSpecificUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPetManualDisplayUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnPetManualDisplayUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPetManualUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnPetManualUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "line2UWidget"
	slot1 = slot1(slot3, slot4)
	slot0.line2UWidget = slot1
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
	slot0.petListUList = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.rawImageRawImagePro
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.findObjects = slot21
slot21 = {}

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = tabComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-36, warpins: 1 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = tabComs
	slot4 = {}
	slot3[slot1] = slot4
	slot3 = tabComs
	slot3 = slot3[slot1]
	slot3.itemObj = slot2
	slot3 = tabComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "button"
	slot4 = slot4(slot6, slot7)
	slot3.button = slot4
	slot3 = tabComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "image"
	slot4 = slot4(slot6, slot7)
	slot3.image = slot4
	slot3 = tabComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "name"
	slot4 = slot4(slot6, slot7)
	slot3.name = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-39, warpins: 2 ---
	slot2 = tabComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot18.getItemComs = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Details"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listElementUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "type"
		slot7 = slot2.element

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listRecommendUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-30, warpins: 1 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "icon"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		slot4.url = slot5
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "elementAndPetPop"
		slot5 = slot5(slot7, slot8)
		slot6 = true
		slot0.enabledTooltip = slot6
		slot8 = slot0
		slot6 = slot0.SetHorizontalAlignment
		slot9 = 1

		slot6(slot8, slot9)

		slot6 = slot0.PopupTool
		slot6.popupTemplate = slot5
		slot6 = self
		slot8 = slot6
		slot6 = slot6.renderPetTip
		slot9 = slot0
		slot10 = slot2.id

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.featureListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = PetFeatureData
		slot4 = slot2.feature
		slot3 = slot3[slot4]

		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-28, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getItemComs
		slot7 = slot0
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4.name
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot3.name
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = slot4.image
		slot6 = slot3.icon
		slot5.url = slot6
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "IsRare"
		slot9 = slot3.rare
		--- END OF BLOCK #2 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 29-30, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 31-31, warpins: 1 ---
		slot9 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-38, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		slot5 = LuaUIUtils
		slot5 = slot5.setRenderFeatureToolTips
		slot7 = slot0
		slot8 = slot3

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listSkillUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = AbilityParamData
		slot4 = slot2.skill
		slot3 = slot3[slot4]
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


		--- BLOCK #2 7-47, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getItemComs
		slot7 = slot0
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4.name
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot3.name
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = slot4.image
		slot6 = LuaUIUtils
		slot6 = slot6.getSkillIcon
		slot8 = slot3.icon
		slot6 = slot6(slot8)
		slot5.url = slot6
		slot5 = AbilityUtils
		slot5 = slot5.getAbilityIdByParamId
		slot7 = slot2.templateBaseId
		slot8 = slot2.skill
		slot5 = slot5(slot7, slot8)
		slot6 = {}
		slot6.abilityId = slot5
		slot7 = table
		slot7 = slot7.merge
		slot9 = slot6
		slot10 = slot3

		slot7(slot9, slot10)

		slot7 = LuaUIUtils
		slot7 = slot7.setRenderSKillTooTip
		slot9 = slot0
		slot10 = slot6

		slot7(slot9, slot10)

		slot7 = self
		slot7 = slot7.selectedSkillId
		slot8 = slot2.skill
		--- END OF BLOCK #2 ---

		if slot7 ~= slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 48-49, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 50-50, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 51-52, warpins: 2 ---
		slot0.isSelected = slot7

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listSkillUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot2 = self
		slot2 = slot2.listSkillUList
		slot2 = slot2.selectedItem
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-14, warpins: 1 ---
		slot3 = self
		slot4 = slot2.skill
		slot3.selectedSkillId = slot4
		slot3 = self
		slot3 = slot3.skillUniqueUButton
		slot4 = false
		slot3.isSelected = slot4

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.listAbilityUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Char"
		slot7 = slot2.icon
		slot7 = slot7 - 1

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Quality"
		slot7 = slot2.level
		slot7 = slot7 - 1

		slot3(slot5, slot6, slot7)

		slot3 = LuaUIUtils
		slot3 = slot3.setPetActionTip
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listSpecificUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "image"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.headRes
		slot4.url = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnPetManualUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = PetResearchUtils
		slot0 = slot0.openResearchDetail
		slot2 = templateId
		slot3 = UIConst
		slot3 = slot3.HANDBOOK_PAGE_IDX
		slot3 = slot3.SURVEY
		slot4 = {}

		slot5 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.uiScene
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-12, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.uiScene
			slot2 = slot0
			slot0 = slot0.entActive
			slot3 = true

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-29, warpins: 2 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.root
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Details"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.root
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Details"
			slot4 = 1

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #2 ---



		end

		slot4.closeCb = slot5

		slot5 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.uiScene
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-12, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.uiScene
			slot2 = slot0
			slot0 = slot0.entActive
			slot3 = false

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.skillUniqueUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.selectedSkillId = slot1
		slot0 = self
		slot0 = slot0.skillListData
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.listSkillUList
		slot2 = slot0
		slot0 = slot0.SetList
		slot3 = self
		slot3 = slot3.skillListData

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-19, warpins: 2 ---
		slot0 = self
		slot0 = slot0.skillUniqueUButton
		slot1 = true
		slot0.isSelected = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.ctrl
	slot1 = slot1.isMobile
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-45, warpins: 1 ---
	slot1 = slot0.imgPetUImage
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.rawImgPetRawImagePro
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 46-65, warpins: 1 ---
	slot1 = slot0.imgPetUImage
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.rawImgPetRawImagePro
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.setRawImageProRef
	slot4 = slot0.rawImgPetRawImagePro

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.setPetRTInfo

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 66-67, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.addListener = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPetLeftInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setPetMiddleInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setPetRightInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onShow = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPetInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setPartnerInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setAbilityInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.setPetLeftInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.startFrameTimer

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = PetResearchUtils
		slot0 = slot0.isKnownAndCaught
		slot2 = templateId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnPetManualDisplayUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 15-20, warpins: 1 ---
		slot0 = PetData
		slot1 = templateId
		slot0 = slot0[slot1]
		slot0 = slot0.hideGotoManual
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 21-26, warpins: 1 ---
		slot0 = PetData
		slot1 = templateId
		slot0 = slot0[slot1]
		slot0 = slot0.hideGotoManual
		--- END OF BLOCK #3 ---

		if slot0 == 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-39, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnPetManualUButton
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.btnPetManualDisplayUButton
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 40-51, warpins: 2 ---
		slot0 = self
		slot0 = slot0.btnPetManualUButton
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.btnPetManualDisplayUButton
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 52-58, warpins: 2 ---
		slot0 = self
		slot0 = slot0.btnPetManualDisplayUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 4

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 59-59, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.refreshResearchBtn = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = PetProtoTypeData
	slot2 = templateId
	slot1 = slot1[slot2]
	slot2 = PetResearchContentData
	slot3 = templateId
	slot2 = slot2[slot3]
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = templateId
	slot3 = slot3(slot5)
	slot4 = nil
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot5 = PetResearchContentData
	slot4 = slot5[slot3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #5 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 4 ---
	slot5 = 0

	--- END OF BLOCK #8 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-46, warpins: 3 ---
	slot5 = PetData
	slot6 = templateId
	slot5 = slot5[slot6]
	slot5 = slot5.functionId
	slot6 = slot0.imgOrientationUImage
	slot7 = PetConfigData
	slot7 = slot7.petFunctionIcon
	slot7 = slot7[slot5]
	slot6.url = slot7
	slot6 = slot2.number
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-47, warpins: 1 ---
	slot6 = slot4.number
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-60, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.txtNumUBaseText
	slot10 = "NO."
	slot11 = LuaUIUtils
	slot11 = slot11.getFormatNumber
	slot13 = slot6
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

	slot7 = slot2.name
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-61, warpins: 1 ---
	slot7 = slot4.name
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-83, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtNameUBaseText
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtDetailsUBaseText
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot2.desc
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot1.elementType
	slot9 = {}
	slot10 = ipairs
	slot12 = slot8
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 84-88, warpins: 1 ---
	slot15 = #slot9
	slot15 = slot15 + 1
	slot16 = {}
	slot16.element = slot14
	slot9[slot15] = slot16
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-90, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 91-96, warpins: 1 ---
	slot10 = slot0.listElementUList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot9

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #18 ---



end

slot18.setPetInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = PetProtoTypeData
	slot2 = templateId
	slot1 = slot1[slot2]
	slot2 = slot1.recommendPartners
	slot3 = nil
	slot4 = {}
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-14, warpins: 1 ---
	slot10 = PetData
	slot3 = slot10[slot9]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-27, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = LuaUIUtils
	slot12 = slot12.getPetIcon
	slot14 = slot3.iconName
	slot15 = LuaUIUtils
	slot15 = slot15.PET_ICON
	slot16 = 0
	slot12 = slot12(slot14, slot15, slot16)
	slot11.icon = slot12
	slot11.id = slot9
	slot4[slot10] = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 30-35, warpins: 1 ---
	slot5 = slot0.listRecommendUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot18.setPartnerInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetProtoTypeData
	slot2 = templateId
	slot1 = slot1[slot2]

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.hpNumberUBaseText
	slot5 = slot1.species_hp_max_v

	slot2(slot4, slot5)

	slot2 = slot1.species_hp_max_v
	slot2 = slot2 / 100
	slot3 = 1
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-20, warpins: 1 ---
	slot2 = slot1.species_hp_max_v
	slot2 = slot2 / 100
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-39, warpins: 2 ---
	slot3 = slot0.hpRateUWidget
	slot3 = slot3.transform
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot2
	slot7 = slot2
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localScale = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.attackNumberUBaseText
	slot6 = slot1.species_atk_v

	slot3(slot5, slot6)

	slot3 = slot1.species_atk_v
	slot3 = slot3 / 100
	slot4 = 1
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-41, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 42-43, warpins: 1 ---
	slot3 = slot1.species_atk_v
	slot2 = slot3 / 100
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-62, warpins: 2 ---
	slot3 = slot0.attackRateUWidget
	slot3 = slot3.transform
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot2
	slot7 = slot2
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localScale = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.defendNumberUBaseText
	slot6 = slot1.species_def_mag_v

	slot3(slot5, slot6)

	slot3 = slot1.species_def_v
	slot3 = slot3 / 100
	slot4 = 1
	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-64, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 65-66, warpins: 1 ---
	slot3 = slot1.species_def_v
	slot2 = slot3 / 100
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-85, warpins: 2 ---
	slot3 = slot0.defendRateUWidget
	slot3 = slot3.transform
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot2
	slot7 = slot2
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localScale = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.quickNumberUBaseText
	slot6 = slot1.species_ep_regen_force_v

	slot3(slot5, slot6)

	slot3 = slot1.species_ep_regen_force_v
	slot3 = slot3 / 100
	slot4 = 1
	--- END OF BLOCK #11 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 86-87, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 88-89, warpins: 1 ---
	slot3 = slot1.species_ep_regen_force_v
	slot2 = slot3 / 100
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-108, warpins: 2 ---
	slot3 = slot0.quickRateUWidget
	slot3 = slot3.transform
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot2
	slot7 = slot2
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localScale = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.magicDefendNumberUBaseText
	slot6 = slot1.species_def_mag_v

	slot3(slot5, slot6)

	slot3 = slot1.species_def_mag_v
	slot3 = slot3 / 100
	slot4 = 1
	--- END OF BLOCK #14 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 109-110, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 111-112, warpins: 1 ---
	slot3 = slot1.species_def_mag_v
	slot2 = slot3 / 100
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 113-131, warpins: 2 ---
	slot3 = slot0.magicDefendRateUWidget
	slot3 = slot3.transform
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot2
	slot7 = slot2
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localScale = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.magicAttackNumberUBaseText
	slot6 = slot1.species_bp_atk_v

	slot3(slot5, slot6)

	slot3 = slot1.species_bp_atk_v
	slot3 = slot3 / 100
	slot4 = 1
	--- END OF BLOCK #17 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 132-133, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 134-135, warpins: 1 ---
	slot3 = slot1.species_bp_atk_v
	slot2 = slot3 / 100
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 136-145, warpins: 2 ---
	slot3 = slot0.magicAttackRateUWidget
	slot3 = slot3.transform
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot2
	slot7 = slot2
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localScale = slot4

	return
	--- END OF BLOCK #20 ---



end

slot18.setAbilityInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPetImageInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setPetBodyInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setPetPhysiqueInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.setPetMiddleInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.setPetImageInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetProtoTypeData
	slot2 = templateId
	slot1 = slot1[slot2]

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-65, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%.2f"
	slot5 = slot1.height
	slot5 = slot5 * 0.9
	slot2 = slot2(slot4, slot5)
	slot3 = string
	slot3 = slot3.format
	slot5 = "%.2f"
	slot6 = slot1.height
	slot6 = slot6 * 1.1
	slot3 = slot3(slot5, slot6)
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.2f"
	slot7 = slot2 * slot2
	slot8 = slot1.BMI
	slot7 = slot7 * slot8
	slot4 = slot4(slot6, slot7)
	slot5 = string
	slot5 = slot5.format
	slot7 = "%.2f"
	slot8 = slot3 * slot3
	slot9 = slot1.BMI
	slot8 = slot8 * slot9
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.heightTxtNum
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s%s"
	slot12 = slot2
	slot13 = "-"
	slot14 = slot3
	slot12 = slot12 .. slot13 .. slot14
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "METER"
	MULTRES = slot13(slot15)
	MULTRES = slot9(slot11, slot12, MULTRES)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.weightTxtNum
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s%s"
	slot12 = slot4
	slot13 = "-"
	slot14 = slot5
	slot12 = slot12 .. slot13 .. slot14
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "KILOGRAMS"
	MULTRES = slot13(slot15)
	MULTRES = slot9(slot11, slot12, MULTRES)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot18.setPetBodyInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetProtoTypeData
	slot2 = templateId
	slot1 = slot1[slot2]

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-18, warpins: 2 ---
	slot2 = {}
	slot3 = slot1.baseFormPet
	slot4 = #slot2
	slot4 = slot4 + 1
	slot5 = {}
	slot6 = slot1.headRes
	slot5.headRes = slot6
	slot2[slot4] = slot5
	slot4 = pairs
	slot6 = PetProtoTypeData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 19-21, warpins: 1 ---
	slot9 = slot8.baseFormPet
	--- END OF BLOCK #3 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot9 = templateId
	--- END OF BLOCK #4 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {}
	slot11 = slot1.headRes
	slot10.headRes = slot11
	slot2[slot9] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-43, warpins: 1 ---
	slot4 = slot0.listSpecificUList
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.petListUList
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot18.setPetPhysiqueInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCharacteristicsInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setSkillInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setActionsInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setExplorationInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.setPetRightInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetProtoTypeData
	slot2 = templateId
	slot1 = slot1[slot2]

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1.feature
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-16, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {}
	slot9.feature = slot7
	slot2[slot8] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-24, warpins: 1 ---
	slot3 = slot0.featureListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot18.setCharacteristicsInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PetSkillData
	slot2 = templateId
	slot1 = slot1[slot2]
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = templateId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = PetSkillData
	slot1 = slot3[slot2]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot3 = {}
	slot4 = nil
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 26-30, warpins: 1 ---
	slot10 = slot0.SKILL_TYPE
	slot10 = slot10.ultimate
	slot11 = slot9.abilityType
	--- END OF BLOCK #7 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot4 = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 33-37, warpins: 1 ---
	slot10 = slot0.SKILL_TYPE
	slot10 = slot10.normal
	slot11 = slot9.abilityType
	--- END OF BLOCK #9 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-42, warpins: 1 ---
	slot10 = slot0.SKILL_TYPE
	slot10 = slot10.skill
	slot11 = slot9.abilityType
	--- END OF BLOCK #10 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 43-45, warpins: 2 ---
	slot10 = slot9.isShare
	--- END OF BLOCK #11 ---

	if slot10 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 46-48, warpins: 1 ---
	slot10 = slot9.needPetFormsUnlock
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot10 = slot9.needPetFormsUnlock
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 52-58, warpins: 1 ---
	slot10 = lume
	slot10 = slot10.find
	slot12 = slot9.needPetFormsUnlock
	slot13 = templateId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 59-63, warpins: 2 ---
	slot10 = slot0.SKILL_TYPE
	slot10 = slot10.normal
	slot11 = slot9.abilityType
	--- END OF BLOCK #15 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-72, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = 1
	slot14 = {}
	slot14.skill = slot8
	slot14.templateBaseId = slot2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 73-78, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot11.skill = slot8
	slot11.templateBaseId = slot2
	slot3[slot10] = slot11
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-80, warpins: 8 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #19


	--- BLOCK #19 81-90, warpins: 1 ---
	slot0.skillListData = slot3
	slot5 = slot0.listSkillUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = AbilityParamData
	slot5 = slot5[slot4]
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-121, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.uniqueSkillName
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.uniqueIconSkillUImage
	slot7 = LuaUIUtils
	slot7 = slot7.getSkillIcon
	slot9 = slot5.icon
	slot7 = slot7(slot9)
	slot6.url = slot7
	slot6 = AbilityUtils
	slot6 = slot6.getAbilityIdByParamId
	slot8 = slot2
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = {}
	slot7.abilityId = slot6
	slot8 = table
	slot8 = slot8.merge
	slot10 = slot7
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = LuaUIUtils
	slot8 = slot8.setRenderSKillTooTip
	slot10 = slot0.skillUniqueUButton
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot18.setSkillInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetData
	slot2 = templateId
	slot1 = slot1[slot2]
	slot1 = slot1.exploreAbilityList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-21, warpins: 1 ---
	slot2 = slot0.line2UWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0.showLine2

	slot2(slot4, slot5)

	slot2 = slot0.skillExploreUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-59, warpins: 1 ---
	slot8 = {}
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.abilityMgr
	slot11 = slot9
	slot9 = slot9.getAbilityParamData
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot8.abilityId = slot7
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot9.name
	slot10 = slot10(slot12)
	slot8.name = slot10
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot9.desc
	slot10 = slot10(slot12)
	slot8.desc = slot10
	slot10 = slot9.icon
	slot8.icon = slot10
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot8
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.iconExploreSkillName
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot8.name
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = slot0.iconExploreSkillUImage
	slot11 = LuaUIUtils
	slot11 = slot11.getSkillIcon
	slot13 = slot8.icon
	slot11 = slot11(slot13)
	slot10.url = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 60-61, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 62-62, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 63-72, warpins: 1 ---
	slot2 = slot0.line2UWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.skillExploreUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.setActionsInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = PetData
	slot3 = templateId
	slot2 = slot2[slot3]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = AbilityConst
	slot3 = slot3.SPECIFIC_ABILITY_INDEX_2_NAME
	slot3 = slot3[1]
	slot4 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-29, warpins: 1 ---
	slot4 = #slot1
	slot4 = slot4 + 1
	slot5 = {
		icon = 1
	}
	slot6 = slot2[slot3]
	slot5.level = slot6
	slot5.actionName = slot3
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = EXPLORE_SKILL_NAME
	slot8 = slot8[slot3]
	slot6 = slot6(slot8)
	slot5.name = slot6
	slot6 = PetConfigData
	slot6 = slot6.climbInfo
	slot5.desc = slot6
	slot1[slot4] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-35, warpins: 2 ---
	slot4 = AbilityConst
	slot4 = slot4.SPECIFIC_ABILITY_INDEX_2_NAME
	slot4 = slot4[2]
	slot5 = slot2[slot4]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-51, warpins: 1 ---
	slot5 = #slot1
	slot5 = slot5 + 1
	slot6 = {
		icon = 2
	}
	slot7 = slot2[slot4]
	slot6.level = slot7
	slot6.actionName = slot4
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = EXPLORE_SKILL_NAME
	slot9 = slot9[slot4]
	slot7 = slot7(slot9)
	slot6.name = slot7
	slot7 = PetConfigData
	slot7 = slot7.flyInfo
	slot6.desc = slot7
	slot1[slot5] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-57, warpins: 2 ---
	slot5 = AbilityConst
	slot5 = slot5.SPECIFIC_ABILITY_INDEX_2_NAME
	slot5 = slot5[3]
	slot6 = slot2[slot5]
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-73, warpins: 1 ---
	slot6 = #slot1
	slot6 = slot6 + 1
	slot7 = {
		icon = 3
	}
	slot8 = slot2[slot5]
	slot7.level = slot8
	slot7.actionName = slot5
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = EXPLORE_SKILL_NAME
	slot10 = slot10[slot5]
	slot8 = slot8(slot10)
	slot7.name = slot8
	slot8 = PetConfigData
	slot8 = slot8.swimInfo
	slot7.desc = slot8
	slot1[slot6] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 74-75, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 76-79, warpins: 1 ---
	slot6 = #slot1
	slot7 = 0
	--- END OF BLOCK #9 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 80-81, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 82-82, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-89, warpins: 3 ---
	slot0.showLine2 = slot6
	slot6 = slot0.listAbilityUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #12 ---



end

slot18.setExplorationInfo = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-48, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "iconPetUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "listTagUList"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "txtOrientationUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "txtContentUSDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot1
		slot8 = slot1.TryChangePage
		slot11 = "Type"
		slot12 = 0

		slot8(slot10, slot11, slot12)

		slot8 = PetData
		slot9 = key
		slot8 = slot8[slot9]
		slot8 = slot8.functionId
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = PetConfigData
		slot15 = string
		slot15 = slot15.format
		slot17 = "petFunctionText%s"
		slot18 = slot8
		slot15 = slot15(slot17, slot18)
		slot14 = slot14[slot15]
		slot12 = slot12(slot14)
		--- END OF BLOCK #0 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 49-49, warpins: 1 ---
		slot12 = ""

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 50-69, warpins: 2 ---
		slot9(slot11, slot12)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot3
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = PetData
		slot15 = key
		slot14 = slot14[slot15]
		slot14 = slot14.name
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot7
		slot12 = PetResearchContentData
		slot13 = key
		slot12 = slot12[slot13]
		--- END OF BLOCK #2 ---

		if slot12 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 70-78, warpins: 1 ---
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = PetResearchContentData
		slot15 = key
		slot14 = slot14[slot15]
		slot14 = slot14.desc
		slot12 = slot12(slot14)
		--- END OF BLOCK #3 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 79-79, warpins: 2 ---
		slot12 = "EMPTY"

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 80-104, warpins: 2 ---
		slot9(slot11, slot12)

		slot9 = LuaUIUtils
		slot9 = slot9.getPetIcon
		slot11 = PetData
		slot12 = key
		slot11 = slot11[slot12]
		slot11 = slot11.iconName
		slot12 = LuaUIUtils
		slot12 = slot12.PET_ICON
		slot9 = slot9(slot11, slot12)
		slot4.url = slot9
		slot9 = LuaUIUtils
		slot9 = slot9.getElementInfo
		slot11 = PetData
		slot12 = key
		slot11 = slot11[slot12]
		slot11 = slot11.elementType
		slot9, slot10 = slot9(slot11)

		slot11 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.setElementButtonNew
			slot5 = slot0
			slot6 = slot2.element

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaRenderItem = slot11
		slot13 = slot5
		slot11 = slot5.SetList
		slot14 = slot10

		slot11(slot13, slot14)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderTooltip = slot3

	return
	--- END OF BLOCK #0 ---



end

slot18.renderPetTip = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = next
	slot2 = tabComs
	slot3 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = tabComs
	slot6 = nil
	slot5[slot4] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.onDestroy = slot22

return slot18
--- END OF BLOCK #0 ---



