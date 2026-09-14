--- BLOCK #0 1-139, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PetDetailTipCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.GUIS
slot4 = slot4.Panels
slot4 = slot4.Utils
slot4 = slot4.KeyBindingPro
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.HotkeyConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_research_content_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.AbilityUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_prototype_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_character_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_skill_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.ability_param_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.Const"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_config_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.AbilityConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.Scenes.UIScenes.PetManagementPreviewScene"
slot20 = slot20(slot22)
slot21 = require
slot23 = "GameApp.UIScene.UISceneConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.AddressDataConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Guis.Utils.PetResearchUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.pet_base_prototype_to_prototype_map"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.pet_form_change_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Const.UIConst"
slot26 = slot26(slot28)
slot27 = {}
slot3.messages = slot27
slot27 = {
	[0] = "TRANS_SKILL",
	"PHYSICAL_SKILL",
	"SP_SKILL"
}
slot3.SKILL_TYPE_NAME = slot27
slot27 = {
	ultimate = "ultimate",
	normal = "normal",
	skill = "skill",
	appear = "appear"
}
slot3.SKILL_TYPE = slot27
slot27 = 1023300

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.templateId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = templateId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-25, warpins: 2 ---
	templateId = slot2
	slot2 = slot1.templateIdList
	slot0.templateIdList = slot2
	slot2 = slot1.fromResearch
	slot0.fromResearch = slot2
	slot2 = slot1.fromRogue
	slot0.fromRogue = slot2
	slot2 = slot1.fromRecommend
	slot0.fromRecommend = slot2
	slot2 = slot1.needShowForm
	slot0.needShowForm = slot2
	slot2 = slot1.fromCatchRogueGameId
	slot0.fromCatchRogueGameId = slot2
	slot2 = slot0.fromCatchRogueGameId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 26-28, warpins: 1 ---
	slot2 = slot0.fromCatchRogueGameId
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-34, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCatchRogueTemplateIdList
	slot5 = slot0.fromCatchRogueGameId
	slot2 = slot2(slot4, slot5)
	slot0.templateIdList = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-40, warpins: 3 ---
	slot2 = PetResearchUtils
	slot2 = slot2.isKnownAndCaught
	slot4 = templateId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-48, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnPetManualDisplayUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 49-54, warpins: 1 ---
	slot2 = PetData
	slot3 = templateId
	slot2 = slot2[slot3]
	slot2 = slot2.hideGotoManual
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 55-60, warpins: 1 ---
	slot2 = PetData
	slot3 = templateId
	slot2 = slot2[slot3]
	slot2 = slot2.hideGotoManual
	--- END OF BLOCK #8 ---

	if slot2 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-73, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnPetManualUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnPetManualDisplayUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 74-85, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnPetManualUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnPetManualDisplayUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 86-92, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnPetManualDisplayUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 4

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 93-95, warpins: 2 ---
	slot2 = slot0.templateIdList
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 96-101, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isEmptyTable
	slot4 = slot0.templateIdList
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 102-114, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.titleUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnCloseUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 115-126, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.titleUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnCloseUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 127-136, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_TOWER_LEVEL_DETAIL
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 137-148, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnPetManualUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnPetManualDisplayUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 149-169, warpins: 2 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setExRawImageProRef
	slot5 = slot0.view
	slot5 = slot5.rawImageRawImagePro
	slot6 = 1024
	slot7 = 1024

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.uiScene
	slot2 = slot2.scene
	slot2 = slot2.transform
	slot3 = Vector3
	slot5 = 0
	slot6 = 500
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.position = slot3
	slot4 = slot0
	slot2 = slot0.setPetRTInfo

	slot2(slot4)

	return
	--- END OF BLOCK #18 ---



end

