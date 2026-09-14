--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "SkillReplaceComponent"
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

slot11 = function(slot0)
	--- BLOCK #0 1-114, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.skillPresetUContainer
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.skillUContainerObjectReference = slot1
	slot1 = slot0.skillUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnUniqueSkillUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnUniqueSkillUButton = slot1
	slot1 = slot0.skillUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNormalSkill1UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnNormalSkill1UButton = slot1
	slot1 = slot0.skillUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNormalSkill2UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnNormalSkill2UButton = slot1
	slot1 = slot0.skillUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnExploreSkillUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnExploreSkillUButton = slot1
	slot1 = slot0.skillUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFeaturesUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFeaturesUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.skillInfoUComponent
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtName"
	slot1 = slot1(slot3, slot4)
	slot0.txtName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTagUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTagUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementUButton"
	slot1 = slot1(slot3, slot4)
	slot0.elementUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementText"
	slot1 = slot1(slot3, slot4)
	slot0.elementText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "damageTypeUButton"
	slot1 = slot1(slot3, slot4)
	slot0.damageTypeUButton = slot1
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
	slot4 = "iconSkillUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconSkillUImage = slot1
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
	slot4 = "detailsUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.detailsUWidget = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSkillPresetsUButton

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
	slot1 = slot0.view
	slot1 = slot1.btnSwapUButton

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

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = true
	slot0.firstInForCurSelectedBtn = slot2
	slot2 = true
	slot0.firstInForCurSelectedSkillBtn = slot2
	slot0.petId = slot1
	slot2 = nil
	slot0.curSelectedBtn = slot2
	slot2 = nil
	slot0.curSelectedSkillBtn = slot2
	slot4 = slot0
	slot2 = slot0.setFeature
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshSkillList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshAllSkills
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshSkillInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onSelectedBtnChanged

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onSelectedSkillBtnChanged

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.init = slot11

slot11 = function(slot0, slot1)
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

slot2.setFeature = slot11

slot11 = function(slot0, slot1)
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
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.IS_PVP_FAIL_MODE
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-29, warpins: 1 ---
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
		slot4 = slot4.view
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

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 30-37, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = petId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 38-40, warpins: 1 ---
		slot1 = slot0.abilityPresetMap

		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 41-41, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 42-47, warpins: 2 ---
		slot1 = slot0.abilityPresetMap
		slot2 = slot0.curAbilityPreset
		slot1 = slot1[slot2]
		slot1 = slot1.name
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 48-49, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot1 ~= "" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 50-57, warpins: 1 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.skillPresetName
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 58-71, warpins: 2 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.view
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

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 72-72, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4(slot6)

	return
	--- END OF BLOCK #8 ---



end

slot2.refreshSkillList = slot11

slot11 = function(slot0, slot1, slot2)
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
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = button
		slot1 = self
		slot1 = slot1.curSelectedBtn

		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-10, warpins: 1 ---
		slot0 = self
		slot1 = button
		slot0.curSelectedBtn = slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-20, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSelectedBtnChanged

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSkillInfo
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---



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


	--- BLOCK #2 16-20, warpins: 2 ---
	slot3 = nil
	slot4 = slot0.model
	slot4 = slot4.IS_PVP_FAIL_MODE
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-30, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.pvpPetSet
	slot5 = slot4.model
	slot5 = slot5.petsMap
	slot6 = slot0.petId
	slot5 = slot5[slot6]
	slot3 = slot5.templateId
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-37, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot0.petId
	slot4 = slot4(slot6, slot7)
	slot3 = slot4.templateId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-54, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "IsRare"
	slot8 = ToInt
	slot10 = AbilityUtils
	slot10 = slot10.isRareAbilityId
	slot12 = slot2.abilityId
	slot13 = slot3
	MULTRES = slot10(slot12, slot13)
	MULTRES = slot8(MULTRES)

	slot4(slot6, slot7, MULTRES)

	slot4 = function()
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

	slot1.luaBeginDrag = slot4

	slot4 = function(slot0)
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

	slot1.luaEndDrag = slot4

	return
	--- END OF BLOCK #5 ---



end

