--- BLOCK #0 1-111, warpins: 1 ---
slot0 = require
slot2 = "Data.pet_prototype_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.pet_skill_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Utils.PetResearchUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_avatar_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_config_data"
slot8 = slot8(slot10)
slot9 = slot5.getLogger
slot11 = "PetSkillComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_character_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.ability_param_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.AbilityConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Framework.Class"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.HotkeyConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Helper.UIComponent"
slot17 = slot17(slot19)
slot18 = slot15.LightClass
slot20 = "PetSkillComponent"
slot21 = slot17
slot18 = slot18(slot20, slot21)
slot19 = require
slot21 = "Utils.ClientTextUtils"
slot19 = slot19(slot21)

slot20 = function(slot0)
	--- BLOCK #0 1-223, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "windowUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.windowUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnChoiceUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnChoiceUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "explorationListUList"
	slot1 = slot1(slot3, slot4)
	slot0.explorationListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "fixedList"
	slot1 = slot1(slot3, slot4)
	slot0.fixedList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillList"
	slot1 = slot1(slot3, slot4)
	slot0.skillList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpRate"
	slot1 = slot1(slot3, slot4)
	slot0.hpRate = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "magicAttackRate"
	slot1 = slot1(slot3, slot4)
	slot0.magicAttackRate = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "magicDefendRate"
	slot1 = slot1(slot3, slot4)
	slot0.magicDefendRate = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "quickRate"
	slot1 = slot1(slot3, slot4)
	slot0.quickRate = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defendRate"
	slot1 = slot1(slot3, slot4)
	slot0.defendRate = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "attackRate"
	slot1 = slot1(slot3, slot4)
	slot0.attackRate = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpNumberUText"
	slot1 = slot1(slot3, slot4)
	slot0.hpNumberUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "magicAttackNumber"
	slot1 = slot1(slot3, slot4)
	slot0.magicAttackNumber = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "attackNumber"
	slot1 = slot1(slot3, slot4)
	slot0.attackNumber = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "magicDefendNumber"
	slot1 = slot1(slot3, slot4)
	slot0.magicDefendNumber = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defendNumber"
	slot1 = slot1(slot3, slot4)
	slot0.defendNumber = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "quickNumber"
	slot1 = slot1(slot3, slot4)
	slot0.quickNumber = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petNameText"
	slot1 = slot1(slot3, slot4)
	slot0.petNameText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureList"
	slot1 = slot1(slot3, slot4)
	slot0.featureList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureText"
	slot1 = slot1(slot3, slot4)
	slot0.featureText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "featureName"
	slot1 = slot1(slot3, slot4)
	slot0.featureName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petName"
	slot1 = slot1(slot3, slot4)
	slot0.petName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petDesc"
	slot1 = slot1(slot3, slot4)
	slot0.petDesc = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyRTHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.keyRTHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyLTHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.keyLTHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSpecialsUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSpecialsUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAttributesUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAttributesUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillDescUText"
	slot1 = slot1(slot3, slot4)
	slot0.skillDescUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.hpUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "magicAttack"
	slot1 = slot1(slot3, slot4)
	slot0.magicAttack = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "attack"
	slot1 = slot1(slot3, slot4)
	slot0.attack = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "magicDefend"
	slot1 = slot1(slot3, slot4)
	slot0.magicDefend = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defend"
	slot1 = slot1(slot3, slot4)
	slot0.defend = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "quick"
	slot1 = slot1(slot3, slot4)
	slot0.quick = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "exploreLayoutBoxULayoutBox"
	slot1 = slot1(slot3, slot4)
	slot0.exploreLayoutBoxULayoutBox = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "exploreSkillList"
	slot1 = slot1(slot3, slot4)
	slot0.exploreSkillList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.findObjects = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-151, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.TAB_IDX
	slot1 = slot1.ABILITY
	slot0.tabIdx = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.tabMap
	slot2 = slot0.tabIdx
	slot1[slot2] = slot0
	slot1 = {}
	slot2 = slot0.featureList
	slot1[1] = slot2
	slot2 = slot0.fixedList
	slot1[2] = slot2
	slot2 = slot0.explorationListUList
	slot1[3] = slot2
	slot2 = slot0.skillList
	slot1[4] = slot2
	slot0.allList = slot1
	slot1 = slot0.featureList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setFeatureList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.featureList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.DeselectAll
		slot5 = self
		slot5 = slot5.featureList

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.skillList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setSkillList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.skillList

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.DeselectAll
		slot3 = self
		slot3 = slot3.skillList

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.explorationListUList

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.DeselectAll
		slot3 = self
		slot3 = slot3.explorationListUList

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.fixedList

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.DeselectAll
		slot3 = self
		slot3 = slot3.fixedList

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.explorationListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setActionSkillList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.fixedList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setFixedSkillList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.exploreSkillList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setExploreSkillList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = {}
	slot2 = slot0.btnSpecialsUButton
	slot1[1] = slot2
	slot2 = slot0.btnAttributesUButton
	slot1[2] = slot2
	slot0.tabList = slot1
	slot1 = 1
	slot0.tabCurNavIndex = slot1
	slot1 = slot0.keyLTHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadLT

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.transform
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadLT

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

	slot1 = slot0.keyRTHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadRT

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.transform
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadRT

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

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.hpUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ATTRIBUTE_HP_SIMPLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.magicAttack
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ATTRIBUTE_NAT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.attack
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ATTRIBUTE_ATTACK"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.magicDefend
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ATTRIBUTE_SP_DEFINE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.defend
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ATTRIBUTE_DEFINE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.quick
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ATTRIBUTE_RECOVER"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.featureText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FEATURE_DESC"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.skillDescUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SKILL_DESC"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot18.initView = slot20