slot3.onCreate = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = PetResearchUtils
	slot2 = nil
	slot1.inDetailLoading = slot2
	slot1 = slot0.fromResearch
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.PET_RESEARCH_DETAIL_V3
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-24, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.entActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-27, warpins: 3 ---
	slot1 = slot0.fromRogue
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 28-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.containPanel
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOWER_LEVEL_DETAIL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-44, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.towerLevelDetail
	slot3 = slot1
	slot1 = slot1.show

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-47, warpins: 3 ---
	slot1 = slot0.fromRecommend
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 48-57, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.containPanel
	slot4 = UIConst
	slot4 = slot4.UI_ID_RECOMMEND_PET
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-64, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.recommendPet
	slot3 = slot1
	slot1 = slot1.show

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-65, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.onDestroy = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-94, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.objectReference
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnCloseUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnBackUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.listElementUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "type"
		slot7 = slot2.element

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listRecommendUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-32, warpins: 1 ---
		slot3 = function(slot0, slot1)
			--- BLOCK #0 1-2, warpins: 1 ---
			slot0.isSelected = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaTooltipPopup = slot3
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

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.featureListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = function(slot0, slot1)
			--- BLOCK #0 1-2, warpins: 1 ---
			slot0.isSelected = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaTooltipPopup = slot3
		slot3 = PetFeatureData
		slot4 = slot2.feature
		slot3 = slot3[slot4]

		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-32, warpins: 2 ---
		slot4 = self
		slot4 = slot4.view
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


		--- BLOCK #3 33-34, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 35-35, warpins: 1 ---
		slot9 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 36-42, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		slot5 = LuaUIUtils
		slot5 = slot5.setRenderFeatureToolTips
		slot7 = slot0
		slot8 = slot3

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listSkillUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = function(slot0, slot1)
			--- BLOCK #0 1-2, warpins: 1 ---
			slot0.isSelected = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaTooltipPopup = slot3
		slot3 = AbilityParamData
		slot4 = slot2.skill
		slot3 = slot3[slot4]
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-46, warpins: 2 ---
		slot4 = self
		slot4 = slot4.view
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

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listAbilityUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot3 = function(slot0, slot1)
			--- BLOCK #0 1-2, warpins: 1 ---
			slot0.isSelected = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaTooltipPopup = slot3
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "name"
		slot4 = slot4(slot6, slot7)
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Char"
		slot9 = slot2.icon
		slot9 = slot9 - 1

		slot5(slot7, slot8, slot9)

		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.name

		slot5(slot7, slot8)

		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Quality"
		slot9 = slot2.level
		slot9 = slot9 - 1

		slot5(slot7, slot8, slot9)

		slot5 = LuaUIUtils
		slot5 = slot5.setPetActionTip
		slot7 = slot0
		slot8 = slot2

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.skillUniqueUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaTooltipPopup = slot3
	slot2 = slot0.view
	slot2 = slot2.skillExploreUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaTooltipPopup = slot3
	slot2 = slot0.view
	slot2 = slot2.listSpecificUList

	slot3 = function(slot0, slot1, slot2)
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
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-13, warpins: 1 ---
		slot5 = ""
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-19, warpins: 2 ---
		slot4.url = slot5
		slot7 = slot0
		slot5 = slot0.SetActive
		slot8 = slot2.headRes
		--- END OF BLOCK #2 ---

		if slot8 == "" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-21, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 22-22, warpins: 1 ---
		slot8 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-27, warpins: 2 ---
		slot5(slot7, slot8)

		slot5 = slot2.id
		slot6 = templateId
		--- END OF BLOCK #5 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-29, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 30-30, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 31-35, warpins: 2 ---
		slot0.isSelected = slot5

		slot5 = function()
			--- BLOCK #0 1-27, warpins: 1 ---
			slot0 = data
			slot0 = slot0.id
			templateId = slot0
			slot0 = LuaUIUtils
			slot0 = slot0.setUIViewVisible
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.rawImageRawImagePro
			slot3 = false

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.setPetLeftInfo

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.setPetMiddleInfo

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.setPetRightInfo

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.setPetRTInfo

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #8 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.titlePetList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.headRes
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-13, warpins: 1 ---
		slot5 = ""
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-19, warpins: 2 ---
		slot4.url = slot5
		slot7 = slot0
		slot5 = slot0.SetActive
		slot8 = slot2.headRes
		--- END OF BLOCK #2 ---

		if slot8 == "" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-21, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 22-22, warpins: 1 ---
		slot8 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-27, warpins: 2 ---
		slot5(slot7, slot8)

		slot5 = slot2.id
		slot6 = templateId
		--- END OF BLOCK #5 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 28-35, warpins: 1 ---
		slot5 = table
		slot5 = slot5.contains
		slot7 = PetBasePrototypeToPrototypeMap
		slot8 = slot2.id
		slot7 = slot7[slot8]
		slot8 = templateId
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 36-37, warpins: 0 ---
		slot5 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 38-38, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 39-43, warpins: 3 ---
		slot0.isSelected = slot5

		slot5 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = data
			slot0 = slot0.id
			templateId = slot0
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onShow

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.setPetRTInfo

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #9 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.btnPetManualUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.fromResearch
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-19, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petResearchDetailV2
		slot2 = slot0
		slot0 = slot0.gotoPage
		slot3 = UIConst
		slot3 = slot3.HANDBOOK_PAGE_IDX
		slot3 = slot3.SURVEY

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-31, warpins: 1 ---
		slot0 = PetResearchUtils
		slot0 = slot0.openResearchDetail
		slot2 = templateId
		slot3 = UIConst
		slot3 = slot3.HANDBOOK_PAGE_IDX
		slot3 = slot3.SURVEY
		slot4 = {}

		slot5 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.show

			slot0(slot2)

			slot0 = self
			slot0 = slot0.uiScene
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-14, warpins: 1 ---
			slot0 = self
			slot0 = slot0.uiScene
			slot2 = slot0
			slot0 = slot0.entActive
			slot3 = true

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4.closeCb = slot5

		slot5 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.hide

			slot0(slot2)

			slot0 = self
			slot0 = slot0.uiScene
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-14, warpins: 1 ---
			slot0 = self
			slot0 = slot0.uiScene
			slot2 = slot0
			slot0 = slot0.entActive
			slot3 = false

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.skillTxtTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_DETAIL_LEARNABLE_SKILL_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitle2UBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_DETAIL_EXPLORE_SKILL_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.actionTxtTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_DETAIL_ACTION_ABILITY_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.rawImageRawImagePro
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.templateIdList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-19, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.titlePetList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getTitlePetList
	slot7 = slot0.templateIdList
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-31, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setPetLeftInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setPetMiddleInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setPetRightInfo

	slot1(slot3)

	slot1 = slot0.needShowForm
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPetPhysiqueInfo

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-37, warpins: 2 ---
	slot1 = slot0.fromRogue
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 38-47, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.containPanel
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOWER_LEVEL_DETAIL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-54, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.towerLevelDetail
	slot3 = slot1
	slot1 = slot1.hide

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-57, warpins: 3 ---
	slot1 = slot0.fromRecommend
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 58-67, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.containPanel
	slot4 = UIConst
	slot4 = slot4.UI_ID_RECOMMEND_PET
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-74, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.recommendPet
	slot3 = slot1
	slot1 = slot1.hide

	slot1(slot3)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-75, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.onShow = slot28

