--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "SkillLearnComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AbilityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.element_prop_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_skill_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.CallbackHandler"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.AbilityConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)

slot14 = function(slot0)
	--- BLOCK #0 1-75, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.learnSkillInfoUComponent
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

slot2.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnStudyUButton

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
	slot1 = slot0.view
	slot1 = slot1.learnConsumeUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "icon"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNum"
		slot5 = slot5(slot7, slot8)
		slot6 = ItemData
		slot7 = slot2[1]
		slot6 = slot6[slot7]
		slot7 = LuaUIUtils
		slot7 = slot7.getIconByIconId
		slot9 = slot6.icon
		slot7 = slot7(slot9)
		slot4.url = slot7
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = slot2[2]

		slot7(slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
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

slot2.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = true
	slot0.firstIn = slot2
	slot0.petId = slot1
	slot2 = nil
	slot0.curSelectedSkillBtn = slot2
	slot2 = nil
	slot0.selectSkillData = slot2
	slot4 = slot0
	slot2 = slot0.refreshSkillList
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshSkillInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onSelectedSkillBtnChanged

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.init = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetSkillInfos
	slot5 = slot0.petId
	slot6 = AbilityConst
	slot6 = slot6.WEAPON_SKILL_ABILITY
	slot2 = slot2(slot4, slot5, slot6)
	slot0.qSkillInfo = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetSkillInfos
	slot5 = slot0.petId
	slot6 = AbilityConst
	slot6 = slot6.WEAPON_SKILL_ABILITY2
	slot2 = slot2(slot4, slot5, slot6)
	slot0.eSkillInfo = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSkillLearnData
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.skillLearnList
	slot5 = slot3
	slot3 = slot3.SetEnableCustomInterval
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.skillLearnList

	slot4 = function(slot0, slot1, slot2)
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
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 25-30, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.renderSkillBtn
		slot10 = slot4
		slot11 = slot2[1]

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 31-33, warpins: 2 ---
		slot7 = slot2[2]
		--- END OF BLOCK #2 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-39, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.renderSkillBtn
		slot10 = slot5
		slot11 = slot2[2]

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 40-42, warpins: 2 ---
		slot7 = slot2[3]
		--- END OF BLOCK #4 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 43-48, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.renderSkillBtn
		slot10 = slot6
		slot11 = slot2[3]

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 49-50, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot1 == 0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 51-54, warpins: 1 ---
		slot7 = self
		slot7 = slot7.firstIn
		--- END OF BLOCK #7 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 55-57, warpins: 1 ---
		slot7 = slot2[1]
		--- END OF BLOCK #8 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 58-62, warpins: 1 ---
		slot7 = slot4.luaPress

		slot7()

		slot7 = self
		slot8 = nil
		slot7.firstIn = slot8

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 63-63, warpins: 4 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.skillLearnList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshSkillList = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-32, warpins: 1 ---
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
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "keyEquipmentHotKeyContent"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Equipment"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = slot0.qSkillInfo
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 33-37, warpins: 1 ---
	slot9 = slot0.qSkillInfo
	slot9 = slot9.abilityId
	slot10 = slot2.abilityId
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 38-47, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.SetHotKeyPaths
	slot12 = "Hud/SkillQ"

	slot9(slot11, slot12)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Equipment"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 48-50, warpins: 2 ---
	slot9 = slot0.eSkillInfo
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 51-55, warpins: 1 ---
	slot9 = slot0.eSkillInfo
	slot9 = slot9.abilityId
	slot10 = slot2.abilityId
	--- END OF BLOCK #4 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 56-64, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.SetHotKeyPaths
	slot12 = "Hud/SkillE"

	slot9(slot11, slot12)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Equipment"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 65-69, warpins: 4 ---
	slot9 = slot2.abilityId
	slot10 = slot0.model
	slot10 = slot10.EMPTY_ABILITY_ID
	--- END OF BLOCK #6 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 70-92, warpins: 1 ---
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

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "SkillState"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = false
	slot1.enabledTooltip = slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 93-120, warpins: 1 ---
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
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 121-125, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.SetList
	slot12 = slot2.tagShowList

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 126-129, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.SetList
	slot12 = slot2.tagList

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 130-132, warpins: 2 ---
	slot9 = slot2.elementType
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 133-142, warpins: 1 ---
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

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 143-145, warpins: 2 ---
	slot9 = slot2.alreadyLearnt
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 146-151, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "SkillState"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 152-154, warpins: 1 ---
	slot9 = slot2.unLock
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 155-160, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "SkillState"
	slot13 = 2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 161-165, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "SkillState"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 166-171, warpins: 4 ---
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

	return
	--- END OF BLOCK #18 ---



end

slot2.renderSkillBtn = slot14

slot14 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 7-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onSelectedSkillBtnChanged
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot2.onSkillBtnClick = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.skillLearnList
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

	--- BLOCK #6 59-67, warpins: 1 ---
	slot0.selectSkillData = slot1
	slot5 = slot0
	slot3 = slot0.refreshLearnBtnState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshSkillInfo
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot2.onSelectedSkillBtnChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectedSkillBtn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.selectSkillData
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-30, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "showLearnBtn"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.skillLearnTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SKILL_NOT_CHOOSE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.descUSDFText
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-34, warpins: 2 ---
	slot1 = slot0.selectSkillData
	slot1 = slot1.alreadyLearnt
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-58, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "showLearnBtn"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.skillLearnTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SKILL_ALREADY_LEARNT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.descUSDFText
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 59-62, warpins: 1 ---
	slot1 = slot0.selectSkillData
	slot1 = slot1.unLock
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 63-80, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "showLearnBtn"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.learnConsumeUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot0.selectSkillData
	slot6 = slot6.consume
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 81-111, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "showLearnBtn"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.skillLearnTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SKILL_LOCKED"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.descUSDFText
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.descUSDFText
	slot4 = slot0.selectSkillData
	slot4 = slot4.unlockRequirement
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 112-118, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot0.selectSkillData
	slot6 = slot6.unlockRequirement
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 119-119, warpins: 2 ---
	slot4 = ""

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 120-120, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 121-121, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.refreshLearnBtnState = slot14

slot14 = function(slot0, slot1)
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
	slot2 = slot2.learnSkillInfoUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 14-55, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.learnSkillInfoUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.curPetId
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.learnSkillInfoUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IsRare"
	slot7 = ToInt
	slot9 = AbilityUtils
	slot9 = slot9.isRareAbilityId
	slot11 = slot1.abilityId
	slot12 = slot2.templateId
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
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 56-70, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 71-88, warpins: 2 ---
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
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 89-90, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 91-91, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 92-148, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.getSkillDesc
	slot5 = slot1
	slot6 = slot2
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
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 149-149, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot2.refreshSkillInfo = slot14

slot14 = function(slot0)
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


	--- BLOCK #2 5-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot0.selectSkillData
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 18-22, warpins: 1 ---
	slot3 = PetSkData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot3 = PetSkData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	slot4 = slot2.paramId
	slot3 = slot3[slot4]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 31-39, warpins: 1 ---
	slot4 = slot3.learnSkillConsume
	slot5 = {}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "LEARN_ABILITY"
	slot6 = slot6(slot8)
	slot5.title = slot6
	--- END OF BLOCK #10 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-56, warpins: 2 ---
	slot5.data = slot6

	slot6 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_LearnPetAbility"
		slot4 = self
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

	slot5.confirmCb = slot6

	slot6 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot5.cancelCb = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.open
	slot9 = UIConst
	slot9 = slot9.UI_ID_COMMON_USE_CONFIRM
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot2.onStudyBtnClick = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-38, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.petId
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
	slot5 = slot0
	slot3 = slot0.refreshSkillList
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSkillInfo
	slot6 = slot0.selectSkillData

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshLearnBtnState

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 39-44, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.callbackOnLearnSkill = slot14

return slot2
--- END OF BLOCK #0 ---