slot2.renderSkillCmp = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.btnNormalSkill1UButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Selected"
	slot5 = slot0.curSelectedBtn
	slot6 = slot0.btnNormalSkill1UButton
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnNormalSkill2UButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Selected"
	slot5 = slot0.curSelectedBtn
	slot6 = slot0.btnNormalSkill2UButton
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshReplaceBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot2.onSelectedBtnChanged = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.allSkillsList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-45, warpins: 2 ---
	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "baseSkillUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "advancedtSkill1UButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "advancedtSkill2UButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot8
	slot11 = slot8.TryChangePage
	slot14 = "Selected"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot13 = slot9
	slot11 = slot9.TryChangePage
	slot14 = "Selected"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot13 = slot10
	slot11 = slot10.TryChangePage
	slot14 = "Selected"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot11 = slot0.curSelectedSkillBtn
	--- END OF BLOCK #1 ---

	if slot11 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 46-48, warpins: 1 ---
	slot11 = slot0.curSelectedSkillBtn
	--- END OF BLOCK #2 ---

	if slot11 ~= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 49-51, warpins: 1 ---
	slot11 = slot0.curSelectedSkillBtn
	--- END OF BLOCK #3 ---

	if slot11 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-57, warpins: 3 ---
	slot11 = slot0.curSelectedSkillBtn
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Selected"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 58-58, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 59-66, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshReplaceBtnState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshSkillInfo
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot2.onSelectedSkillBtnChanged = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "showReplaceBtn"
	slot5 = slot0.curSelectedSkillBtn
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = slot0.curSelectedBtn
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 2 ---
	slot5 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot2.refreshReplaceBtnState = slot11

slot11 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 15-19, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.SetActive
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-54, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.SetActive
	slot6 = true

	slot3(slot5, slot6)

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

slot2.renderExploreSkillCmp = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.allSkillsList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-49, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "baseSkillUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "advancedtSkill1UButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "advancedtSkill2UButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.refreshEquipmentStatus
	slot13 = slot7
	slot14 = tonumber
	slot16 = slot7.name
	MULTRES = slot14(slot16)

	slot10(slot12, slot13, MULTRES)

	slot12 = slot0
	slot10 = slot0.refreshEquipmentStatus
	slot13 = slot8
	slot14 = tonumber
	slot16 = slot8.name
	MULTRES = slot14(slot16)

	slot10(slot12, slot13, MULTRES)

	slot12 = slot0
	slot10 = slot0.refreshEquipmentStatus
	slot13 = slot9
	slot14 = tonumber
	slot16 = slot9.name
	MULTRES = slot14(slot16)

	slot10(slot12, slot13, MULTRES)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.refreshAllSkillsBtnState = slot11

slot11 = function(slot0, slot1, slot2)
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