slot28 = function(slot0)
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

slot3.setPetLeftInfo = slot28

slot28 = function(slot0)
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


	--- BLOCK #11 35-50, warpins: 3 ---
	slot5 = PetData
	slot6 = templateId
	slot5 = slot5[slot6]
	slot5 = slot5.functionId
	slot6 = slot0.view
	slot6 = slot6.imgOrientationUImage
	slot7 = PetConfigData
	slot7 = slot7.petFunctionIcon
	slot7 = slot7[slot5]
	slot6.url = slot7
	slot6 = PetResearchUtils
	slot6 = slot6.getDisplayNumberByTemplateId
	slot8 = templateId
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #11 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-54, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 55-55, warpins: 1 ---
	slot8 = "NO."
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-63, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.txtNumUBaseText
	slot12 = slot8
	slot13 = slot6
	slot12 = slot12 .. slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-66, warpins: 2 ---
	slot8 = slot2.name
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-67, warpins: 1 ---
	slot8 = slot4.name
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-91, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.txtNameUBaseText
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.txtDetailsUBaseText
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot2.desc
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = slot1.elementType
	slot10 = {}
	slot11 = ipairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 92-96, warpins: 1 ---
	slot16 = #slot10
	slot16 = slot16 + 1
	slot17 = {}
	slot17.element = slot15
	slot10[slot16] = slot17
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-98, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 99-105, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.listElementUList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = slot10

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #21 ---