slot20 = function(slot0)
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


	--- BLOCK #1 13-17, warpins: 1 ---
	slot1 = slot0.tabList
	slot2 = slot0.tabCurNavIndex
	slot1 = slot1[slot2]
	slot1 = slot1.luaClick

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.selectTab = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconFeatureUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.icon
	slot5.url = slot6
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "IsRare"
	slot10 = slot3.rare
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-31, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Lock"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = LuaUIUtils
	slot6 = slot6.setRenderFeatureToolTips
	slot8 = slot1
	slot9 = slot3

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot18.setFeatureList = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "icon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "elementUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "formIconUWidget"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "elementWidgetUWidget"
	slot8 = slot8(slot10, slot11)
	slot9 = slot3.icon
	slot5.url = slot9
	slot9 = slot3.isRare
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-31, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "IsRare"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-36, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "IsRare"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-40, warpins: 2 ---
	slot9 = nil
	slot10 = slot3.unlockPetFormName
	--- END OF BLOCK #3 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-46, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot9 = slot3.unlockPetFormName
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 47-50, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-53, warpins: 2 ---
	slot10 = slot3.unLock
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-66, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "states"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.setElementButtonNew
	slot12 = slot6
	slot13 = slot3.elementType

	slot10(slot12, slot13)

	slot10 = true
	slot1.enabledTooltip = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 67-69, warpins: 1 ---
	slot10 = slot3.showContentLocked
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-87, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "states"
	slot14 = 2

	slot10(slot12, slot13, slot14)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Property"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.setElementButtonNew
	slot12 = slot6
	slot13 = slot3.elementType

	slot10(slot12, slot13)

	slot10 = true
	slot1.enabledTooltip = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 88-94, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "states"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = false
	slot1.enabledTooltip = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 95-96, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 97-110, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.setRenderSKillTooTip
	slot12 = slot1
	slot13 = slot3
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "FORM_SKILL_TIPS"
	slot16 = slot16(slot18)
	slot17 = slot9
	MULTRES = slot14(slot16, slot17)

	slot10(slot12, slot13, MULTRES)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 111-115, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.setRenderSKillTooTip
	slot12 = slot1
	slot13 = slot3

	slot10(slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 116-129, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.Find
	slot13 = "VfxWidget"
	slot10 = slot10(slot12, slot13)
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "UParticle"
	slot10 = slot10(slot12, slot13)
	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot10
	slot14 = false

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #14 ---



end

slot18.setSkillList = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.Find
	slot7 = "Icon"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.Find
	slot8 = "Text"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UBaseText"
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.icon
	slot4.url = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot3.rare
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


	--- BLOCK #3 41-69, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Property"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "states"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.Find
	slot9 = "Property"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UButton"
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.setElementButtonNew
	slot9 = slot6
	slot10 = slot3.elementType

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.setRenderSKillTooTip
	slot9 = slot1
	slot10 = slot3

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot18.setFixedSkillList = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "qualityIconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "exploreSkillIconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "ExploreSkill"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = slot3.name

	slot8(slot10, slot11)

	slot8 = slot3.icon
	slot7.url = slot8
	slot8 = LuaUIUtils
	slot8 = slot8.setRenderExploreToolTips
	slot10 = slot1
	slot11 = slot3

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot18.setExploreSkillList = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	slot1 = slot1.exploreAbilityList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot2 = slot0.exploreLayoutBoxULayoutBox
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


	--- BLOCK #2 17-40, warpins: 1 ---
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
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-42, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 43-48, warpins: 1 ---
	slot3 = slot0.exploreSkillList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 49-53, warpins: 1 ---
	slot2 = slot0.exploreLayoutBoxULayoutBox
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.setExploreSkill = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.allList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.DeselectAll

	slot7(slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.DeselectAll = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Quality"
	slot8 = slot3.level
	slot8 = slot8 - 1

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "qualityIconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "ExploreSkill"
	slot11 = 2

	slot7(slot9, slot10, slot11)

	slot7 = slot3.icon
	slot5.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = LuaUIUtils
	slot7 = slot7.setRenderSKillTooTip
	slot9 = slot1
	slot10 = slot3

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot18.setActionSkillList = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onDestroy = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot1.templateId
	slot2 = slot2(slot4)
	slot0.baseTemplateId = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot3 = 0
	slot0.sumResearchPoint = slot3
	slot3 = 0
	slot0.unlockResearchPoint = slot3
	slot3 = slot0.baseTemplateId
	slot3 = slot2[slot3]
	slot6 = slot0
	slot4 = slot0.getPetFeatureData
	slot4 = slot4(slot6)
	slot5 = slot0.featureList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.getCurExploreSkillData
	slot5 = slot5(slot7)
	slot6 = #slot5
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-43, warpins: 1 ---
	slot6 = slot0.explorationListUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.windowUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Exploration"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 44-49, warpins: 1 ---
	slot6 = slot0.windowUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Exploration"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-83, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getFixedSkillData
	slot6 = slot6(slot8)
	slot7 = slot0.fixedList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.getPetCombatSkills
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.skillList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.setExploreSkill

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.setRaceData

	slot8(slot10)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.petName
	slot11 = slot1.name

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.petDesc
	slot11 = slot1.desc

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot18.refreshPetAbility = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = PetProtoTypeData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot2 = slot2.feature
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 13-16, warpins: 1 ---
	slot8 = PetFeatureData
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot9 = {}
	slot10 = PetResearchUtils
	slot10 = slot10.getRewardResearchPoint
	slot12 = slot8.reward
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-37, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = slot0.sumResearchPoint
	slot11 = slot11 + slot10
	slot0.sumResearchPoint = slot11
	slot11 = slot8.icon
	slot9.icon = slot11
	slot9.featureId = slot7
	slot11 = slot8.name
	slot9.name = slot11
	slot11 = slot8.desc
	slot9.desc = slot11
	slot11 = slot8.rare
	--- END OF BLOCK #6 ---

	if slot11 ~= 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-40, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-44, warpins: 2 ---
	slot9.rare = slot11
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 47-47, warpins: 1 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot18.getPetFeatureData = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.setPageTitle
	slot5 = "TITLE_SKILL"

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getSelectedPetInfo
	slot2 = slot2(slot4)
	slot3 = slot2.templateId
	slot4 = slot0.templateId
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshPetAbility
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-36, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.petScene
	slot5 = slot3
	slot3 = slot3.trySwitchView
	slot6 = slot0.tabIdx
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshPageResearchPoint

	slot3(slot5)

	slot3 = slot0.ctrl
	slot3 = slot3.petScene
	slot5 = slot3
	slot3 = slot3.playPetPageAction
	slot6 = slot0.model
	slot6 = slot6.curPetTemplateId
	slot7 = slot0.tabIdx

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot18.onSelectThisPage = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onDeselectThisTab = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.setPageResearchPoint
	slot4 = slot0.unlockResearchPoint
	slot5 = slot0.sumResearchPoint

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.refreshPageResearchPoint = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = PetProtoTypeData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = pairs
	slot5 = AbilityConst
	slot5 = slot5.SPECIFIC_ABILITY_INDEX_2_NAME
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-15, warpins: 1 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-25, warpins: 1 ---
	slot8 = slot6
	slot9 = slot2[slot7]
	slot10 = slot0.ctrl
	slot12 = slot10
	slot10 = slot10.getPetExploreSkillData
	slot13 = slot8
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.SPECIFIC_ABILITY_INDEX_MAX
	slot10.maxLevel = slot11
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-34, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot18.getCurExploreSkillData = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = PetSkillData
	slot3 = slot0.baseTemplateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 12-17, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkSkillCanShow
	slot11 = slot7.needPetFormsUnlock
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot8 = AbilityParamData
	slot8 = slot8[slot6]
	slot9 = slot8.skillType
	slot10 = Const
	slot10 = slot10.SkillType
	slot10 = slot10.Normal
	--- END OF BLOCK #4 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-39, warpins: 1 ---
	slot10 = slot0.ctrl
	slot12 = slot10
	slot10 = slot10.getSkillItemById
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot11 = slot7.rarity
	slot10.isRare = slot11
	slot11 = 1
	slot10.skillOrder = slot11
	slot10.paramId = slot6
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 40-44, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.SkillType
	slot10 = slot10.Ultimate
	--- END OF BLOCK #6 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-57, warpins: 1 ---
	slot10 = slot0.ctrl
	slot12 = slot10
	slot10 = slot10.getSkillItemById
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot11 = slot7.rarity
	slot10.isRare = slot11
	slot11 = 2
	slot10.skillOrder = slot11
	slot10.paramId = slot6
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-59, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 60-66, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.skillOrder
		slot3 = slot1.skillOrder
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

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #9 ---



end

slot18.getFixedSkillData = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.baseTemplateId
	slot4 = PetSkillData
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #2 8-11, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #3 12-17, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkSkillCanShow
	slot13 = slot9.needPetFormsUnlock
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot10 = AbilityParamData
	slot10 = slot10[slot8]
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-29, warpins: 2 ---
	slot11 = slot10.skillType
	slot12 = Utils
	slot12 = slot12.isEmptyTable
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot12 = Const
	slot12 = slot12.SkillType
	slot12 = slot12.Skill
	--- END OF BLOCK #8 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot12 = slot9.showInManual
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #10 40-59, warpins: 1 ---
	slot12 = slot0.ctrl
	slot14 = slot12
	slot12 = slot12.getSkillItemById
	slot15 = slot10
	slot16 = slot9.reward
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot9.rarity
	slot12.isRare = slot13
	slot13 = slot1.battleResearch
	slot15 = slot13
	slot13 = slot13.isUnlock
	slot16 = slot8
	slot13 = slot13(slot15, slot16)
	slot12.unLock = slot13
	slot12.abId = slot8
	slot13 = PetResearchUtils
	slot13 = slot13.getRewardResearchPoint
	slot15 = slot9.reward
	--- END OF BLOCK #10 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-60, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-67, warpins: 2 ---
	slot13 = slot13(slot15)
	slot14 = slot0.sumResearchPoint
	slot14 = slot14 + slot13
	slot0.sumResearchPoint = slot14
	slot14 = slot12.unLock
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-70, warpins: 1 ---
	slot14 = slot0.unlockResearchPoint
	slot14 = slot14 + slot13
	slot0.unlockResearchPoint = slot14
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-73, warpins: 2 ---
	slot14 = slot12.unLock
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 74-82, warpins: 1 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = "<color=#ffe451>%s</color>"
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot9.unlockRequirement
	slot17 = slot17(slot19)
	--- END OF BLOCK #15 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-83, warpins: 1 ---
	slot17 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-85, warpins: 2 ---
	slot14 = slot14(slot16, slot17)
	slot12.unlockExDesc = slot14
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-94, warpins: 2 ---
	slot12.researchPoint = slot13
	slot16 = slot0
	slot14 = slot0.getPetFormName
	slot17 = slot9.needPetFormsUnlock
	slot14 = slot14(slot16, slot17)
	slot12.unlockPetFormName = slot14
	slot14 = slot9.showContentLocked
	--- END OF BLOCK #18 ---

	if slot14 ~= 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-96, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 97-97, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-105, warpins: 2 ---
	slot12.showContentLocked = slot14
	slot14 = slot1.battleResearch
	slot16 = slot14
	slot14 = slot14.getInfo
	slot17 = slot8
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #21 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 106-106, warpins: 1 ---
	slot15 = slot14.isNew
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 107-113, warpins: 2 ---
	slot12.isNew = slot15
	slot15 = slot9.skillOrder
	slot12.skillOrder = slot15
	slot12.paramId = slot8
	slot15 = #slot2
	slot15 = slot15 + 1
	slot2[slot15] = slot12
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 114-115, warpins: 7 ---
	--- END OF BLOCK #24 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #25


	--- BLOCK #25 116-122, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot2

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.skillOrder
		slot3 = slot1.skillOrder
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

	slot5(slot7, slot8)

	return slot2
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 123-123, warpins: 2 ---
	return slot2
	--- END OF BLOCK #26 ---



end

slot18.getPetCombatSkills = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
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


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot1
	slot5 = slot0.templateId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-19, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot18.checkSkillCanShow = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = #slot1
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot3 = PetAvatarData
	slot4 = slot1[1]
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getPetFormNameByPrototypeId
	slot5 = slot1[1]

	return slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-23, warpins: 3 ---
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 24-27, warpins: 1 ---
	slot10 = PetAvatarData
	slot10 = slot10[slot9]
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getPetFormNameByPrototypeId
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = slot4[slot10]
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-39, warpins: 1 ---
	slot11 = true
	slot4[slot10] = slot11
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-44, warpins: 1 ---
	slot5 = #slot3

	--- END OF BLOCK #11 ---

	if slot5 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-45, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-50, warpins: 2 ---
	slot5 = table
	slot5 = slot5.concat
	slot7 = slot3
	slot8 = ","

	return slot5(slot7, slot8)
	--- END OF BLOCK #13 ---



end

slot18.getPetFormName = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.unlockResearchPoint
	slot1[1] = slot2
	slot2 = slot0.sumResearchPoint
	slot1[2] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getAbilityResearchPoint = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.skillList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-17, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = slot0.skillList
	slot10 = slot8
	slot8 = slot8.GetData
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot9 = slot8.abId
	--- END OF BLOCK #2 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-39, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.Find
	slot12 = "VfxWidget"
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "UParticle"
	slot9 = slot9(slot11, slot12)
	slot10 = LuaUIUtils
	slot10 = slot10.setUIViewVisible
	slot12 = slot9
	slot13 = false

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.startTimer

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = vx
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-40, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.playAbilityNewLockVx = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.templateId
	slot3 = PetProtoTypeData
	slot3 = slot3[slot2]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-106, warpins: 2 ---
	slot4 = PetConfigData
	slot4 = slot4.petSpeciesMax
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.hpNumberUText
	slot8 = slot3.species_hp_max_v

	slot5(slot7, slot8)

	slot5 = slot3.species_hp_max_v
	slot5 = slot5 / slot4
	slot6 = slot0.hpRate
	slot6 = slot6.transform
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot5
	slot10 = slot5
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	slot6.localScale = slot7
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.magicAttackNumber
	slot9 = slot3.species_bp_atk_v

	slot6(slot8, slot9)

	slot6 = slot3.species_bp_atk_v
	slot5 = slot6 / slot4
	slot6 = slot0.magicAttackRate
	slot6 = slot6.transform
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot5
	slot10 = slot5
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	slot6.localScale = slot7
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.magicDefendNumber
	slot9 = slot3.species_def_mag_v

	slot6(slot8, slot9)

	slot6 = slot3.species_def_mag_v
	slot5 = slot6 / slot4
	slot6 = slot0.magicDefendRate
	slot6 = slot6.transform
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot5
	slot10 = slot5
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	slot6.localScale = slot7
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.defendNumber
	slot9 = slot3.species_def_v

	slot6(slot8, slot9)

	slot6 = slot3.species_def_v
	slot5 = slot6 / slot4
	slot6 = slot0.defendRate
	slot6 = slot6.transform
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot5
	slot10 = slot5
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	slot6.localScale = slot7
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.attackNumber
	slot9 = slot3.species_atk_v

	slot6(slot8, slot9)

	slot6 = slot3.species_atk_v
	slot5 = slot6 / slot4
	slot6 = slot0.attackRate
	slot6 = slot6.transform
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot5
	slot10 = slot5
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	slot6.localScale = slot7
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.quickNumber
	slot9 = slot3.species_ep_regen_force_v

	slot6(slot8, slot9)

	slot6 = slot3.species_ep_regen_force_v
	slot5 = slot6 / slot4
	slot6 = slot0.quickRate
	slot6 = slot6.transform
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot5
	slot10 = slot5
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	slot6.localScale = slot7

	return
	--- END OF BLOCK #2 ---



end

slot18.setRaceData = slot20

return slot18
--- END OF BLOCK #0 ---