slot2.refreshEquipmentStatus = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
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
	slot4 = slot0.view
	slot4 = slot4.allSkillsList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "baseSkillUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "advancedtSkill1UButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "advancedtSkill2UButton"
		slot6 = slot6(slot8, slot9)
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "num"
		slot11 = #slot2

		slot7(slot9, slot10, slot11)

		slot7 = slot2[1]
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 25-34, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.renderSkillBtn
		slot10 = slot4
		slot11 = slot2[1]

		slot7(slot9, slot10, slot11)

		slot7 = self
		slot7 = slot7.firstInForCurSelectedSkillBtn
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 35-37, warpins: 1 ---
		slot7 = qSkillInfo
		--- END OF BLOCK #2 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 38-43, warpins: 1 ---
		slot7 = qSkillInfo
		slot7 = slot7.abilityId
		slot8 = slot2[1]
		slot8 = slot8.abilityId
		--- END OF BLOCK #3 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 44-48, warpins: 1 ---
		slot7 = slot4.luaPress

		slot7()

		slot7 = self
		slot8 = nil
		slot7.firstInForCurSelectedSkillBtn = slot8
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 49-51, warpins: 5 ---
		slot7 = slot2[2]
		--- END OF BLOCK #5 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 52-61, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.renderSkillBtn
		slot10 = slot5
		slot11 = slot2[2]

		slot7(slot9, slot10, slot11)

		slot7 = self
		slot7 = slot7.firstInForCurSelectedSkillBtn
		--- END OF BLOCK #6 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 62-64, warpins: 1 ---
		slot7 = qSkillInfo
		--- END OF BLOCK #7 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 65-70, warpins: 1 ---
		slot7 = qSkillInfo
		slot7 = slot7.abilityId
		slot8 = slot2[2]
		slot8 = slot8.abilityId
		--- END OF BLOCK #8 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 71-75, warpins: 1 ---
		slot7 = slot5.luaPress

		slot7()

		slot7 = self
		slot8 = nil
		slot7.firstInForCurSelectedSkillBtn = slot8
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 76-78, warpins: 5 ---
		slot7 = slot2[3]
		--- END OF BLOCK #10 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 79-88, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.renderSkillBtn
		slot10 = slot6
		slot11 = slot2[3]

		slot7(slot9, slot10, slot11)

		slot7 = self
		slot7 = slot7.firstInForCurSelectedSkillBtn
		--- END OF BLOCK #11 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 89-91, warpins: 1 ---
		slot7 = qSkillInfo
		--- END OF BLOCK #12 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 92-97, warpins: 1 ---
		slot7 = qSkillInfo
		slot7 = slot7.abilityId
		slot8 = slot2[3]
		slot8 = slot8.abilityId
		--- END OF BLOCK #13 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 98-102, warpins: 1 ---
		slot7 = slot6.luaPress

		slot7()

		slot7 = self
		slot8 = nil
		slot7.firstInForCurSelectedSkillBtn = slot8
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 103-106, warpins: 5 ---
		slot7 = self
		slot7 = slot7.firstInForCurSelectedSkillBtn
		--- END OF BLOCK #15 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #16 107-109, warpins: 1 ---
		slot7 = qSkillInfo
		--- END OF BLOCK #16 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 110-111, warpins: 1 ---
		--- END OF BLOCK #17 ---

		if slot1 == 0 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 112-116, warpins: 1 ---
		slot7 = slot4.luaPress

		slot7()

		slot7 = self
		slot8 = nil
		slot7.firstInForCurSelectedSkillBtn = slot8

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 117-117, warpins: 4 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.view
	slot4 = slot4.allSkillsList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshAllSkills = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curSelectedSkillBtn

	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot0.curSelectedSkillBtn = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onSelectedSkillBtnChanged
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot2.alreadyLearnt
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-23, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnSwapUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "enable"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.tipInfo = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-35, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnSwapUButton
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

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.onSkillBtnClick = slot11

slot11 = function(slot0, slot1, slot2)
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
	slot1.enabledTooltip = slot9
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


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


	--- BLOCK #12 111-115, warpins: 3 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "SkillState"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 116-125, warpins: 2 ---
	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSkillBtnClick
		slot3 = b
		slot4 = d

		slot0(slot2, slot3, slot4)

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


		--- BLOCK #2 47-47, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaBeginDrag = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-9, warpins: 1 ---
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


		--- BLOCK #2 10-16, warpins: 1 ---
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


		--- BLOCK #3 17-17, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-28, warpins: 3 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.isAbilityIdLearnt
		slot4 = self
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


		--- BLOCK #5 29-32, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.tipInfo = slot2
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 33-38, warpins: 1 ---
		slot1 = self
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "SKILL_NOT_LEARNED_CAN_NOT_EQUIP"
		slot2 = slot2(slot4)
		slot1.tipInfo = slot2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-48, warpins: 2 ---
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
	--- END OF BLOCK #13 ---



end