end

slot3.setPetInfo = slot28

slot28 = function(slot0)
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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = slot1.recommendPartners
	slot3 = nil
	slot4 = {}
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-17, warpins: 1 ---
	slot10 = PetData
	slot3 = slot10[slot9]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-30, warpins: 1 ---
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
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 33-39, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.listRecommendUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot3.setPartnerInfo = slot28

slot28 = function(slot0)
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


	--- BLOCK #2 7-17, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.hpNumberUBaseText
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


	--- BLOCK #3 18-19, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-21, warpins: 1 ---
	slot2 = slot1.species_hp_max_v
	slot2 = slot2 / 100
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-42, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.hpRateUWidget
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
	slot5 = slot0.view
	slot5 = slot5.attackNumberUBaseText
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


	--- BLOCK #6 43-44, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 45-46, warpins: 1 ---
	slot3 = slot1.species_atk_v
	slot2 = slot3 / 100
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-67, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.attackRateUWidget
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
	slot5 = slot0.view
	slot5 = slot5.defendNumberUBaseText
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


	--- BLOCK #9 68-69, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 70-71, warpins: 1 ---
	slot3 = slot1.species_def_v
	slot2 = slot3 / 100
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-92, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.defendRateUWidget
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
	slot5 = slot0.view
	slot5 = slot5.quickNumberUBaseText
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


	--- BLOCK #12 93-94, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 95-96, warpins: 1 ---
	slot3 = slot1.species_ep_regen_force_v
	slot2 = slot3 / 100
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-117, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.quickRateUWidget
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
	slot5 = slot0.view
	slot5 = slot5.magicDefendNumberUBaseText
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


	--- BLOCK #15 118-119, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 120-121, warpins: 1 ---
	slot3 = slot1.species_def_mag_v
	slot2 = slot3 / 100
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 122-142, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.magicDefendRateUWidget
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
	slot5 = slot0.view
	slot5 = slot5.magicAttackNumberUBaseText
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


	--- BLOCK #18 143-144, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 145-146, warpins: 1 ---
	slot3 = slot1.species_bp_atk_v
	slot2 = slot3 / 100
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 147-157, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.magicAttackRateUWidget
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

slot3.setAbilityInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPetImageInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setPetBodyInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.setPetMiddleInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.setPetImageInfo = slot28

slot28 = function(slot0)
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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.rawImageRawImagePro
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot3.setPetBodyInfo = slot28

slot28 = function(slot0)
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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 7-14, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = templateId
	slot2 = slot2(slot4)
	slot3 = PetBasePrototypeToPrototypeMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot4 = {}
	slot5 = {}
	slot6 = slot0.fromCatchRogueGameId
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 25-28, warpins: 1 ---
	slot11 = PetProtoTypeData
	slot1 = slot11[slot10]
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot11 = PetFormChangeData
	slot11 = slot11[slot10]
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-48, warpins: 2 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = LuaUIUtils
	slot13 = slot13.getPetIcon
	slot15 = slot1.iconName
	slot16 = LuaUIUtils
	slot16 = slot16.PET_ICON
	slot13 = slot13(slot15, slot16)
	slot12.headRes = slot13
	slot12.id = slot10
	slot5[slot11] = slot12
	slot11 = true
	slot4[slot10] = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 51-54, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot0.templateIdList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 55-62, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.getBasePetPrototypeId
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = PetProtoTypeData
	slot1 = slot12[slot10]
	--- END OF BLOCK #12 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 63-65, warpins: 1 ---
	slot12 = slot4[slot10]
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 66-67, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-81, warpins: 1 ---
	slot12 = #slot5
	slot12 = slot12 + 1
	slot13 = {}
	slot14 = LuaUIUtils
	slot14 = slot14.getPetIcon
	slot16 = slot1.iconName
	slot17 = LuaUIUtils
	slot17 = slot17.PET_ICON
	slot14 = slot14(slot16, slot17)
	slot13.headRes = slot14
	slot13.id = slot10
	slot5[slot12] = slot13
	slot12 = true
	slot4[slot10] = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-83, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #17


	--- BLOCK #17 84-95, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
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

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.listSpecificUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot3.setPetPhysiqueInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCharacteristicsInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setSkillInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setExplorationInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setActionsInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.setPetRightInfo = slot28

