--- BLOCK #0 1-267, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Utils.PetResearchUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.ability_param_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
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
slot10 = require
slot12 = "Data.pet_skill_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_research_content_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_prototype_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_form_text_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_avatar_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_evolve_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.RedDotConst"
slot17 = slot17(slot19)
slot18 = slot8.LightClass
slot20 = "PetResearchDetailV2Ctrl"
slot21 = slot9
slot18 = slot18(slot20, slot21)
slot19 = require
slot21 = "Guis.Panels.PetResearchDetailV2.Component.PetSurveyPageComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Guis.Panels.PetResearchDetailV2.Component.PetResearchProgressComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Guis.Panels.PetResearchDetailV2.Component.PetEvolutionGraphComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Guis.Panels.PetResearchDetailV2.Component.PetSkillComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Guis.Panels.PetResearchDetailV2.Component.PetTopicComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Guis.Panels.PetResearchDetailV2.Component.PetSurveyFormComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Guis.Panels.PetResearchDetailV2.Component.PetAlbumComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Guis.Panels.PetResearchDetailV2.Component.PetFormComponent"
slot26 = slot26(slot28)
slot27 = CS
slot27 = slot27.FunPlus
slot27 = slot27.WorldX
slot27 = slot27.GUIS
slot27 = slot27.Panels
slot27 = slot27.Utils
slot27 = slot27.KeyBindingPro
slot28 = require
slot30 = "Const.HotkeyConst"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Utils.GamePadNavigation"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Utils.ClientTextUtils"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.Utils.Utils"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.skill_tag_data"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.pet_shiny_style_data"
slot33 = slot33(slot35)
slot34 = {}
slot35 = slot0.INPUT_DEVICE_CHANGED
slot36 = {
	"onInputDeviceChanged",
	true
}
slot34[slot35] = slot36
slot35 = slot0.PET_RESEARCH_LEVEL_REWARD_STATUS_CHANGE
slot36 = {
	"onPetRewardStatusChanged",
	true
}
slot34[slot35] = slot36
slot35 = slot0.PHOTO_DELETE
slot36 = {
	"refreshPetAlbum",
	true
}
slot34[slot35] = slot36
slot35 = slot0.PET_RESEARCH_FORM_DISPLAY_CHANGE
slot36 = {
	"onPetDisplayChanged",
	true
}
slot34[slot35] = slot36
slot35 = slot0.PET_RESEARCH_FORM_LABEL_DISPLAY_CHANGE
slot36 = {
	"onPetLabelDisplayChanged",
	true
}
slot34[slot35] = slot36
slot18.messages = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot2 = slot0.uiScene
	slot0.petScene = slot2
	slot2 = slot0.petScene
	slot4 = slot2
	slot2 = slot2.preLoadSubScene
	slot5 = slot1.templateId

	slot2(slot4, slot5)

	slot2 = PetResearchProgressComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.panelResearchUWidget
	slot2 = slot2(slot4, slot5)
	slot0.petProgress = slot2
	slot2 = {}
	slot0.tabMap = slot2
	slot2 = true
	slot0.detailVisible = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.onCreate = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-85, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnBackUButton
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
	slot2 = slot2.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTitleIconList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listUList

	slot3 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "iconUImage"
		slot2 = slot2(slot4, slot5)
		slot3 = nil
		slot2.url = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaResetItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.selectedItem
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot3 = slot2.templateId
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.curPetTemplateId
		--- END OF BLOCK #1 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 10-18, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.listUList
		slot3 = slot3.selectedIndex
		slot6 = slot0
		slot4 = slot0.TryGetVisualRange
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 19-22, warpins: 1 ---
		slot7 = slot3 - slot5
		slot8 = 2
		--- END OF BLOCK #3 ---

		if slot7 >= slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-26, warpins: 1 ---
		slot7 = slot6 - slot3
		slot8 = 2
		--- END OF BLOCK #4 ---

		if slot7 < slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-34, warpins: 2 ---
		slot9 = slot0
		slot7 = slot0.GoToIndex
		slot10 = math
		slot10 = slot10.max
		slot12 = 0
		slot13 = slot3 - 3
		MULTRES = slot10(slot12, slot13)

		slot7(slot9, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-43, warpins: 3 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.tryShowPet
		slot10 = slot2.templateId

		slot7(slot9, slot10)

		slot7 = self
		slot9 = slot7
		slot7 = slot7.refreshConsoleBarState

		slot7(slot9)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 44-44, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.view
	slot2 = slot2.rootComponent

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onTabChange
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaTryChangePage = slot3
	slot2 = slot0.view
	slot2 = slot2.panelResearchUWidget

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-39, warpins: 1 ---
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
		slot5 = PetResearchUtils
		slot5 = slot5.getTotalNeedResearchPoint
		slot7 = self
		slot7 = slot7.model
		slot7 = slot7.curPetTemplateId
		slot5 = slot5(slot7)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot3
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "PET_RESEARCH_PROGRESS_REWARD_TITLE"
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = string
		slot9 = slot9.format
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = "PET_RESEARCH_PROGRESS_REWARD_DESC"
		slot11 = slot11(slot13)
		slot12 = slot5
		MULTRES = slot9(slot11, slot12)

		slot6(slot8, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3
	slot2 = slot0.view
	slot2 = slot2.btnAbilityUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.hasAbility
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "PET_RESEARCH_LOCKED"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnGeneUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.hasEvolve
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "PET_RESEARCH_EVOLUTION_LOCKED"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnPieUButton

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "FUNC_NOT_AVAILABLE"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.transform
	slot4 = slot4.gameObject
	slot5 = "nextPet"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = -1
	slot2.priority = slot3
	slot3 = "Hud/PetResearchNext"
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
		slot1 = slot1.gotoNextPet
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaTrigger = slot3
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.view
	slot5 = slot5.transform
	slot5 = slot5.gameObject
	slot6 = "prePet"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = -1
	slot3.priority = slot4
	slot4 = "Hud/PetResearchPre"
	slot3.actionPath = slot4

	slot4 = function(slot0)
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
		slot1 = slot1.gotoNextPet

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaTrigger = slot4

	return
	--- END OF BLOCK #0 ---



end

slot18.addListener = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onPetRewardStatusChanged = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.checkSkipMenuAttenuation = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.checkSkipBgmAttenuation = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.SPECIFIC_ABILITY_INDEX_CLIMB
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-23, warpins: 1 ---
	slot3 = AbilityParamData
	slot4 = 9001006
	slot3 = slot3[slot4]
	slot4 = {
		paramId = 9001006
	}
	slot4.level = slot2
	slot5 = LuaUIUtils
	slot5 = slot5.getSkillIcon
	slot7 = slot3.icon
	slot5 = slot5(slot7)
	slot4.icon = slot5
	slot5 = slot3.name
	slot4.name = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.getSkillDesc
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4.desc = slot5

	return slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 24-27, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.SPECIFIC_ABILITY_INDEX_FLY
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-46, warpins: 1 ---
	slot3 = AbilityParamData
	slot4 = 9001007
	slot3 = slot3[slot4]
	slot4 = {
		paramId = 9001007
	}
	slot4.level = slot2
	slot5 = LuaUIUtils
	slot5 = slot5.getSkillIcon
	slot7 = slot3.icon
	slot5 = slot5(slot7)
	slot4.icon = slot5
	slot5 = slot3.name
	slot4.name = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.getSkillDesc
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4.desc = slot5

	return slot4

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 47-50, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.SPECIFIC_ABILITY_INDEX_SWIM
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-68, warpins: 1 ---
	slot3 = AbilityParamData
	slot4 = 9001008
	slot3 = slot3[slot4]
	slot4 = {
		paramId = 9001008
	}
	slot4.level = slot2
	slot5 = LuaUIUtils
	slot5 = slot5.getSkillIcon
	slot7 = slot3.icon
	slot5 = slot5(slot7)
	slot4.icon = slot5
	slot5 = slot3.name
	slot4.name = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.getSkillDesc
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4.desc = slot5

	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 69-69, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.getPetExploreSkillData = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.surveyPage = slot1
	slot1 = nil
	slot0.evolutionPage = slot1
	slot1 = nil
	slot0.skillPage = slot1
	slot1 = nil
	slot0.petTopic = slot1
	slot1 = nil
	slot0.petDistributedComponent = slot1
	slot1 = nil
	slot0.petAlbum = slot1
	slot1 = nil
	slot0.petProgress = slot1
	slot1 = nil
	slot0.formPage = slot1
	slot1 = nil
	slot0.surveyForm = slot1
	slot1 = {}
	slot0.tabMap = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchOutScene
	slot4 = UISceneConst
	slot4 = slot4.PET_RESEARCH_DETAIL_V3

	slot1(slot3, slot4)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.PET_RESEARCH_PET_NEW_LABEL_STATUS_CHANGE
	slot5 = {}

	slot1(slot3, slot4, slot5)

	slot1 = slot0.info
	slot1 = slot1.closeCb
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 44-46, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.closeCb

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onDestroy = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot2 = slot2.selectedIndex
	slot3 = slot0.view
	slot3 = slot3.listUList
	slot3 = slot3.itemCount
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot2 + 1
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot4 = slot2 - 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-25, warpins: 2 ---
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot4
	slot8 = 0
	slot9 = slot3 - 1
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	slot5 = slot0.view
	slot5 = slot5.listUList
	slot7 = slot5
	slot5 = slot5.SelectItem
	--- END OF BLOCK #3 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-33, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.listUList
	slot7 = slot5
	slot5 = slot5.GoToIndex
	--- END OF BLOCK #5 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot18.gotoNextPet = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.formTargetTemplateId
	slot0.formTargetTemplateId = slot2
	slot2 = slot1.formTargetLabel
	slot0.formTargetLabel = slot2
	slot2 = slot1.formTargetShinyStyle
	slot0.formTargetShinyStyle = slot2
	slot2 = slot1.subPageIdx
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.TAB_IDX
	slot2 = slot2.SURVEY
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-35, warpins: 2 ---
	slot3 = true
	slot0.customBlackChange = slot3
	slot0.curTabIdx = slot2
	slot3 = slot0.view
	slot3 = slot3.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Tab"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot4 = false
	slot5 = slot0.curTabIdx
	slot6 = slot0.model
	slot6 = slot6.TAB_IDX
	slot6 = slot6.ABILITY

	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-37, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.skillPage
		slot2 = slot0
		slot0 = slot0.playAbilityNewLockVx
		slot3 = info
		slot3 = slot3.abilityParamId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-43, warpins: 2 ---
	slot5 = slot0.curTabIdx
	slot6 = slot0.model
	slot6 = slot6.TAB_IDX
	slot6 = slot6.EVOLUTION
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 44-46, warpins: 1 ---
	slot5 = slot1.branchId
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-51, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = info
		slot0 = slot0.templateId
		slot1 = self
		slot1 = slot1.model
		slot1 = slot1.curPetTemplateId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.evolutionPage
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.evolutionPage
		slot2 = slot0
		slot0 = slot0.showBranchDetail
		slot3 = info
		slot3 = slot3.templateId
		slot4 = info
		slot4 = slot4.branchId

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9 = 0.5

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-82, warpins: 3 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.setCurPetTemplateId
	slot8 = slot1.templateId
	slot9 = slot1.countryId

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.initTitleList

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshTitlePetRedDot

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.playEnterAction
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0._getCanShowPanelResearch
	slot5 = slot5(slot7)
	slot0.showPanelResearch = slot5
	slot5 = slot0.view
	slot5 = slot5.panelResearchUWidget
	slot7 = slot5
	slot5 = slot5.SetActiveFastest
	slot8 = slot0.showPanelResearch

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshRedDot

	slot5(slot7)

	return
	--- END OF BLOCK #7 ---



end

slot18.onOpen = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PetResearchContentData
	slot2 = slot0.model
	slot2 = slot2.baseTemplateId
	slot1 = slot1[slot2]
	slot1 = slot1.researchLvSet
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot18._getCanShowPanelResearch = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curTabIdx
	slot2 = slot0.model
	slot2 = slot2.TAB_IDX
	slot2 = slot2.EVOLUTION
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.evolutionPage
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = slot0.evolutionPage
	slot3 = slot1
	slot1 = slot1.refreshConsoleSelectList

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 3 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot1 = true
	slot2 = slot0.curTabIdx
	slot3 = slot0.model
	slot3 = slot3.TAB_IDX
	slot3 = slot3.TOPIC
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 2 ---
	slot2 = slot0.curTabIdx
	slot3 = slot0.model
	slot3 = slot3.TAB_IDX
	slot3 = slot3.ALBUM
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot2 = slot0.petAlbum
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-43, warpins: 1 ---
	slot2 = slot0.petAlbum
	slot4 = slot2
	slot2 = slot2.getAlbumSprite
	slot2 = slot2(slot4)
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #8 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 44-45, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 46-47, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 48-48, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-56, warpins: 4 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "UI_PetManual_Explore_Choose"
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot18.refreshConsoleBarState = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setResearchDetailVisible
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkUIOpen
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.restorePageTimeLine

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.onPetResearchRewardChange = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Tab"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = slot0.model
	slot2 = slot3.curPetTemplateId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = slot0.model
	slot3 = slot3.curPetTemplateId
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-27, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Tab"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = 0
	slot4 = ipairs
	slot6 = slot0.petListDatas
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 28-30, warpins: 1 ---
	slot9 = slot8.templateId
	--- END OF BLOCK #4 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot3 = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-38, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.selectPet
	slot7 = slot3 - 1

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot18.gotoPage = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.detailVisible = slot1
	slot4 = slot0
	slot2 = slot0.refreshUIVisible

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.setResearchDetailVisible = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.petAlbum
	slot3 = slot1
	slot1 = slot1.refreshPhotoList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.refreshPetAlbum = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.detailVisible
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.getUIVisible
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot18.getUIVisible = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryShowPet
	slot5 = slot0.view
	slot5 = slot5.listUList
	slot5 = slot5.selectedItem
	slot5 = slot5.templateId

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.windowsUWidget
		slot2 = slot0
		slot0 = slot0.SetActiveQuickly
		slot3 = true

		slot0(slot2, slot3)

		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-16, warpins: 2 ---
		slot0 = self
		slot0 = slot0.customBlackChange
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-23, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.customBlackChange = slot1
		slot0 = UICtrl
		slot0 = slot0.blackClose
		slot2 = self

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.playEnterAction = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "Tab" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0.curTabIdx
	--- END OF BLOCK #1 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onDeselectTab
	slot7 = slot3

	slot4(slot6, slot7)

	slot0.curTabIdx = slot2
	slot6 = slot0
	slot4 = slot0.refreshCurTab

	slot4(slot6)

	slot4 = slot0.curTabIdx
	slot5 = slot0.model
	slot5 = slot5.TAB_IDX
	slot5 = slot5.EVOLUTION
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot4 = slot0.evolutionPage
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot4 = slot0.evolutionPage
	slot6 = slot4
	slot4 = slot4.hideConsoleSelectList

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.onTabChange = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.tryGetPetInfos
	slot3, slot4 = nil
	slot5 = {}
	slot6 = PetResearchUtils
	slot6 = slot6.PET_STATE_IS_CATCH
	slot5[1] = slot6
	slot6 = PetResearchUtils
	slot6 = slot6.PET_STATE_IS_AllSTAR
	slot5[2] = slot6
	slot6 = slot0.model
	slot6 = slot6.countryId
	slot7 = slot0.model
	slot7 = slot7.showTab
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot0.petListDatas = slot1
	slot1 = slot0.view
	slot1 = slot1.arrowUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = slot0.petListDatas
	slot4 = #slot4
	slot5 = 7
	--- END OF BLOCK #0 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-27, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 28-28, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-45, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.petListDatas

	slot1(slot3, slot4)

	slot1 = 0
	slot2 = slot0.model
	slot2 = slot2.curPetTemplateId
	slot3 = slot0.model
	slot3 = slot3.showTab
	slot4 = PetResearchUtils
	slot4 = slot4.PET_SHOW_TAB
	slot4 = slot4.FORM
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 46-48, warpins: 1 ---
	slot3 = slot0.formTargetTemplateId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-49, warpins: 1 ---
	slot2 = slot0.formTargetTemplateId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-53, warpins: 3 ---
	slot3 = ipairs
	slot5 = slot0.petListDatas
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 54-56, warpins: 1 ---
	slot8 = slot7.templateId
	--- END OF BLOCK #7 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-58, warpins: 1 ---
	slot1 = slot6 - 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-60, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 61-66, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	--- END OF BLOCK #10 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-67, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-78, warpins: 2 ---
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.GoToIndex
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	--- END OF BLOCK #12 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-79, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-84, warpins: 2 ---
	slot9 = slot9 - 4
	slot6 = slot6(slot8, slot9)
	slot7 = true

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #14 ---



end

slot18.initTitleList = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petResearchPetReward
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {}
	slot5 = slot0.model
	slot5 = slot5.curPetTemplateId
	slot4.templateId = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.openPetProgress = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot2 = slot2.selectedItem
	slot3 = slot2.templateId
	slot1.templateId = slot3
	slot3 = slot0.model
	slot3 = slot3.formPetTemplateId
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = PetData
	slot6 = slot6[slot3]
	slot6 = slot6.name
	slot4 = slot4(slot6)
	slot1.name = slot4
	slot4 = slot2.elements
	slot1.elements = slot4
	slot4 = slot2.displayNumber
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-28, warpins: 1 ---
	slot4 = PetResearchUtils
	slot4 = slot4.getResearchDisplayNumber
	slot6 = slot2.templateId
	slot7 = slot0.model
	slot7 = slot7.countryId
	slot8 = slot0.model
	slot8 = slot8.showTab
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-33, warpins: 2 ---
	slot1.number = slot4
	slot4 = PetResearchContentData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-38, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4.desc
	slot5 = slot5(slot7)
	slot1.desc = slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-39, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot18.getSelectedPetInfo = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onShow = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onHide = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petResearch
	slot4 = slot2
	slot2 = slot2.refreshBgmState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.onVisibleChange = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.displayLabel
	slot7 = Const
	slot7 = slot7.PET_LABEL_MASK
	slot7 = slot7.SHINY
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-48, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getPetIcon
	slot9 = slot3.iconName
	slot10 = LuaUIUtils
	slot10 = slot10.PET_ICON
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot5.url = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Flash"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.PET_RESEARCH_PET_DETAIL_TITLE_ITEM
	slot10 = slot3.templateId
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getBasePetTemplateId
	slot11 = slot3.templateId
	slot8 = slot8(slot10, slot11)
	slot9 = PetResearchUtils
	slot9 = slot9.checkHasTopicRewardByTemplateId
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-59, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.setRedDot
	slot12 = slot7
	slot13 = slot1
	slot14 = true
	slot15 = RedDotConst
	slot15 = slot15.RedDotStyle
	slot15 = slot15.REWARD

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 60-69, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.setRedDot
	slot12 = slot7
	slot13 = slot1
	slot14 = false
	slot15 = RedDotConst
	slot15 = slot15.RedDotStyle
	slot15 = slot15.NONE

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.renderTitleIconList = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setCurPetTemplateId
	slot6 = slot1
	slot7 = slot0.model
	slot7 = slot7.countryId

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.getSelectedPetInfo
	slot3 = slot3(slot5)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPriorityLabel
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.tryLockTab

	slot5(slot7)

	slot5 = slot0.curTabIdx
	slot6 = slot0.model
	slot6 = slot6.TAB_IDX
	slot6 = slot6.EVOLUTION
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 29-31, warpins: 1 ---
	slot6 = slot0.hasEvolve
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-35, warpins: 1 ---
	slot6 = slot0.model
	slot6 = slot6.TAB_IDX
	slot5 = slot6.SURVEY
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 36-40, warpins: 2 ---
	slot6 = slot0.model
	slot6 = slot6.TAB_IDX
	slot6 = slot6.ABILITY
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 41-43, warpins: 1 ---
	slot6 = slot0.hasAbility
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-46, warpins: 1 ---
	slot6 = slot0.model
	slot6 = slot6.TAB_IDX
	slot5 = slot6.SURVEY
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-62, warpins: 4 ---
	slot6 = slot0.petScene
	slot8 = slot6
	slot6 = slot6.onSwitchPet
	slot9 = slot3.templateId
	slot10 = slot4
	slot11 = slot5
	slot12 = slot0.model
	slot12 = slot12.countryId

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot8 = slot0
	slot6 = slot0.refreshCurTab
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = slot0.surveyForm
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-66, warpins: 1 ---
	slot6 = slot0.surveyForm
	slot8 = slot6
	slot6 = slot6.refreshFormTip

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 67-71, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._getCanShowPanelResearch
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 72-75, warpins: 1 ---
	slot6 = slot0.petProgress
	slot8 = slot6
	slot6 = slot6.setPetResearchPoint

	slot6(slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-79, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshRedDot

	slot6(slot8)

	return
	--- END OF BLOCK #10 ---



end

slot18.tryShowPet = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.PET_RESEARCH_PET_DETAIL_TITLE_List
	slot4 = slot0.view
	slot4 = slot4.listUList

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = PetResearchUtils
		slot0 = slot0.checkHasPetRedDotInCountry
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.countryId
		slot0 = slot0(slot2)

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.refreshTitlePetRedDot = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.tabMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.tabMap
	slot2 = slot2[slot1]
	slot4 = slot2
	slot2 = slot2.onDeselectThisTab

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onDeselectTab = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState

	slot2(slot4)

	slot2 = slot0.view
	slot3 = slot0.curTabIdx
	slot4 = slot0.model
	slot4 = slot4.TAB_IDX
	slot4 = slot4.SURVEY
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot0.surveyPage
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot3 = slot0.surveyPage
	slot5 = slot3
	slot3 = slot3.onSelectThisPage
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #3 20-25, warpins: 1 ---
	slot3 = slot2.tabDetailBookUWidget
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot2 = view
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkUIOpen
		slot1 = slot1(slot3)

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-26, warpins: 2 ---
		slot1 = self
		slot2 = PetSurveyPageComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot1.surveyPage = slot2
		slot1 = self
		slot1 = slot1.surveyPage
		slot3 = slot1
		slot1 = slot1.onSelectThisPage
		slot4 = cb

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #4 26-31, warpins: 1 ---
	slot3 = slot0.curTabIdx
	slot4 = slot0.model
	slot4 = slot4.TAB_IDX
	slot4 = slot4.EVOLUTION
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot3 = slot0.hasEvolve
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot3 = slot0.evolutionPage
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-42, warpins: 1 ---
	slot3 = slot0.evolutionPage
	slot5 = slot3
	slot3 = slot3.onSelectThisPage

	slot3(slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #8 43-48, warpins: 1 ---
	slot3 = slot2.tabDetailGeneUWidget
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot2 = view
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkUIOpen
		slot1 = slot1(slot3)

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-26, warpins: 2 ---
		slot1 = self
		slot2 = PetEvolutionGraphComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot1.evolutionPage = slot2
		slot1 = self
		slot1 = slot1.evolutionPage
		slot3 = slot1
		slot1 = slot1.onSelectThisPage
		slot4 = cb

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #9 49-52, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.selectDefaultPage

	slot3(slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #10 53-58, warpins: 1 ---
	slot3 = slot0.curTabIdx
	slot4 = slot0.model
	slot4 = slot4.TAB_IDX
	slot4 = slot4.ABILITY
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 59-61, warpins: 1 ---
	slot3 = slot0.hasAbility
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 62-64, warpins: 1 ---
	slot3 = slot0.skillPage
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-70, warpins: 1 ---
	slot3 = slot0.skillPage
	slot5 = slot3
	slot3 = slot3.onSelectThisPage
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #14 71-76, warpins: 1 ---
	slot3 = slot2.tabDetailAbility
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot2 = view
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkUIOpen
		slot1 = slot1(slot3)

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-26, warpins: 2 ---
		slot1 = self
		slot2 = PetSkillComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot1.skillPage = slot2
		slot1 = self
		slot1 = slot1.skillPage
		slot3 = slot1
		slot1 = slot1.onSelectThisPage
		slot4 = cb

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #15 77-80, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.selectDefaultPage

	slot3(slot5)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 81-86, warpins: 1 ---
	slot3 = slot0.curTabIdx
	slot4 = slot0.model
	slot4 = slot4.TAB_IDX
	slot4 = slot4.TOPIC
	--- END OF BLOCK #16 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 87-89, warpins: 1 ---
	slot3 = slot0.petTopic
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 90-95, warpins: 1 ---
	slot3 = slot0.petTopic
	slot5 = slot3
	slot3 = slot3.onSelectThisPage
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #19 96-101, warpins: 1 ---
	slot3 = slot2.tabDetailLocationUWidget
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot2 = view
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkUIOpen
		slot1 = slot1(slot3)

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-26, warpins: 2 ---
		slot1 = self
		slot2 = PetTopicComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot1.petTopic = slot2
		slot1 = self
		slot1 = slot1.petTopic
		slot3 = slot1
		slot1 = slot1.onSelectThisPage
		slot4 = cb

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 102-107, warpins: 1 ---
	slot3 = slot0.curTabIdx
	slot4 = slot0.model
	slot4 = slot4.TAB_IDX
	slot4 = slot4.ALBUM
	--- END OF BLOCK #20 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 108-110, warpins: 1 ---
	slot3 = slot0.petAlbum
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 111-116, warpins: 1 ---
	slot3 = slot0.petAlbum
	slot5 = slot3
	slot3 = slot3.onSelectThisPage
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 117-122, warpins: 1 ---
	slot3 = slot2.tabPhotoUWidget
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot2 = view
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkUIOpen
		slot1 = slot1(slot3)

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-26, warpins: 2 ---
		slot1 = self
		slot2 = PetAlbumComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot1.petAlbum = slot2
		slot1 = self
		slot1 = slot1.petAlbum
		slot3 = slot1
		slot1 = slot1.onSelectThisPage
		slot4 = cb

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 123-128, warpins: 1 ---
	slot3 = slot0.curTabIdx
	slot4 = slot0.model
	slot4 = slot4.TAB_IDX
	slot4 = slot4.FORM
	--- END OF BLOCK #24 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 129-133, warpins: 1 ---
	slot3 = slot2.tabFormPageUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot2 = view
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkUIOpen
		slot1 = slot1(slot3)

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-26, warpins: 2 ---
		slot1 = self
		slot2 = PetFormComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot1.formPage = slot2
		slot1 = self
		slot1 = slot1.formPage
		slot3 = slot1
		slot1 = slot1.onSelectThisPage
		slot4 = cb

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 134-135, warpins: 14 ---
	return
	--- END OF BLOCK #26 ---



end

slot18.refreshCurTab = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.tMPUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot18.setPageTitle = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkHasAbilityData
	slot4 = slot0.model
	slot4 = slot4.curPetTemplateId
	slot1 = slot1(slot3, slot4)
	slot0.hasAbility = slot1
	slot3 = slot0
	slot1 = slot0.checkHasEvolveData
	slot4 = slot0.model
	slot4 = slot4.curPetTemplateId
	slot1 = slot1(slot3, slot4)
	slot0.hasEvolve = slot1
	slot1 = slot0.view
	slot1 = slot1.btnAbilityUButton
	slot2 = slot0.hasAbility
	slot1.visualInteractable = slot2
	slot1 = slot0.view
	slot1 = slot1.btnGeneUButton
	slot2 = slot0.hasEvolve
	slot1.visualInteractable = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.tryLockTab = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = PetSkillData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-18, warpins: 1 ---
	slot8 = slot7.showInManual
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-24, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot18.checkHasAbilityData = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetEvolveData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot2[1]
	slot3 = slot3.individual
	--- END OF BLOCK #2 ---

	if slot3 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot18.checkHasEvolveData = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnResearchUButton
	slot3 = slot1
	slot1 = slot1.OnClickSimulate

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.selectDefaultPage = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.surveyForm
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.surveyForm
	slot3 = slot1
	slot1 = slot1.showFormTip

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.tabSurveyFormUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = self
		slot2 = PetSurveyFormComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot1.surveyForm = slot2
		slot1 = self
		slot1 = slot1.surveyForm
		slot3 = slot1
		slot1 = slot1.showFormTip

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.showFormTip = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curTabIdx
	slot2 = slot0.model
	slot2 = slot2.TAB_IDX
	slot2 = slot2.EVOLUTION
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = slot0.curTabIdx
	slot2 = slot0.model
	slot2 = slot2.TAB_IDX
	slot2 = slot2.SURVEY
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = slot0.surveyPage
	slot3 = slot1
	slot1 = slot1.switchTraitNodeVisible
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-25, warpins: 1 ---
	slot1 = slot0.curTabIdx
	slot2 = slot0.model
	slot2 = slot2.TAB_IDX
	slot2 = slot2.ABILITY

	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.restorePageTimeLine = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.petScene
	slot5 = slot3
	slot3 = slot3.trySwitchView
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot18.playSceneTimeline = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.researchPointPageUText
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s/%s"
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot18.setPageResearchPoint = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initMainFocus

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initGamepadTab

	slot1(slot3)

	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadLB

	slot5 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listUList
		slot0 = slot0.selectedIndex
		slot0 = slot0 - 1
		slot1 = self
		slot3 = slot1
		slot1 = slot1.selectPet
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadRB

	slot5 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listUList
		slot0 = slot0.selectedIndex
		slot0 = slot0 + 1
		slot1 = self
		slot3 = slot1
		slot1 = slot1.selectPet
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadDUp

	slot5 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot1 = math
		slot1 = slot1.clamp
		slot3 = self
		slot3 = slot3.tabCurNavIndex
		slot3 = slot3 - 1
		slot4 = 1
		slot5 = self
		slot5 = slot5.tabList
		slot5 = #slot5
		slot1 = slot1(slot3, slot4, slot5)
		slot0.tabCurNavIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectTab

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadDDown

	slot5 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot1 = math
		slot1 = slot1.clamp
		slot3 = self
		slot3 = slot3.tabCurNavIndex
		slot3 = slot3 + 1
		slot4 = 1
		slot5 = self
		slot5 = slot5.tabList
		slot5 = #slot5
		slot1 = slot1(slot3, slot4, slot5)
		slot0.tabCurNavIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectTab

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadRS

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelResearchUWidget
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.initGamepadNav = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot2 = slot2.itemCount
	slot1 = slot2 - 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot2 = slot2.itemCount
	--- END OF BLOCK #2 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-27, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.GoToIndex
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot18.selectPet = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.view
	slot2 = slot2.btnResearchUButton
	slot1[1] = slot2
	slot2 = slot0.view
	slot2 = slot2.btnAbilityUButton
	slot1[2] = slot2
	slot2 = slot0.view
	slot2 = slot2.btnGeneUButton
	slot1[3] = slot2
	slot2 = slot0.view
	slot2 = slot2.btnBarChartUButton
	slot1[4] = slot2
	slot0.tabList = slot1
	slot1 = 1
	slot0.tabCurNavIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.initGamepadTab = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.tabList
	slot2 = slot0.tabCurNavIndex
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.CheckPressController

	slot1(slot3)

	slot1 = slot0.tabList
	slot2 = slot0.tabCurNavIndex
	slot1 = slot1[slot2]
	slot1 = slot1.luaClick
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot1 = slot0.tabList
	slot2 = slot0.tabCurNavIndex
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.OnClickSimulate

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-24, warpins: 2 ---
	slot1 = slot0.curTabIdx
	slot2 = slot0.model
	slot2 = slot2.TAB_IDX
	slot2 = slot2.EVOLUTION

	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.selectTab = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-306, warpins: 1 ---
	slot1 = GamePadNavigation
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.navigation = slot1
	slot1 = slot0.navigation
	slot2 = {
		PET_MOVE = 6,
		PET_EXPLORE = 5,
		PET_TRAIT = 4,
		PET_EVOLUTION = 3,
		PET_INFO_RIGHT = 2,
		PET_INFO_LEFT = 1,
		PET_TOPIC = 8,
		PET_SKILL = 7
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.AREAS
	slot3 = slot3.PET_INFO_LEFT
	slot2.index = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_INFO_LEFT
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_INFO_LEFT
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_INFO_LEFT
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_INFO_RIGHT
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MATCH_MODE
	slot3 = slot3.MATCH_DIRECTION
	slot2.matchType = slot3
	slot1.PET_INFO_LEFT = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.AREAS
	slot3 = slot3.PET_INFO_RIGHT
	slot2.index = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_INFO_RIGHT
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_INFO_RIGHT
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_INFO_LEFT
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_INFO_RIGHT
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MATCH_MODE
	slot3 = slot3.MATCH_DIRECTION
	slot2.matchType = slot3
	slot1.PET_INFO_RIGHT = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_EVOLUTION
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_EVOLUTION
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_EVOLUTION
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_EVOLUTION
	slot2[slot3] = slot4
	slot1.PET_EVOLUTION = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.AREAS
	slot3 = slot3.PET_TRAIT
	slot2.index = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_TRAIT
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_TRAIT
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_TRAIT
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_EXPLORE
	slot2[slot3] = slot4
	slot1.PET_TRAIT = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.AREAS
	slot3 = slot3.PET_TOPIC
	slot2.index = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_TOPIC
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_TOPIC
	slot2[slot3] = slot4
	slot1.PET_TOPIC = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.AREAS
	slot3 = slot3.PET_EXPLORE
	slot2.index = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_EXPLORE
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_MOVE
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_TRAIT
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_SKILL
	slot2[slot3] = slot4
	slot1.PET_EXPLORE = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.AREAS
	slot3 = slot3.PET_MOVE
	slot2.index = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_EXPLORE
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_MOVE
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_TRAIT
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_SKILL
	slot2[slot3] = slot4
	slot1.PET_MOVE = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.AREAS
	slot3 = slot3.PET_SKILL
	slot2.index = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_SKILL
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_MOVE
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_EXPLORE
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_SKILL
	slot2[slot3] = slot4
	slot1.PET_SKILL = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.PET_INFO_LEFT
	slot2[1] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.PET_INFO_RIGHT
	slot2[2] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.PET_EVOLUTION
	slot2[3] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.PET_TRAIT
	slot2[4] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.PET_EXPLORE
	slot2[5] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.PET_MOVE
	slot2[6] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.PET_SKILL
	slot2[7] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.PET_TOPIC
	slot2[8] = slot3
	slot1.AREA_TABLES = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.initMainFocus = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.transform
	slot2 = slot2.anchoredPosition
	slot2 = slot2.y
	slot3 = slot1.transform
	slot3 = slot3.anchoredPosition
	slot3 = slot3.y
	--- END OF BLOCK #0 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-12, warpins: 1 ---
	slot9 = slot8.transform
	slot9 = slot9.anchoredPosition
	slot9 = slot9.x
	slot10 = 0
	--- END OF BLOCK #1 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-23, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-40, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot2
	slot7 = traitNodeSort

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3
	slot7 = traitNodeSort

	slot4(slot6, slot7)

	slot4 = {}
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 41-43, warpins: 1 ---
	slot10 = slot4[slot8]
	--- END OF BLOCK #6 ---

	if slot10 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	slot10 = {}
	slot4[slot8] = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-60, warpins: 2 ---
	slot10 = slot4[slot8]
	slot11 = {}
	slot10[1] = slot11
	slot12 = slot0
	slot10 = slot0.getCurActiveEle
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = slot4[slot8]
	slot11 = slot11[1]

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.petInfoDisFocus
		slot3 = element

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.DisFocus = slot12
	slot11 = slot4[slot8]
	slot11 = slot11[1]
	slot11.element = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-62, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 63-67, warpins: 1 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 68-70, warpins: 1 ---
	slot11 = slot5[slot9]
	--- END OF BLOCK #11 ---

	if slot11 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-72, warpins: 1 ---
	slot11 = {}
	slot5[slot9] = slot11
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-87, warpins: 2 ---
	slot11 = slot5[slot9]
	slot12 = {}
	slot11[1] = slot12
	slot13 = slot0
	slot11 = slot0.getCurActiveEle
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = slot5[slot9]
	slot12 = slot12[1]

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.petInfoDisFocus
		slot3 = element

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.DisFocus = slot13
	slot12 = slot5[slot9]
	slot12 = slot12[1]
	slot12.element = slot11

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 88-89, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 90-91, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot18.setMainFocusNav = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.DoUnHover
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.DoUnHover

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.TryChangePage
	slot5 = "button"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.setButtonFocus
	slot5 = slot1
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot18.petInfoDisFocus = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0.navigation
	slot5 = slot3
	slot3 = slot3.setCustomArea
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0.view
	slot8 = slot8.bottomKeyListUList

	slot9 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = slot0.element
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "detailUButton"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 12-18, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "detailUButton"
		slot2 = slot2(slot4, slot5)
		slot3 = slot2.luaClick
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-21, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.OnClickSimulate

		slot3(slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-25, warpins: 3 ---
		slot2 = slot0.element
		slot2 = slot2.luaClick
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-29, warpins: 1 ---
		slot2 = slot0.element
		slot4 = slot2
		slot2 = slot2.OnClickSimulate

		slot2(slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot10 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CHECK_OUT"
	MULTRES = slot11(slot13)

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot18.setPetInfoArea = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Lock"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot2.gameObject
	slot3 = slot3.activeSelf
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "UButton"

	return slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-22, warpins: 3 ---
	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "SkeletonUnlock"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot4 = slot3.gameObject
	slot4 = slot4.activeSelf
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "UButton"

	return slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.getCurActiveEle = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0.navigation
	slot5 = slot3
	slot3 = slot3.setListArea
	slot6 = slot0.navigation
	slot6 = slot6.PET_TRAIT
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.view
	slot9 = slot9.bottomKeyListUList

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryGetChildAt
		slot6 = slot1 - 1
		slot3, slot4 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.OnClickSimulate

		slot5(slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.dismiss

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = true
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "CHECK_OUT"
	MULTRES = slot13(slot15)

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot18.setAbilityTraitNav = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-9, warpins: 1 ---
	slot9 = 1
	slot10 = slot3[slot7]
	--- END OF BLOCK #1 ---

	if slot10 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot10 = {}
	slot3[slot7] = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-27, warpins: 2 ---
	slot10 = slot3[slot7]
	slot11 = {}
	slot12 = slot2.rewardId
	slot11.rewardId = slot12
	slot10[slot9] = slot11
	slot10 = slot3[slot7]
	slot10 = slot10[slot9]

	slot11 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot10.Fun6 = slot11
	slot10 = slot3[slot7]
	slot10 = slot10[slot9]
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CHECK_OUT"
	slot11 = slot11(slot13)
	slot10.Fun6Name = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-48, warpins: 1 ---
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.setListArea
	slot7 = slot0.navigation
	slot7 = slot7.PET_TOPIC
	slot8 = slot1
	slot9 = slot2
	slot10 = slot0.view
	slot10 = slot10.bottomKeyListUList

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.commonItemTip
		slot5 = slot3
		slot3 = slot3.checkUIOpen
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-17, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.commonItemTip
		slot5 = slot3
		slot3 = slot3.close

		slot3(slot5)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-23, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.TryGetChildAt
		slot6 = slot1 - 1
		slot3, slot4 = slot3(slot5, slot6)
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 24-31, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.curProgressInfo
		slot7 = slot6.rewardId
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 32-38, warpins: 1 ---
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "rewardItemUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot7
		slot8 = slot7.OnClickSimulate

		slot8(slot10)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 39-39, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.dismiss

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = false
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "CHECK_OUT"
	MULTRES = slot14(slot16)

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot18.setTopicNav = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0.navigation
	slot5 = slot3
	slot3 = slot3.setListArea
	slot6 = slot0.navigation
	slot6 = slot6.PET_EXPLORE
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.view
	slot9 = slot9.bottomKeyListUList

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryGetChildAt
		slot6 = slot1 - 1
		slot3, slot4 = slot3(slot5, slot6)
		slot5 = slot4.isTooltipOpen
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.OpenTooltip

		slot5(slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.dismiss

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = true
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "CHECK_OUT"
	MULTRES = slot13(slot15)

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot18.setAbilityExploreNav = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0.navigation
	slot5 = slot3
	slot3 = slot3.setListArea
	slot6 = slot0.navigation
	slot6 = slot6.PET_MOVE
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.view
	slot9 = slot9.bottomKeyListUList

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryGetChildAt
		slot6 = slot1 - 1
		slot3, slot4 = slot3(slot5, slot6)
		slot5 = slot4.isTooltipOpen
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.OpenTooltip

		slot5(slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.dismiss

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = false
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "CHECK_OUT"
	MULTRES = slot13(slot15)

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot18.setAbilityMoveNav = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-16, warpins: 1 ---
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot7 + 2
	slot11 = slot11 / 3
	slot9 = slot9(slot11)
	slot10 = slot7 + 2
	slot10 = slot10 % 3
	slot10 = slot10 + 1
	slot11 = slot3[slot9]
	--- END OF BLOCK #1 ---

	if slot11 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot11 = {}
	slot3[slot9] = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 2 ---
	slot11 = slot3[slot9]
	slot12 = {}
	slot11[slot10] = slot12
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-43, warpins: 1 ---
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.setListArea
	slot7 = slot0.navigation
	slot7 = slot7.PET_SKILL
	slot8 = slot1
	slot9 = slot2
	slot10 = slot0.view
	slot10 = slot10.bottomKeyListUList

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryGetChildAt
		slot6 = slot1 - 1
		slot3, slot4 = slot3(slot5, slot6)
		slot5 = slot2.unLock
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot5 = slot4.isTooltipOpen
		--- END OF BLOCK #1 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-13, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.OpenTooltip

		slot5(slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.dismiss

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = false
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "CHECK_OUT"
	slot14 = slot14(slot16)
	slot15 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #5 ---



end

slot18.setAbilitySkillNav = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.navigation
	slot2 = slot2.PET_TRAIT
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_EXPLORE
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_MOVE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-23, warpins: 2 ---
	slot2[slot3] = slot4
	slot2 = slot0.navigation
	slot2 = slot2.PET_MOVE
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_EXPLORE
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 2 ---
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_SKILL
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-39, warpins: 2 ---
	slot2[slot3] = slot4
	slot2 = slot0.navigation
	slot2 = slot2.PET_SKILL
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-44, warpins: 1 ---
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_EXPLORE
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-47, warpins: 2 ---
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_MOVE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 2 ---
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #9 ---



end

slot18.refreshAbilityNav = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.setEvolutionFocusNav = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onInputDeviceChanged = slot35

slot35 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = slot0.curTabIdx
	slot2 = slot0.model
	slot2 = slot2.TAB_IDX
	slot2 = slot2.EVOLUTION
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot1 = slot0.navigation
	slot1 = slot1.PET_EVOLUTION
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot1 = slot0.navigation
	slot1 = slot1.PET_EVOLUTION
	slot1 = slot1[1]
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 26-42, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.specificSet
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_EVOLUTION
	slot5 = 1
	slot6 = slot0.navigation
	slot6 = slot6.PET_EVOLUTION
	slot6 = slot6[1]
	slot6 = #slot6

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.reFocus

	slot1(slot3)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 43-48, warpins: 1 ---
	slot1 = slot0.curTabIdx
	slot2 = slot0.model
	slot2 = slot2.TAB_IDX
	slot2 = slot2.ABILITY
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-62, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.specificSet
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_TRAIT
	slot5 = 1
	slot6 = 1

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.reFocus

	slot1(slot3)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 63-68, warpins: 1 ---
	slot1 = slot0.curTabIdx
	slot2 = slot0.model
	slot2 = slot2.TAB_IDX
	slot2 = slot2.TOPIC
	--- END OF BLOCK #9 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-82, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.specificSet
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_TOPIC
	slot5 = 1
	slot6 = 1

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.reFocus

	slot1(slot3)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 83-100, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.specificSet
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_INFO_LEFT
	slot5 = 1
	slot6 = 1

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.reFocus

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.focusDefault
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-27, warpins: 1 ---
		slot0 = self
		slot0 = slot0.focusDefault
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 3

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.focusDefault
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "GamePadFocus"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.focusDefault
		slot0 = slot0.transform
		slot2 = slot0
		slot0 = slot0.Find
		slot3 = "ConsoleSelected"
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 28-36, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "GamePadFocus"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 37-37, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5 = 2

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 101-102, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot18.gamepadFocusDefault = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = {}
	slot4 = LuaUIUtils
	slot4 = slot4.getSkillIcon
	slot6 = slot1.icon
	slot4 = slot4(slot6)
	slot3.icon = slot4
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-28, warpins: 2 ---
	slot3.point = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.getSkillDesc
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.desc = slot4
	slot4 = slot1.elementType
	slot3.elementType = slot4
	slot4 = slot1.name
	slot3.name = slot4
	slot4 = slot1.epCost
	slot3.epCost = slot4
	slot4 = slot1.power
	slot3.power = slot4
	slot4 = slot1.attackType
	slot3.attackType = slot4
	slot4 = slot1.tags
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 29-33, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot1.tags
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 34-41, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = SkillTagData
	slot12 = slot12[slot9]
	slot12 = slot12.tagName
	slot11.tagName = slot12
	slot4[slot10] = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-43, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 44-44, warpins: 1 ---
	slot3.tagList = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot18.getSkillItemById = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.Find
	slot7 = "TxtName"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.Find
	slot8 = "Num"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UBaseText"
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.attrType
	--- END OF BLOCK #0 ---

	if slot6 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-43, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot3.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.num

	slot6(slot8, slot9)

	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot5
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "IconType"
	slot10 = slot3.iconIdx

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 44-46, warpins: 1 ---
	slot6 = slot3.attrType
	--- END OF BLOCK #2 ---

	if slot6 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-59, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot5
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.setSkillAttrList = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconSkillUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "elementUButton"
	slot5 = slot5(slot7, slot8)
	slot6 = slot2.icon
	slot4.url = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.setElementButtonNew
	slot8 = slot5
	slot9 = slot2.elementType

	slot6(slot8, slot9)

	slot6 = true
	slot1.enabledTooltip = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.setRenderSKillTooTip
	slot8 = slot1
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = slot2.isRare
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-35, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "IsRare"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 36-40, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "IsRare"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.renderSkillBtn = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.PET_LABEL_MASK
	slot4 = slot4.SHINY
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-24, warpins: 3 ---
	slot4 = slot0.model
	slot4.formPetTemplateId = slot1
	slot4 = slot0.model
	slot4.formPetLabel = slot2
	slot4 = slot0.model
	slot4.formPetShinyStyle = slot3
	slot4 = slot0.petScene
	slot6 = slot4
	slot4 = slot4.setMainEntForm
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot18.setPetFormAppearance = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.hasShinyCollectStyle
	slot6 = slot3.shinyCollectMask
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 0 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 3 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot18.isShinyStyleOwned = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.countryId
	slot3 = slot0.model
	slot3 = slot3.countryId

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = slot0.curTabIdx
	slot3 = slot0.model
	slot3 = slot3.TAB_IDX
	slot3 = slot3.FORM
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot0.formPage
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = slot0.formPage
	slot4 = slot2
	slot2 = slot2.refreshApplyBtn

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 21-26, warpins: 1 ---
	slot2 = slot0.curTabIdx
	slot3 = slot0.model
	slot3 = slot3.TAB_IDX
	slot3 = slot3.SURVEY
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot2 = slot0.surveyForm
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot2 = slot0.surveyForm
	slot4 = slot2
	slot2 = slot2.refreshApplyBtn

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-39, warpins: 5 ---
	slot2 = slot1.templateId
	slot3 = slot1.formTemplateId
	slot4 = slot1.label
	slot5 = slot1.shinyStyle
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-44, warpins: 2 ---
	slot6 = pairs
	slot8 = slot0.petListDatas
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 45-47, warpins: 1 ---
	slot11 = slot10.templateId
	--- END OF BLOCK #11 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-77, warpins: 1 ---
	slot11 = {}
	slot11.displayLabel = slot4
	slot11.displayShinyStyle = slot5
	slot11.templateId = slot2
	slot12 = slot1.countryId
	slot11.countryId = slot12
	slot12 = PetProtoTypeData
	slot12 = slot12[slot3]
	slot13 = slot12.iconName
	slot11.iconName = slot13
	slot13 = slot10.selected
	slot11.selected = slot13
	slot13 = slot10.number
	slot11.number = slot13
	slot13 = slot10.displayNumber
	slot11.displayNumber = slot13
	slot13 = slot0.view
	slot13 = slot13.listUList
	slot15 = slot13
	slot13 = slot13.SetElement
	slot16 = slot9 - 1
	slot17 = slot11

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.listUList
	slot15 = slot13
	slot13 = slot13.SelectItem
	slot16 = slot9 - 1

	slot13(slot15, slot16)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 78-79, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot18.onPetDisplayChanged = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.countryId
	slot3 = slot0.model
	slot3 = slot3.countryId

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = slot0.curTabIdx
	slot3 = slot0.model
	slot3 = slot3.TAB_IDX
	slot3 = slot3.FORM
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot0.formPage
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = slot0.formPage
	slot4 = slot2
	slot2 = slot2.refreshApplyBtn

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 21-26, warpins: 1 ---
	slot2 = slot0.curTabIdx
	slot3 = slot0.model
	slot3 = slot3.TAB_IDX
	slot3 = slot3.SURVEY
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot2 = slot0.surveyForm
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot2 = slot0.surveyForm
	slot4 = slot2
	slot2 = slot2.refreshApplyBtn

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 5 ---
	slot2 = slot1.formTemplateId
	slot3 = slot1.label
	slot4 = slot1.shinyStyle
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-43, warpins: 2 ---
	slot5 = pairs
	slot7 = slot0.petListDatas
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 44-46, warpins: 1 ---
	slot10 = slot9.templateId
	--- END OF BLOCK #11 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-76, warpins: 1 ---
	slot10 = {}
	slot10.displayLabel = slot3
	slot10.displayShinyStyle = slot4
	slot10.templateId = slot2
	slot11 = slot1.countryId
	slot10.countryId = slot11
	slot11 = PetProtoTypeData
	slot11 = slot11[slot2]
	slot12 = slot11.iconName
	slot10.iconName = slot12
	slot12 = slot9.selected
	slot10.selected = slot12
	slot12 = slot9.number
	slot10.number = slot12
	slot12 = slot9.displayNumber
	slot10.displayNumber = slot12
	slot12 = slot0.view
	slot12 = slot12.listUList
	slot14 = slot12
	slot12 = slot12.SetElement
	slot15 = slot8 - 1
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	slot12 = slot0.view
	slot12 = slot12.listUList
	slot14 = slot12
	slot12 = slot12.SelectItem
	slot15 = slot8 - 1

	slot12(slot14, slot15)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 77-78, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot18.onPetLabelDisplayChanged = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.PET_LABEL_MASK
	slot4 = slot4.SHINY
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-28, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getInt
	slot7 = "applyFormTip"
	slot8 = 0
	slot9 = ClientConst
	slot9 = slot9.CACHE_TYPE_FLAG
	slot9 = slot9.USER
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = slot0.model
	slot5 = slot5.showTab
	slot6 = PetResearchUtils
	slot6 = slot6.PET_SHOW_TAB
	slot6 = slot6.SPECIES
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-31, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-40, warpins: 1 ---
	slot6 = os
	slot6 = slot6.time
	slot6 = slot6()
	slot6 = slot6 - slot4
	slot7 = 604800
	--- END OF BLOCK #8 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-72, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showConfirmMsgRaw
	slot8 = nil
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "SET_FIRST_PAGE"
	slot11 = slot11(slot13)
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = PetData
	slot14 = slot14[slot1]
	slot14 = slot14.name
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isSpecies
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.changeDisplayPetForm
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.curPetTemplateId
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.countryId
		slot5 = formTemplateId
		slot6 = labelId
		slot7 = shinyStyleId

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 19-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.changeDisplayPetLabel
		slot3 = formTemplateId
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.countryId
		slot5 = labelId
		slot6 = shinyStyleId

		slot0(slot2, slot3, slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot11 = false
	slot12 = nil
	slot13 = false
	slot14 = nil
	slot15 = {
		hint = true
	}

	slot16 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-16, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.prefsCacheUtils
		slot3 = slot1
		slot1 = slot1.setInt
		slot4 = "applyFormTip"
		slot5 = os
		slot5 = slot5.time
		slot5 = slot5()
		slot6 = ClientConst
		slot6 = slot6.CACHE_TYPE_FLAG
		slot6 = slot6.USER

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-27, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.prefsCacheUtils
		slot3 = slot1
		slot1 = slot1.setInt
		slot4 = "applyFormTip"
		slot5 = 0
		slot6 = ClientConst
		slot6 = slot6.CACHE_TYPE_FLAG
		slot6 = slot6.USER

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot15.hintCb = slot16
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "SHUTDOWN_ATTENTION"
	slot16 = slot16(slot18)
	slot15.hintDesc = slot16

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 73-74, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 75-87, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.changeDisplayPetForm
	slot9 = slot0.model
	slot9 = slot9.curPetTemplateId
	slot10 = slot0.model
	slot10 = slot10.countryId
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 88-97, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.changeDisplayPetLabel
	slot9 = slot1
	slot10 = slot0.model
	slot10 = slot10.countryId
	slot11 = slot2
	slot12 = slot3

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 98-99, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot18.applyForm = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.refreshApplyBtn = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.formPetTemplateId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = PetAvatarData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 15-19, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.PET_LABEL_MASK
	slot10 = slot10.SHINY
	--- END OF BLOCK #5 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-26, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._setShinyStyleData
	slot13 = slot9
	slot14 = slot2
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-35, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot13 = slot0
	slot11 = slot0._getNormalLabelData
	slot14 = slot9
	slot15 = slot8
	slot16 = slot3
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot2[slot10] = slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 38-38, warpins: 1 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot18.getLabelDatas = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = {}
	slot5 = PetFormTextData
	slot5 = slot5[slot2]
	slot5 = slot5.name
	slot4.name = slot5
	slot5 = PetFormTextData
	slot5 = slot5[slot2]
	slot5 = slot5.icon
	slot4.icon = slot5
	slot4.labelId = slot2
	slot5 = 0
	slot4.shinyStyleId = slot5
	slot5 = slot0.model
	slot5 = slot5.formPetLabel
	--- END OF BLOCK #0 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot5 = true
	slot4.selected = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot5 = slot1.reward
	slot6 = PetResearchUtils
	slot6 = slot6.getRewardResearchPoint
	--- END OF BLOCK #2 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-28, warpins: 2 ---
	slot6 = slot6(slot8)
	slot4.point = slot6
	slot4.templateId = slot3

	return slot4
	--- END OF BLOCK #4 ---



end

slot18._getNormalLabelData = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = 1
	slot5 = 12
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-10, warpins: 2 ---
	slot8 = "shinyStyle"
	slot9 = slot7
	slot8 = slot8 .. slot9
	slot8 = slot1[slot8]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot9 = PetShinyStyleData
	slot9 = slot9[slot8]
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-32, warpins: 1 ---
	slot9 = PetShinyStyleData
	slot9 = slot9[slot8]
	slot10 = {}
	slot11 = slot9.iconResearchBook
	slot10.icon = slot11
	slot11 = slot9.name
	slot10.name = slot11
	slot10.shinyStyleId = slot8
	slot11 = slot9.isRare
	slot10.isRare = slot11
	slot10.templateId = slot3
	slot11 = slot0.model
	slot11 = slot11.formPetLabel
	slot12 = Const
	slot12 = slot12.PET_LABEL_MASK
	slot12 = slot12.SHINY
	--- END OF BLOCK #3 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-36, warpins: 1 ---
	slot11 = slot0.model
	slot11 = slot11.formPetShinyStyle
	--- END OF BLOCK #4 ---

	if slot11 ~= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-39, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-49, warpins: 2 ---
	slot10.selected = slot11
	slot11 = 0
	slot10.point = slot11
	slot11 = Const
	slot11 = slot11.PET_LABEL_MASK
	slot11 = slot11.SHINY
	slot10.labelId = slot11
	slot11 = #slot2
	slot11 = slot11 + 1
	slot2[slot11] = slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-50, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 51-51, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot18._setShinyStyleData = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.surveyForm
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.surveyForm
	slot1 = slot1.isShow
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.surveyForm
	slot3 = slot1
	slot1 = slot1.hideSurveyTip

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.closePanel = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.PET_RESEARCH_TOPIC
	slot4 = slot0.view
	slot4 = slot4.btnBarChartUButton

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = PetResearchUtils
		slot0 = slot0.checkHasTopicRewardByTemplateId
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.curPetTemplateId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot1 = RedDotConst
		slot1 = slot1.RedDotStyle
		slot1 = slot1.REWARD

		return slot1

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-17, warpins: 1 ---
		slot1 = RedDotConst
		slot1 = slot1.RedDotStyle
		slot1 = slot1.NONE

		return slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.refreshRedDot = slot35

return slot18
--- END OF BLOCK #0 ---



