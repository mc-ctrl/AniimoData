--- BLOCK #0 1-95, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "SkillComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.lume"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.AbilityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.element_prop_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_skill_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.CallbackHandler"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.NoticeDef"
slot15 = slot15(slot17)

slot16 = function(slot0)
	--- BLOCK #0 1-194, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.skillPanelUComponent
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgPetUImage"
	slot1 = slot1(slot3, slot4)
	slot0.imgPetUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petName"
	slot1 = slot1(slot3, slot4)
	slot0.petName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgPet1UImage"
	slot1 = slot1(slot3, slot4)
	slot0.imgPet1UImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSkillPresetsUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSkillPresetsUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillPresetName"
	slot1 = slot1(slot3, slot4)
	slot0.skillPresetName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnUniqueSkillUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnUniqueSkillUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNormalSkill1UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnNormalSkill1UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNormalSkill2UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnNormalSkill2UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnExploreSkillUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnExploreSkillUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFeaturesUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFeaturesUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSwapUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSwapUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "allSkillsList"
	slot1 = slot1(slot3, slot4)
	slot0.allSkillsList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillInfoUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.skillInfoUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtName"
	slot1 = slot1(slot3, slot4)
	slot0.txtName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconSkillUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconSkillUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementUButton"
	slot1 = slot1(slot3, slot4)
	slot0.elementUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtShortDetailsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtShortDetailsUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtLongDetailsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtLongDetailsUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cost"
	slot1 = slot1(slot3, slot4)
	slot0.cost = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cd"
	slot1 = slot1(slot3, slot4)
	slot0.cd = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "damageTypeUButton"
	slot1 = slot1(slot3, slot4)
	slot0.damageTypeUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementText"
	slot1 = slot1(slot3, slot4)
	slot0.elementText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTagUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTagUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "descUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.descUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnStudyUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnStudyUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dropHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.dropHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "changeLHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.changeLHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "changeRHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.changeRHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "swapHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.swapHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSwitchMaxUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSwitchMaxUButton = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.btnSwitchMaxUButton
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-63, warpins: 1 ---
	slot1 = slot0.btnSkillPresetsUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickSkillPresetsButton

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSwapUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.modifySkill
		slot3 = self
		slot3 = slot3.curSelectedBtn
		slot3 = slot3.name
		slot4 = self
		slot4 = slot4.curSelectedSkillBtn
		slot4 = slot4.name

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnStudyUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onStudyBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.dropHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Raw/GamepadDPadDown"

	slot1(slot3, slot4)

	slot1 = slot0.changeLHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Raw/GamepadDPadLeft"

	slot1(slot3, slot4)

	slot1 = slot0.changeRHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Raw/GamepadDPadRight"

	slot1(slot3, slot4)

	slot1 = slot0.swapHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Raw/GamepadButtonWest"

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Raw/GamepadDPadDown"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnSkillPresetsUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.btnSkillPresetsUButton
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Raw/GamepadDPadLeft"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnNormalSkill1UButton
		slot0 = slot0.luaPress

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.btnNormalSkill1UButton
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Raw/GamepadDPadRight"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnNormalSkill2UButton
		slot0 = slot0.luaPress

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.btnNormalSkill2UButton
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Raw/GamepadButtonWest"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnSwapUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.btnSwapUButton
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot2 = true
	slot0.firstInForCurSelectedBtn = slot2
	slot2 = true
	slot0.firstInForCurSelectedSkillBtn = slot2
	slot2 = nil
	slot0.curSelectedBtn = slot2
	slot2 = nil
	slot0.curSelectedSkillBtn = slot2
	slot2 = nil
	slot0.selectSkillData = slot2
	slot2 = slot0.petName
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetNameAndInfo
	slot6 = slot0.ctrl
	slot6 = slot6.petId
	slot3, slot4 = slot3(slot5, slot6)
	slot0.petInfo = slot4
	slot2.text = slot3
	slot2 = LuaUIUtils
	slot2 = slot2.getPetIcon
	slot4 = PetData
	slot5 = slot0.petInfo
	slot5 = slot5.templateId
	slot4 = slot4[slot5]
	slot4 = slot4.iconName
	slot5 = LuaUIUtils
	slot5 = slot5.PET_ICON
	slot6 = slot0.petInfo
	slot6 = slot6.label
	slot7 = slot0.petInfo
	slot7 = slot7.gender
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = slot0.imgPetUImage
	slot5 = slot3
	slot3 = slot3.SetUrlWithCallback
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = slot0.imgPet1UImage
	slot5 = slot3
	slot3 = slot3.SetUrlWithCallback
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setFeature
	slot6 = slot0.ctrl
	slot6 = slot6.petId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSkillList
	slot6 = slot0.ctrl
	slot6 = slot6.petId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshAllSkills
	slot6 = slot0.ctrl
	slot6 = slot6.petId

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.init = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.btnFeaturesUButton
	slot3 = false
	slot2.enabledTooltip = slot3
	slot2 = slot0.btnFeaturesUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "mute"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurCharacter
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 17-32, warpins: 1 ---
	slot3 = slot0.btnFeaturesUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconFeatureUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.btnFeaturesUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "IsRare"
	slot9 = slot2.rare
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-33, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-43, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.btnFeaturesUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot2.icon
	slot4.url = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 44-55, warpins: 1 ---
	slot3 = slot0.btnFeaturesUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IsRare"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnFeaturesUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.setFeature = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-65, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetSkillInfos
	slot5 = slot1
	slot6 = AbilityConst
	slot6 = slot6.ULTIMATE_ABILITY
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetSkillInfos
	slot6 = slot1
	slot7 = AbilityConst
	slot7 = slot7.WEAPON_SKILL_ABILITY
	slot3 = slot3(slot5, slot6, slot7)
	slot0.qSkillInfo = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetSkillInfos
	slot6 = slot1
	slot7 = AbilityConst
	slot7 = slot7.WEAPON_SKILL_ABILITY2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.eSkillInfo = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetSkillInfos
	slot6 = slot1
	slot7 = AbilityConst
	slot7 = slot7.EXPLORE_ABILITY
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot0.petInfo = slot4
	slot6 = slot0
	slot4 = slot0.renderSkillCmp
	slot7 = slot0.btnUniqueSkillUButton
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnUniqueSkillUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "mute"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.renderSkillCmp
	slot7 = slot0.btnNormalSkill1UButton
	slot8 = slot0.qSkillInfo

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.renderSkillCmp
	slot7 = slot0.btnNormalSkill2UButton
	slot8 = slot0.eSkillInfo

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnNormalSkill1UButton
	slot5 = "1"
	slot4.name = slot5
	slot4 = slot0.btnNormalSkill1UButton
	slot5 = slot0.qSkillInfo
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 66-67, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 68-68, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 69-76, warpins: 2 ---
	slot4.draggable = slot5
	slot4 = slot0.btnNormalSkill2UButton
	slot5 = "2"
	slot4.name = slot5
	slot4 = slot0.btnNormalSkill2UButton
	slot5 = slot0.eSkillInfo
	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 77-78, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 79-79, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 80-94, warpins: 2 ---
	slot4.draggable = slot5
	slot6 = slot0
	slot4 = slot0.renderExploreSkillCmp
	slot7 = slot0.btnExploreSkillUButton
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnExploreSkillUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "mute"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.firstInForCurSelectedBtn
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 95-99, warpins: 1 ---
	slot4 = slot0.btnNormalSkill1UButton
	slot4 = slot4.luaPress

	slot4()

	slot4 = nil
	slot0.firstInForCurSelectedBtn = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 100-105, warpins: 2 ---
	slot4 = TimerManager
	slot4 = slot4.addNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.IS_PVP_FAIL_MODE
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-33, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.pvpPetSet
		slot1 = slot0.model
		slot1 = slot1.petsMap
		slot2 = petId
		slot1 = slot1[slot2]
		slot1 = slot1.serverData
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.skillPresetName
		slot5 = ClientTextUtils
		slot5 = slot5.concatByLanguage
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "ABILITY_PLAN"
		slot7 = slot7(slot9)
		slot8 = slot1.curAbilityPreset
		MULTRES = slot5(slot7, slot8)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 34-45, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = petId
		slot0 = slot0(slot2, slot3)
		slot1 = slot0.abilityPresetMap
		slot2 = slot0.curAbilityPreset
		slot1 = slot1[slot2]
		slot1 = slot1.name
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 46-47, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot1 ~= "" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 48-54, warpins: 1 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.skillPresetName
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 55-67, warpins: 2 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.skillPresetName
		slot5 = ClientTextUtils
		slot5 = slot5.concatByLanguage
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "ABILITY_PLAN"
		slot7 = slot7(slot9)
		slot8 = slot0.curAbilityPreset
		MULTRES = slot5(slot7, slot8)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 68-68, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot4(slot6)

	return
	--- END OF BLOCK #8 ---