slot28 = function(slot0)
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
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-19, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {}
	slot9.feature = slot7
	slot2[slot8] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-28, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.featureListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot3.setCharacteristicsInfo = slot28

slot28 = function(slot0)
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


	--- BLOCK #19 81-102, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.listSkillUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = AbilityParamData
	slot5 = slot5[slot4]
	slot6 = slot0.view
	slot6 = slot6.skillUniqueUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.line1UWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 103-148, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.line1UWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.skillUniqueUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.uniqueSkillName
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.uniqueIconSkillUImage
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
	slot10 = slot0.view
	slot10 = slot10.skillUniqueUButton
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 149-149, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot3.setSkillInfo = slot28

slot28 = function(slot0)
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


	--- BLOCK #1 7-23, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.line2UWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0.showLine2

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.skillExploreUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-77, warpins: 1 ---
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
	slot12 = slot0.view
	slot12 = slot12.iconExploreSkillName
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot8.name
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = slot0.view
	slot10 = slot10.iconExploreSkillUImage
	slot11 = LuaUIUtils
	slot11 = slot11.getSkillIcon
	slot13 = slot8.icon
	slot11 = slot11(slot13)
	slot10.url = slot11
	slot10 = slot0.view
	slot10 = slot10.skillExploreUButton
	slot11 = true
	slot10.enabledTooltip = slot11
	slot10 = slot0.view
	slot10 = slot10.skillExploreUButton
	slot11 = false
	slot10.isSelected = slot11
	slot10 = LuaUIUtils
	slot10 = slot10.setRenderExploreToolTips
	slot12 = slot0.view
	slot12 = slot12.skillExploreUButton
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 78-79, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 80-80, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 81-92, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.line2UWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.skillExploreUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.setActionsInfo = slot28