slot2.renderSkillBtn = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.model
	slot2 = slot2.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.pvpPetSet
	slot3 = slot2.model
	slot3 = slot3.petsMap
	slot4 = slot0.petId
	slot3 = slot3[slot4]
	slot1 = slot3.templateId
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 16-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot3 = slot2.abilityPresetMap

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-32, warpins: 2 ---
	slot1 = slot2.templateId
	slot3 = slot2.abilityPresetMap
	slot4 = slot2.curAbilityPreset
	slot3 = slot3[slot4]
	slot3 = slot3.name
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-51, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_SKILL_REPLACE_QUICK
	slot6 = {}
	slot7 = slot0.petId
	slot6.curPetId = slot7
	slot7 = slot0.model
	slot7 = slot7.IS_PVP_FAIL_MODE
	slot6.pvpFailMode = slot7
	slot6.templateId = slot1
	slot7 = slot0.ctrl
	slot7 = slot7.notPetManagement
	slot6.notPetManagement = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot2.onClickSkillPresetsButton = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 5-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.pvpPetSet
	slot4 = slot3.model
	slot4 = slot4.petsMap
	slot5 = slot0.petId
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


	--- BLOCK #2 26-27, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	slot9 = 0
	slot5[slot6] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-40, warpins: 1 ---
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


	--- BLOCK #7 41-41, warpins: 3 ---
	slot9 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot9 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot5[slot9] = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-53, warpins: 3 ---
	slot5[slot6] = slot8
	slot12 = slot3
	slot10 = slot3.sendSavePetInfoMsg
	slot13 = slot0.petId
	slot14 = 2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 54-56, warpins: 1 ---
	slot3 = slot0.tipInfo
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-62, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = slot0.tipInfo

	slot3(slot5)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-82, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0.petId
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_PetModifyAbilityPreset"
	slot8 = slot0.petId
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


	--- BLOCK #15 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot2.modifySkill = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curSelectedSkillBtn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-13, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.skillInfoUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 14-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.skillInfoUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = nil
	slot3 = slot0.model
	slot3 = slot3.IS_PVP_FAIL_MODE
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.pvpPetSet
	slot4 = slot3.model
	slot4 = slot4.petsMap
	slot5 = slot0.petId
	slot4 = slot4[slot5]
	slot2 = slot4.templateId
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0.petId
	slot3 = slot3(slot5, slot6)
	slot2 = slot3.templateId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-71, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.skillInfoUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IsRare"
	slot7 = ToInt
	slot9 = AbilityUtils
	slot9 = slot9.isRareAbilityId
	slot11 = slot1.abilityId
	slot12 = slot2
	MULTRES = slot9(slot11, slot12)
	MULTRES = slot7(MULTRES)

	slot3(slot5, slot6, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtName
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1.name
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getShowDebugId
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 72-86, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtName
	slot6 = slot0.txtName
	slot6 = slot6.text
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s_%s"
	slot10 = slot1.abilityId
	slot11 = AbilityUtils
	slot11 = slot11.getAbilityParamId
	slot13 = slot1.abilityId
	MULTRES = slot11(slot13)
	MULTRES = slot7(slot9, slot10, MULTRES)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 87-104, warpins: 2 ---
	slot3 = slot0.iconSkillUImage
	slot4 = LuaUIUtils
	slot4 = slot4.getSkillIcon
	slot6 = slot1.icon
	slot4 = slot4(slot6)
	slot3.url = slot4
	slot3 = LuaUIUtils
	slot3 = slot3.setElementButtonNew
	slot5 = slot0.elementUButton
	slot6 = slot1.elementType

	slot3(slot5, slot6)

	slot3 = slot0.detailsUWidget
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot1.desc
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 105-106, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 107-107, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 108-164, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.getSkillDesc
	slot5 = slot1
	slot6 = slot0.petInfo
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtLongDetailsUSDFText
	slot6 = slot6.content
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtShortDetailsUSDFText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.cost
	slot7 = slot1.numberList
	slot7 = slot7[1]
	slot7 = slot7.number

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.cd
	slot7 = slot1.numberList
	slot7 = slot7[2]
	slot7 = slot7.number

	slot4(slot6, slot7)

	slot4 = slot0.damageTypeUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Type"
	slot8 = slot1.attackType

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.elementText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = ElementPropData
	slot10 = slot1.elementType
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
	slot7 = slot1.tagList

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 165-165, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot2.refreshSkillInfo = slot11

slot11 = function(slot0, slot1)
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

slot2.playRefreshAnim = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.curSelectedBtn = slot1
	slot1 = nil
	slot0.curSelectedSkillBtn = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot11

return slot2
--- END OF BLOCK #0 ---