end

slot2.refreshSkillList = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.renderSkillCmpCommon
	slot5 = slot1
	slot6 = slot2
	slot7, slot8, slot9 = nil
	slot10 = slot0.petInfo

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = false
	slot1.enabledTooltip = slot3

	slot3 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = button
		slot0.curSelectedBtn = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSelectedBtnChanged
		slot3 = data

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSkillInfo
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot3

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-33, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "IsRare"
	slot7 = ToInt
	slot9 = AbilityUtils
	slot9 = slot9.isRareAbilityId
	slot11 = slot2.abilityId
	slot12 = slot0.petInfo
	slot12 = slot12.templateId
	MULTRES = slot9(slot11, slot12)
	MULTRES = slot7(MULTRES)

	slot3(slot5, slot6, MULTRES)

	slot3 = function()
		--- BLOCK #0 1-33, warpins: 1 ---
		slot0 = button
		slot0 = slot0.replicaWidget
		slot0 = slot0.transform
		slot1 = Vector3
		slot3 = 1.5
		slot4 = 1.5
		slot5 = 1.5
		slot1 = slot1(slot3, slot4, slot5)
		slot0.localScale = slot1
		slot0 = button
		slot0 = slot0.replicaWidget
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "iconSkillUImage"
		slot1 = slot1(slot3, slot4)
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "elementUButton"
		slot2 = slot2(slot4, slot5)
		slot3 = LuaUIUtils
		slot3 = slot3.getSkillIcon
		slot5 = data
		slot5 = slot5.icon
		slot3 = slot3(slot5)
		slot1.url = slot3
		slot3 = data
		slot3 = slot3.elementType
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 34-46, warpins: 1 ---
		slot3 = button
		slot3 = slot3.replicaWidget
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "Element"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot2
		slot6 = data
		slot6 = slot6.elementType

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 47-47, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaBeginDrag = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.tipInfo = slot2
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot1 = slot0.name
		slot2 = tostring
		slot4 = AbilityConst
		slot4 = slot4.WEAPON_SKILL_ABILITY
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 13-19, warpins: 1 ---
		slot1 = slot0.name
		slot2 = tostring
		slot4 = AbilityConst
		slot4 = slot4.WEAPON_SKILL_ABILITY2
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-33, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.modifySkill
		slot4 = tostring
		slot6 = data
		slot6 = slot6.abilityType
		slot4 = slot4(slot6)
		slot5 = tostring
		slot7 = self
		slot7 = slot7.model
		slot7 = slot7.EMPTY_ABILITY_ID
		MULTRES = slot5(slot7)

		slot1(slot3, slot4, MULTRES)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-43, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.modifySkill
		slot4 = slot0.name
		slot5 = tostring
		slot7 = data
		slot7 = slot7.abilityId
		MULTRES = slot5(slot7)

		slot1(slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaEndDrag = slot3

	return
	--- END OF BLOCK #2 ---



end

slot2.renderSkillCmp = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.btnNormalSkill1UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Selected"
	slot6 = slot0.curSelectedBtn
	slot7 = slot0.btnNormalSkill1UButton
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnNormalSkill2UButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Selected"
	slot6 = slot0.curSelectedBtn
	slot7 = slot0.btnNormalSkill2UButton
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshReplaceBtnState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot2.onSelectedBtnChanged = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.allSkillsList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-19, warpins: 2 ---
	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Selected"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot0.curSelectedSkillBtn
	slot8 = slot2[slot6]
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-25, warpins: 1 ---
	slot7 = slot0.curSelectedSkillBtn
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Selected"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 27-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshReplaceBtnState
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSkillInfo
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot2.onSelectedSkillBtnChanged = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.skillPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot1.alreadyLearnt
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot1.unLock
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.skillPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = slot0.curSelectedSkillBtn
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot6 = slot0.curSelectedBtn
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-30, warpins: 2 ---
	slot6 = 3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 3 ---
	slot2 = slot1.alreadyLearnt
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 36-43, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.skillPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = slot0.curSelectedSkillBtn
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot6 = slot0.curSelectedBtn
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-49, warpins: 2 ---
	slot6 = 3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-51, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 52-54, warpins: 1 ---
	slot2 = slot1.unLock
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-62, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.skillPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 63-75, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.skillPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.descUSDFText
	slot5 = slot1.unlockRequirement
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-81, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.unlockRequirement
	slot5 = slot5(slot7)
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-82, warpins: 2 ---
	slot5 = ""

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-83, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 84-84, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot2.refreshReplaceBtnState = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "Element"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = false
	slot1.enabledTooltip = slot3

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-46, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "State"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconNormalUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = LuaUIUtils
	slot6 = slot6.getSkillIcon
	slot8 = slot2.icon
	slot6 = slot6(slot8)
	slot4.url = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot2.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot2.renderExploreSkillCmp = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.allSkillsList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-18, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshEquipmentStatus
	slot9 = slot1[slot5]
	slot10 = tonumber
	slot12 = slot1[slot5]
	slot12 = slot12.name
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.refreshAllSkillsBtnState = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "keyEquipmentHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Equipment"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.qSkillInfo
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot5 = slot0.qSkillInfo
	slot5 = slot5.abilityId
	--- END OF BLOCK #1 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-30, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetHotKeyPaths
	slot8 = "Hud/SkillQ"

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Equipment"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 31-33, warpins: 2 ---
	slot5 = slot0.eSkillInfo
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-37, warpins: 1 ---
	slot5 = slot0.eSkillInfo
	slot5 = slot5.abilityId
	--- END OF BLOCK #4 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-46, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetHotKeyPaths
	slot8 = "Hud/SkillE"

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Equipment"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.refreshEquipmentStatus = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetAllUnlockedSkill
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetSkillInfos
	slot6 = slot1
	slot7 = AbilityConst
	slot7 = slot7.WEAPON_SKILL_ABILITY
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.allSkillsList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot3 = false
		slot0.enabledTooltip = slot3
		slot3 = true
		slot0.draggable = slot3
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSkillBtn
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.firstInForCurSelectedSkillBtn
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 15-17, warpins: 1 ---
		slot3 = qSkillInfo
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 18-19, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot1 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-24, warpins: 1 ---
		slot3 = slot0.luaPress

		slot3()

		slot3 = self
		slot4 = nil
		slot3.firstInForCurSelectedSkillBtn = slot4

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.allSkillsList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshAllSkills = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.curSelectedSkillBtn = slot1
	slot5 = slot0
	slot3 = slot0.onSelectedSkillBtnChanged
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot2.alreadyLearnt
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot3 = slot0.btnSwapUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "enable"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.tipInfo = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-28, warpins: 1 ---
	slot3 = slot0.btnSwapUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "enable"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SKILL_NOT_LEARNED_CAN_NOT_EQUIP"
	slot3 = slot3(slot5)
	slot0.tipInfo = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.onSkillBtnClick = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-31, warpins: 1 ---
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
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "listTagUList"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "elementUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.refreshEquipmentStatus
	slot11 = slot1
	slot12 = slot2.abilityId

	slot8(slot10, slot11, slot12)

	slot8 = 0
	slot9 = slot2.abilityId
	slot10 = slot0.model
	slot10 = slot10.EMPTY_ABILITY_ID
	--- END OF BLOCK #0 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-49, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "empty"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Element"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "IsRare"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = false
	slot1.draggable = slot9
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 50-77, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "empty"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "IsRare"
	slot13 = slot2.rare

	slot9(slot11, slot12, slot13)

	slot9 = LuaUIUtils
	slot9 = slot9.getSkillIcon
	slot11 = slot2.icon
	slot9 = slot9(slot11)
	slot4.url = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot2.name
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.tagName
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderItem = slot9
	slot9 = slot2.tagShowList
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 78-82, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.SetList
	slot12 = slot2.tagShowList

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 83-86, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.SetList
	slot12 = slot2.tagList

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 87-89, warpins: 2 ---
	slot9 = slot2.elementType
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 90-99, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Element"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot9 = LuaUIUtils
	slot9 = slot9.setElementButtonNew
	slot11 = slot7
	slot12 = slot2.elementType

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 100-102, warpins: 2 ---
	slot9 = slot2.alreadyLearnt
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 103-104, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 105-107, warpins: 1 ---
	slot9 = slot2.unLock
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 108-109, warpins: 1 ---
	slot8 = 2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 110-110, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 111-119, warpins: 3 ---
	slot9 = true
	slot1.draggable = slot9
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "SkillState"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 120-121, warpins: 1 ---
	slot9 = false
	slot1.draggable = slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 122-131, warpins: 3 ---
	slot9 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSkillBtnClick
		slot3 = b
		slot4 = d

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = d
		slot0.selectSkillData = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot9
	slot9 = slot2.abilityId
	slot1.name = slot9

	slot9 = function()
		--- BLOCK #0 1-33, warpins: 1 ---
		slot0 = b
		slot0 = slot0.replicaWidget
		slot0 = slot0.transform
		slot1 = Vector3
		slot3 = 1.5
		slot4 = 1.5
		slot5 = 1.5
		slot1 = slot1(slot3, slot4, slot5)
		slot0.localScale = slot1
		slot0 = b
		slot0 = slot0.replicaWidget
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "iconSkillUImage"
		slot1 = slot1(slot3, slot4)
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "elementUButton"
		slot2 = slot2(slot4, slot5)
		slot3 = LuaUIUtils
		slot3 = slot3.getSkillIcon
		slot5 = d
		slot5 = slot5.icon
		slot3 = slot3(slot5)
		slot1.url = slot3
		slot3 = d
		slot3 = slot3.elementType
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 34-46, warpins: 1 ---
		slot3 = b
		slot3 = slot3.replicaWidget
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "Element"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot2
		slot6 = d
		slot6 = slot6.elementType

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 47-60, warpins: 2 ---
		slot3 = b
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "DragState"
		slot7 = 2

		slot3(slot5, slot6, slot7)

		slot3 = b
		slot3 = slot3.replicaWidget
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "DragState"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaBeginDrag = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = b
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "DragState"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-15, warpins: 1 ---
		slot1 = slot0.name
		slot2 = tostring
		slot4 = AbilityConst
		slot4 = slot4.WEAPON_SKILL_ABILITY
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 16-22, warpins: 1 ---
		slot1 = slot0.name
		slot2 = tostring
		slot4 = AbilityConst
		slot4 = slot4.WEAPON_SKILL_ABILITY2
		slot2 = slot2(slot4)

		--- END OF BLOCK #2 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-23, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-35, warpins: 3 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.isAbilityIdLearnt
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.petId
		slot5 = d
		slot5 = slot5.abilityId
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 36-39, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.tipInfo = slot2
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 40-45, warpins: 1 ---
		slot1 = self
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "SKILL_NOT_LEARNED_CAN_NOT_EQUIP"
		slot2 = slot2(slot4)
		slot1.tipInfo = slot2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 46-55, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.modifySkill
		slot4 = slot0.name
		slot5 = tostring
		slot7 = d
		slot7 = slot7.abilityId
		MULTRES = slot5(slot7)

		slot1(slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaEndDrag = slot9

	return
	--- END OF BLOCK #14 ---



end

slot2.renderSkillBtn = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_SKILL_REPLACE_QUICK
	slot5 = {}
	slot6 = slot0.ctrl
	slot6 = slot6.petId
	slot5.curPetId = slot6
	slot6 = slot0.model
	slot6 = slot6.IS_PVP_FAIL_MODE
	slot5.pvpFailMode = slot6
	slot6 = slot0.petInfo
	slot6 = slot6.templateId
	slot5.templateId = slot6
	slot6 = slot0.ctrl
	slot6 = slot6.notPetManagement
	slot5.notPetManagement = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onClickSkillPresetsButton = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 5-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.pvpPetSet
	slot4 = slot3.model
	slot4 = slot4.petsMap
	slot5 = slot0.ctrl
	slot5 = slot5.petId
	slot4 = slot4[slot5]
	slot4 = slot4.serverData
	slot5 = slot4.abilityPresetMap
	slot6 = slot4.curAbilityPreset
	slot5 = slot5[slot6]
	slot6 = tonumber
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = slot5[slot6]
	slot8 = tonumber
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 27-28, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot9 = 0
	slot5[slot6] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-41, warpins: 1 ---
	slot9 = Lume
	slot9 = slot9.find
	slot11 = slot5
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 3 ---
	slot9 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot9 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 1 ---
	slot5[slot9] = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-55, warpins: 3 ---
	slot5[slot6] = slot8
	slot12 = slot3
	slot10 = slot3.sendSavePetInfoMsg
	slot13 = slot0.ctrl
	slot13 = slot13.petId
	slot14 = 2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 56-58, warpins: 1 ---
	slot3 = slot0.tipInfo
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-64, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = slot0.tipInfo

	slot3(slot5)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-86, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0.ctrl
	slot6 = slot6.petId
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_PetModifyAbilityPreset"
	slot8 = slot0.ctrl
	slot8 = slot8.petId
	slot9 = slot3.curAbilityPreset
	slot10 = tonumber
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = tonumber
	slot13 = slot2
	MULTRES = slot11(slot13)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot2.modifySkill = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.skillInfoData
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot0.skillInfoData = slot2
	slot2 = slot0.skillInfoData
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot2 = slot0.skillInfoUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 15-51, warpins: 1 ---
	slot2 = slot0.skillInfoUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.skillInfoUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IsRare"
	slot6 = ToInt
	slot8 = AbilityUtils
	slot8 = slot8.isRareAbilityId
	slot10 = slot0.skillInfoData
	slot10 = slot10.abilityId
	slot11 = slot0.petInfo
	slot11 = slot11.templateId
	MULTRES = slot8(slot10, slot11)
	MULTRES = slot6(MULTRES)

	slot2(slot4, slot5, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtName
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.skillInfoData
	slot7 = slot7.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getShowDebugId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-68, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtName
	slot5 = slot0.txtName
	slot5 = slot5.text
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s_%s"
	slot9 = slot0.skillInfoData
	slot9 = slot9.abilityId
	slot10 = AbilityUtils
	slot10 = slot10.getAbilityParamId
	slot12 = slot0.skillInfoData
	slot12 = slot12.abilityId
	MULTRES = slot10(slot12)
	MULTRES = slot6(slot8, slot9, MULTRES)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 69-106, warpins: 2 ---
	slot2 = slot0.iconSkillUImage
	slot3 = LuaUIUtils
	slot3 = slot3.getSkillIcon
	slot5 = slot0.skillInfoData
	slot5 = slot5.icon
	slot3 = slot3(slot5)
	slot2.url = slot3
	slot2 = LuaUIUtils
	slot2 = slot2.setElementButtonNew
	slot4 = slot0.elementUButton
	slot5 = slot0.skillInfoData
	slot5 = slot5.elementType

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.getSkillDesc
	slot4 = slot0.skillInfoData
	slot5 = slot0.petInfo
	slot2 = slot2(slot4, slot5)
	slot3 = LuaUIUtils
	slot3 = slot3.customRichTextData
	slot4 = slot0.petInfo
	slot3.petInfo = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtLongDetailsUSDFText
	slot5 = slot5.content
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtShortDetailsUSDFText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot0.skillInfoData
	slot8 = slot8.shortDesc
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 107-107, warpins: 1 ---
	slot6 = "empty config"

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 108-164, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.customRichTextData
	slot4 = nil
	slot3.petInfo = slot4

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.showLongDesc
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnSwitchMaxUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "TextType"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.skillInfoUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Details"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 21-34, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnSwitchMaxUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "TextType"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.skillInfoUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Details"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 35-39, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot1 = true
		slot0.showLongDesc = slot1

		return
		--- END OF BLOCK #3 ---



	end

	slot4 = slot3

	slot4()

	slot4 = slot0.btnSwitchMaxUButton

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot1 = self
		slot1 = slot1.model
		slot1 = slot1.showLongDesc
		slot1 = not slot1
		slot0.showLongDesc = slot1
		slot0 = inner

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.cost
	slot7 = slot0.skillInfoData
	slot7 = slot7.numberList
	slot7 = slot7[1]
	slot7 = slot7.number

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.cd
	slot7 = slot0.skillInfoData
	slot7 = slot7.numberList
	slot7 = slot7[2]
	slot7 = slot7.number

	slot4(slot6, slot7)

	slot4 = slot0.damageTypeUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Type"
	slot8 = slot0.skillInfoData
	slot8 = slot8.attackType

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.elementText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = ElementPropData
	slot10 = slot0.skillInfoData
	slot10 = slot10.elementType
	slot9 = slot9[slot10]
	slot9 = slot9.name_ch
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.listTagUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.tagName
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.listTagUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.skillInfoData
	slot7 = slot7.tagList

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 165-165, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot2.refreshSkillInfo = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = slot0.btnNormalSkill1UButton
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot2 = slot0.btnNormalSkill2UButton
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.playRefreshAnim = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectedSkillBtn
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 5-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.ctrl
	slot4 = slot4.petId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot0.selectSkillData
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 19-26, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = slot1.templateId
	slot3 = slot3(slot5)
	slot4 = PetSkData
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot4 = PetSkData
	slot4 = slot4[slot3]
	slot5 = slot2.paramId
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 34-42, warpins: 1 ---
	slot5 = slot4.learnSkillConsume
	slot6 = {}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "LEARN_ABILITY"
	slot7 = slot7(slot9)
	slot6.title = slot7
	--- END OF BLOCK #10 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-59, warpins: 2 ---
	slot6.data = slot7

	slot7 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_LearnPetAbility"
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.petId
		slot5 = data
		slot5 = slot5.paramId
		slot6 = CallbackHandler
		slot8 = self
		slot9 = "callbackOnLearnSkill"
		MULTRES = slot6(slot8, slot9)

		slot0(slot2, slot3, slot4, slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.confirmCb = slot7

	slot7 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot6.cancelCb = slot7
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_COMMON_USE_CONFIRM
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot2.onStudyBtnClick = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.ctrl
	slot5 = slot5.petId
	slot2 = slot2(slot4, slot5)
	slot3 = LuaUIUtils
	slot3 = slot3.parseSkillBubbleMessage
	slot5 = {
		isLearn = true
	}
	slot6 = slot2.templateId
	slot5.petTmpId = slot6
	slot6 = AbilityUtils
	slot6 = slot6.getAbilityIdByParamId
	slot8 = slot2.templateId
	slot9 = slot0.selectSkillData
	slot9 = slot9.paramId
	slot6 = slot6(slot8, slot9)
	slot5.skillId = slot6

	slot3(slot5)

	slot3 = slot0.selectSkillData
	slot4 = true
	slot3.alreadyLearnt = slot4
	slot3 = nil
	slot0.tipInfo = slot3
	slot5 = slot0
	slot3 = slot0.refreshSkillList
	slot6 = slot0.ctrl
	slot6 = slot6.petId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshAllSkills
	slot6 = slot0.ctrl
	slot6 = slot6.petId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSkillInfo
	slot6 = slot0.selectSkillData

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshReplaceBtnState
	slot6 = slot0.selectSkillData

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 49-53, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.callbackOnLearnSkill = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.curSelectedBtn = slot1
	slot1 = nil
	slot0.curSelectedSkillBtn = slot1
	slot1 = nil
	slot0.selectSkillData = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot16

return slot2
--- END OF BLOCK #0 ---