slot28 = function(slot0)
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


	--- BLOCK #3 14-30, warpins: 1 ---
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
	slot8 = LuaUIUtils
	slot8 = slot8.EXPLORE_SKILL_NAME
	slot8 = slot8[slot3]
	slot6 = slot6(slot8)
	slot5.name = slot6
	slot6 = PetConfigData
	slot6 = slot6.climbInfo
	slot5.desc = slot6
	slot1[slot4] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-36, warpins: 2 ---
	slot4 = AbilityConst
	slot4 = slot4.SPECIFIC_ABILITY_INDEX_2_NAME
	slot4 = slot4[5]
	slot5 = slot2[slot4]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-53, warpins: 1 ---
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
	slot9 = LuaUIUtils
	slot9 = slot9.EXPLORE_SKILL_NAME
	slot9 = slot9[slot4]
	slot7 = slot7(slot9)
	slot6.name = slot7
	slot7 = PetConfigData
	slot7 = slot7.flyInfo
	slot6.desc = slot7
	slot1[slot5] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-59, warpins: 2 ---
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


	--- BLOCK #7 60-76, warpins: 1 ---
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
	slot10 = LuaUIUtils
	slot10 = slot10.EXPLORE_SKILL_NAME
	slot10 = slot10[slot5]
	slot8 = slot8(slot10)
	slot7.name = slot8
	slot8 = PetConfigData
	slot8 = slot8.swimInfo
	slot7.desc = slot8
	slot1[slot6] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 77-78, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 79-82, warpins: 1 ---
	slot6 = #slot1
	slot7 = 0
	--- END OF BLOCK #9 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 83-97, warpins: 1 ---
	slot6 = true
	slot0.showLine2 = slot6
	slot6 = slot0.view
	slot6 = slot6.listAbilityUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.listAbilityUList
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 98-111, warpins: 2 ---
	slot6 = false
	slot0.showLine2 = slot6
	slot6 = slot0.view
	slot6 = slot6.listAbilityUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = {}

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.listAbilityUList
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.setExplorationInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.rawImageRawImagePro
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.previewPetByTId
	slot4 = templateId
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = templateId
	--- END OF BLOCK #1 ---

	if slot1 == 1023300 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rawImageRawImagePro
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot2 = slot1.rectTransform
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-31, warpins: 1 ---
	slot2 = slot1.rectTransform
	slot3 = Vector2
	slot5 = 734
	slot6 = 390
	slot3 = slot3(slot5, slot6)
	slot2.anchoredPosition = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-35, warpins: 3 ---
	slot2 = slot0.uiScene
	slot2 = slot2.curEntity
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-63, warpins: 1 ---
	slot3 = Quaternion
	slot3 = slot3.Euler
	slot5 = 0
	slot6 = 8
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot2.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalRotation
	slot7 = slot3[1]
	slot8 = slot3[2]
	slot9 = slot3[3]
	slot10 = slot3[4]

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot2.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalPosition
	slot7 = 0.5
	slot8 = -0.34
	slot9 = 0

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot2
	slot4 = slot2.setScaleNumber
	slot7 = 0.64

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-64, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.setPetRTInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = PetManagementPreviewScene
	slot1 = slot1.new
	slot3 = UISceneConst
	slot3 = slot3.PET_MANAGEMENT_PREVIEW_SCENE
	slot4 = AddressDataConst
	slot4 = slot4.PET_MANAGEMENT_PREVIEW_SCENE_Prefab
	slot5 = nil
	slot6 = {}
	slot7 = UIConst
	slot7 = slot7.UI_ID_PET_DETAIL
	slot6.uiId = slot7
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.petManagementSceneCtrl = slot1
	slot1 = slot0.petManagementSceneCtrl
	slot3 = slot1
	slot1 = slot1.startLoad

	slot4 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petManagementSceneCtrl
		slot0 = slot0.scene
		slot0 = slot0.transform
		slot1 = Vector3
		slot3 = 0
		slot4 = 500
		slot5 = 0
		slot1 = slot1(slot3, slot4, slot5)
		slot0.position = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.uiScene
		slot2 = slot0
		slot0 = slot0.switchToScene
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getUISceneName
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rawImageRawImagePro
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 26-33, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petManagementSceneCtrl
		slot2 = slot0
		slot0 = slot0.setRawImageProRef
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.rawImageRawImagePro

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 34-38, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setPetRTInfo

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot5 = {
		textureHeight = 1024,
		textureWidth = 1024
	}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.openPreviewScene = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchOutScene
	slot6 = slot0
	slot4 = slot0.getUISceneName
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.closePreviewScene = slot28

slot28 = function(slot0, slot1, slot2)
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
			--- BLOCK #0 1-10, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.setElementButtonNew
			slot5 = slot0
			slot6 = slot2.element
			slot7, slot8 = nil
			slot9 = {}

			slot10 = function(slot0)
				--- BLOCK #0 1-3, warpins: 1 ---
				slot1 = button
				--- END OF BLOCK #0 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 4-8, warpins: 1 ---
				slot1 = button
				slot3 = slot1
				slot1 = slot1.CloseTooltip
				slot4 = true

				slot1(slot3, slot4)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 9-9, warpins: 2 ---
				return
				--- END OF BLOCK #2 ---



			end

			slot9.eleBtnClickFunc = slot10

			slot3(slot5, slot6, slot7, slot8, slot9)

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

slot3.renderPetTip = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = UISceneConst
	slot1 = slot1.PET_MANAGEMENT_PREVIEW_SCENE
	slot2 = UIConst
	slot2 = slot2.UI_ID_PET_DETAIL
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getUISceneName = slot28

return slot3
--- END OF BLOCK #0 ---



