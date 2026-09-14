--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Data.element_prop_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.pet_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.player_skill_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AbilityConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.player_skill_tree_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.skill_tag_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.temple_skill_name_replace_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.ability_param_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.AbilityUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Utils.UIStringPool"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.UIConst"
slot16 = slot16(slot18)
slot17 = setmetatable
slot19 = {}
slot20 = {
	__mode = "k"
}
slot17 = slot17(slot19, slot20)
slot18 = ToBool

slot19 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.customSetText
		slot5 = slot0
		slot6 = slot1
		slot7 = true
		slot8 = nil
		slot9 = slot2

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-30, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.Find
		slot5 = "Icon"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UImage"
		slot2 = slot2(slot4, slot5)
		slot5 = slot0
		slot3 = slot0.Find
		slot6 = "Bg"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UImage"
		slot3 = slot3(slot5, slot6)
		slot6 = slot0
		slot4 = slot0.Find
		slot7 = "ElementTag"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "UButton"
		slot4 = slot4(slot6, slot7)
		slot5 = slot1.elementType
		slot6 = type
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #0 ---

		if slot6 == "number" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 31-33, warpins: 1 ---
		slot6 = ElementPropData
		slot6 = slot6[slot5]
		slot5 = slot6.name
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 34-51, warpins: 2 ---
		slot6 = LuaUIUtils
		slot6 = slot6.setElementButtonNew
		slot8 = slot4
		slot9 = slot5

		slot6(slot8, slot9)

		slot6 = LuaUIUtils
		slot6 = slot6.getSkillElementIcon
		slot8 = slot5
		slot6 = slot6(slot8)
		slot3.url = slot6
		slot6 = slot1.skillIcon
		slot2.url = slot6
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "particle"
		slot10 = slot1.rare

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.setSkillTipButton = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = function(slot0, slot1)
			--- BLOCK #0 1-28, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.GetComponent
			slot5 = "ObjectReference"
			slot2 = slot2(slot4, slot5)
			slot5 = slot2
			slot3 = slot2.GetRefValue
			slot6 = "icon"
			slot3 = slot3(slot5, slot6)
			slot6 = slot2
			slot4 = slot2.GetRefValue
			slot7 = "skillName"
			slot4 = slot4(slot6, slot7)
			slot7 = slot2
			slot5 = slot2.GetRefValue
			slot8 = "elementList"
			slot5 = slot5(slot7, slot8)
			slot8 = slot2
			slot6 = slot2.GetRefValue
			slot9 = "txtDetail"
			slot6 = slot6(slot8, slot9)

			slot7 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-14, warpins: 1 ---
				slot5 = slot0
				slot3 = slot0.GetComponent
				slot6 = "ObjectReference"
				slot3 = slot3(slot5, slot6)
				slot6 = slot3
				slot4 = slot3.GetRefValue
				slot7 = "txtName"
				slot4 = slot4(slot6, slot7)
				slot5 = ClientTextUtils
				slot5 = slot5.setText
				slot7 = slot4
				slot8 = slot2.text

				slot5(slot7, slot8)

				return
				--- END OF BLOCK #0 ---



			end

			slot5.luaRenderItem = slot7
			slot9 = slot5
			slot7 = slot5.SetList
			slot10 = data
			slot10 = slot10.tags
			--- END OF BLOCK #0 ---

			slot10 = if not slot10 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 29-29, warpins: 1 ---
			slot10 = {}

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 30-36, warpins: 2 ---
			slot7(slot9, slot10)

			slot7 = IsNil
			slot9 = data
			slot9 = slot9.tags
			slot7 = slot7(slot9)
			--- END OF BLOCK #2 ---

			slot7 = if not slot7 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 37-41, warpins: 1 ---
			slot7 = data
			slot7 = slot7.tags
			slot7 = #slot7
			--- END OF BLOCK #3 ---

			if slot7 == 0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 42-46, warpins: 2 ---
			slot7 = slot5.gameObject
			slot9 = slot7
			slot7 = slot7.SetActiveEx
			slot10 = false

			slot7(slot9, slot10)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 47-68, warpins: 2 ---
			slot7 = data
			slot7 = slot7.skillIcon
			slot3.url = slot7
			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot4
			slot10 = pg
			slot10 = slot10.getLocalizationText
			slot12 = data
			slot12 = slot12.skillName
			MULTRES = slot10(slot12)

			slot7(slot9, MULTRES)

			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot6
			slot10 = pg
			slot10 = slot10.getLocalizationText
			slot12 = data
			slot12 = slot12.skillDesc
			MULTRES = slot10(slot12)

			slot7(slot9, MULTRES)

			return
			--- END OF BLOCK #5 ---



		end

		slot0.luaRenderTooltip = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot0.setSkillTipButton2 = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return slot0
		--- END OF BLOCK #0 ---



	end

	slot0.getSkillIcon = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.customRichTextData
		slot2.petInfo = slot1
		slot2 = ""
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot3 = slot0.desc
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-17, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = slot0.desc
		slot3 = slot3(slot5)
		slot2 = slot3
		slot3 = slot0.descValue
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-25, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.getFormatText
		slot5 = slot2
		slot6 = unpack
		slot8 = slot0.descValue
		MULTRES = slot6(slot8)
		slot3 = slot3(slot5, MULTRES)
		slot2 = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-30, warpins: 4 ---
		slot3 = LuaUIUtils
		slot3 = slot3.customRichTextData
		slot4 = nil
		slot3.petInfo = slot4

		return slot2
		--- END OF BLOCK #4 ---



	end

	slot0.getSkillDesc = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #0 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #2 6-25, warpins: 1 ---
		slot2.abilityId = slot0
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.abilityMgr
		slot5 = slot3
		slot3 = slot3.getAbilityTemplate
		slot6 = slot0
		slot3 = slot3(slot5, slot6)
		slot4 = slot3.abilityType
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.abilityMgr
		slot7 = slot5
		slot5 = slot5.getAbilityParamId
		slot8 = slot0
		slot5 = slot5(slot7, slot8)
		slot6 = AbilityParamData
		slot6 = slot6[slot5]
		--- END OF BLOCK #2 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-26, warpins: 1 ---
		slot6 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 27-34, warpins: 2 ---
		slot7 = slot6.attackType
		slot8 = AbilityUtils
		slot8 = slot8.getAbilityParamEpCost
		slot10 = slot6
		slot11 = slot1
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #4 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 35-37, warpins: 1 ---
		slot2.cost = slot8
		slot9 = true
		slot2.showCost = slot9
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-41, warpins: 2 ---
		slot9 = AbilityConst
		slot9 = slot9.ULTIMATE_ABILITY
		--- END OF BLOCK #6 ---

		if slot4 == slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 42-49, warpins: 1 ---
		slot9 = AbilityUtils
		slot9 = slot9.getAbilityParamSpCost
		slot11 = slot6
		slot12 = slot1
		slot9 = slot9(slot11, slot12)
		slot2.cost = slot9
		slot9 = false
		slot2.showCost = slot9
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 50-57, warpins: 2 ---
		slot9 = AbilityUtils
		slot9 = slot9.getRogueEpCost
		slot11 = slot6
		slot12 = pg
		slot12 = slot12.me
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #8 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 58-59, warpins: 1 ---
		slot2.rogueEpCost = slot9
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 60-61, warpins: 1 ---
		slot10 = nil
		slot2.rogueEpCost = slot10
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 62-68, warpins: 2 ---
		slot10 = slot6.elementType
		slot2.elementType = slot10
		slot10 = slot6.name
		slot2.name = slot10
		slot10 = slot6.tags
		--- END OF BLOCK #11 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 69-72, warpins: 1 ---
		slot10 = slot6.tags
		slot10 = slot10[1]
		--- END OF BLOCK #12 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 73-78, warpins: 1 ---
		slot10 = SkillTagData
		slot11 = slot6.tags
		slot11 = slot11[1]
		slot10 = slot10[slot11]
		--- END OF BLOCK #13 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 79-84, warpins: 1 ---
		slot10 = SkillTagData
		slot11 = slot6.tags
		slot11 = slot11[1]
		slot10 = slot10[slot11]
		slot10 = slot10.tagName
		slot2.name = slot10
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 85-88, warpins: 4 ---
		slot10 = pg
		slot10 = slot10.me
		--- END OF BLOCK #15 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #16 89-93, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.me
		slot10 = slot10.space
		--- END OF BLOCK #16 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #17 94-99, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.me
		slot10 = slot10.space
		slot10 = slot10.isTemple
		--- END OF BLOCK #17 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #18 100-107, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.me
		slot10 = slot10.space
		slot12 = slot10
		slot10 = slot10.isTemple
		slot10 = slot10(slot12)
		--- END OF BLOCK #18 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #19 108-111, warpins: 1 ---
		slot10 = TempleSkillNameReplaceData
		slot10 = slot10[slot5]
		--- END OF BLOCK #19 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 112-113, warpins: 1 ---
		slot11 = slot10.tagName
		slot2.name = slot11
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 114-120, warpins: 6 ---
		slot2.abilityId = slot0
		slot2.attackType = slot7
		slot2.abilityType = slot4
		slot2.abilityParamData = slot6
		slot10 = slot3.overrideIcon
		--- END OF BLOCK #21 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 121-123, warpins: 1 ---
		slot10 = slot3.overrideIcon
		--- END OF BLOCK #22 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 124-124, warpins: 2 ---
		slot10 = slot6.icon
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 125-131, warpins: 2 ---
		slot11 = LuaUIUtils
		slot11 = slot11.getSkillIcon
		slot13 = slot10
		slot11 = slot11(slot13)
		slot2.skillIcon = slot11
		--- END OF BLOCK #24 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #25 132-134, warpins: 1 ---
		slot11 = slot3.maxLoadedCnt
		--- END OF BLOCK #25 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 135-138, warpins: 1 ---
		slot11 = slot3.maxLoadedCnt
		slot2.backListNum = slot11
		slot11 = slot3.loadingCd
		slot2.loadingCd = slot11

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 139-139, warpins: 5 ---
		return slot2
		--- END OF BLOCK #27 ---



	end

	slot0.getSkillInfByAbilityId = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "number" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = ElementPropData
		slot1 = slot1[slot0]

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-13, warpins: 2 ---
		slot1 = ElementPropData
		slot1 = slot1[slot0]
		slot0 = slot1.name

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-15, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-16, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-21, warpins: 2 ---
		slot1 = string
		slot1 = slot1.format
		slot3 = "$UI_SkillIcon_Common_Bg_%s.png"
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #6 ---



	end

	slot0.getSkillElementIcon = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-6, warpins: 2 ---
		slot1 = ""

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-24, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.abilityMgr
		slot3 = slot1
		slot1 = slot1.getAbilityTemplate
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.abilityMgr
		slot4 = slot2
		slot2 = slot2.getAbilityParamId
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot3 = AbilityParamData
		slot3 = slot3[slot2]
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-25, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-28, warpins: 2 ---
		slot4 = slot1.overrideIcon
		--- END OF BLOCK #5 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-31, warpins: 1 ---
		slot4 = slot1.overrideIcon
		--- END OF BLOCK #6 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 32-32, warpins: 2 ---
		slot4 = slot3.icon
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 33-34, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot5 = if not slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 35-35, warpins: 1 ---
		slot5 = ""

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 36-36, warpins: 2 ---
		return slot5
		--- END OF BLOCK #10 ---



	end

	slot0.getSkillIconByAbilityId = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot1 = slot0.coreAbilityId
		--- END OF BLOCK #2 ---

		if slot1 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-9, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-16, warpins: 2 ---
		slot4 = slot0
		slot2 = slot0.getSkillByType
		slot5 = AbilityConst
		slot5 = slot5.WEAPON_SKILL_ABILITY
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 17-19, warpins: 1 ---
		slot3 = slot2.abilityId
		--- END OF BLOCK #5 ---

		if slot3 == slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-21, warpins: 1 ---
		slot3 = true

		return slot3

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-28, warpins: 3 ---
		slot5 = slot0
		slot3 = slot0.getSkillByType
		slot6 = AbilityConst
		slot6 = slot6.WEAPON_SKILL_ABILITY2
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 29-31, warpins: 1 ---
		slot4 = slot3.abilityId
		--- END OF BLOCK #8 ---

		if slot4 == slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 32-33, warpins: 1 ---
		slot4 = true

		return slot4

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 34-35, warpins: 3 ---
		slot4 = false

		return slot4
		--- END OF BLOCK #10 ---



	end

	slot0.checkHasEquipCoreAbility = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.unlockedAbilityMap

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-9, warpins: 2 ---
		slot2 = nil
		slot3 = pairs
		slot5 = slot1
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #3 10-16, warpins: 1 ---
		slot8 = AbilityUtils
		slot8 = slot8.getAbilityIdByParamId
		slot10 = slot0.templateId
		slot11 = slot6
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #3 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 17-18, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot8 ~= 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 19-27, warpins: 1 ---
		slot9 = ToInt
		slot11 = AbilityUtils
		slot11 = slot11.isRareAbilityId
		slot13 = slot8
		slot14 = slot0.templateId
		MULTRES = slot11(slot13, slot14)
		slot9 = slot9(MULTRES)
		--- END OF BLOCK #5 ---

		if slot9 == 1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-29, warpins: 1 ---
		slot2 = slot8

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 30-31, warpins: 4 ---
		--- END OF BLOCK #7 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #3
		GO OUT TO BLOCK #8


		--- BLOCK #8 32-33, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 34-34, warpins: 1 ---
		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 35-49, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.abilityMgr
		slot5 = slot3
		slot3 = slot3.getAbilityParamData
		slot6 = slot2
		slot3 = slot3(slot5, slot6)
		slot4 = lume
		slot4 = slot4.clone
		slot6 = slot3
		slot4 = slot4(slot6)
		slot5 = {}
		slot6 = slot4.tags
		--- END OF BLOCK #10 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #11 50-53, warpins: 1 ---
		slot6 = pairs
		slot8 = slot4.tags
		slot6, slot7, slot8 = slot6(slot8)
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 54-61, warpins: 1 ---
		slot11 = #slot5
		slot11 = slot11 + 1
		slot12 = {}
		slot13 = SkillTagData
		slot13 = slot13[slot10]
		slot13 = slot13.tagName
		slot12.tagName = slot13
		slot5[slot11] = slot12
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 62-63, warpins: 2 ---
		--- END OF BLOCK #13 ---

		for slot9, slot10 in slot6, slot7, slot8
		LOOP BLOCK #12
		GO OUT TO BLOCK #14


		--- BLOCK #14 64-68, warpins: 2 ---
		slot4.tagList = slot5
		slot6 = #slot5
		slot7 = 0
		--- END OF BLOCK #14 ---

		if slot6 > slot7 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 69-75, warpins: 1 ---
		slot6 = {}
		slot7 = {}
		slot8 = slot5[1]
		slot8 = slot8.tagName
		slot7.tagName = slot8
		slot6[1] = slot7
		slot4.tagShowList = slot6

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 76-76, warpins: 2 ---
		return slot4
		--- END OF BLOCK #16 ---



	end

	slot0.getCoreAbilityInfo = slot2

	slot2 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot4 = true
		slot0.isFloatingState = slot4
		slot4 = true
		slot0.ignoreValidation = slot4
		slot4 = true
		slot0.useCustomEvent = slot4
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = slot1
		slot4 = slot4(slot6)
		slot0.btnText = slot4
		slot0.btnIcon = slot2
		slot0.actionPath = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot0.fillExploreBtnViewData = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = slot0
		slot4 = slot1.abilityMap
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot4 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot5 = slot4[slot2]
		slot6 = slot1.abilitySwitchInfo
		slot6 = slot6[slot2]
		--- END OF BLOCK #2 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot7 = slot6[1]
		--- END OF BLOCK #3 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-14, warpins: 2 ---
		slot7 = slot2
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-16, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 17-20, warpins: 1 ---
		slot8 = slot6[1]
		slot9 = slot6[2]
		--- END OF BLOCK #6 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 21-22, warpins: 1 ---
		--- END OF BLOCK #7 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 23-28, warpins: 1 ---
		slot10 = LuaUIUtils
		slot10 = slot10.getSkillInfByAbilityId
		slot12 = slot8
		slot10 = slot10(slot12)
		slot3 = slot10
		slot5 = slot4[slot8]
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 29-33, warpins: 4 ---
		slot8 = true
		slot9 = slot3.cost
		slot10 = slot3.abilityParamData
		--- END OF BLOCK #9 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 34-34, warpins: 1 ---
		slot10 = {}
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 35-36, warpins: 2 ---
		--- END OF BLOCK #11 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #12 37-42, warpins: 1 ---
		slot13 = slot5
		slot11 = slot5.getCurEpCost
		slot14 = slot1
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #12 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 43-48, warpins: 1 ---
		slot12 = ClientUtils
		slot12 = slot12.getSkillEnergyByType
		slot14 = slot3
		slot12 = slot12(slot14)
		--- END OF BLOCK #13 ---

		if slot11 > slot12 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 49-50, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 51-51, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 52-52, warpins: 2 ---
		slot9 = slot11
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 53-60, warpins: 2 ---
		slot12 = AbilityUtils
		slot12 = slot12.getRogueEpCost
		slot14 = slot10
		slot15 = pg
		slot15 = slot15.me
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #17 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #18 61-68, warpins: 1 ---
		slot9 = slot12
		slot13 = AbilityUtils
		slot13 = slot13.getRogueEp
		slot15 = pg
		slot15 = slot15.me
		slot13 = slot13(slot15)
		--- END OF BLOCK #18 ---

		if slot13 < slot12 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 69-69, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 70-72, warpins: 4 ---
		slot11 = slot9
		slot12 = slot8

		return slot11, slot12
		--- END OF BLOCK #20 ---



	end

	slot0.getRealSkillCost = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = slot0.petTmpId
		slot2 = slot0.skillId
		slot3 = slot0.skLv
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot0.skLv = slot3
		slot3, slot4, slot5, slot6, slot7 = nil
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 11-30, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.abilityMgr
		slot10 = slot8
		slot8 = slot8.getAbilityParamData
		slot11 = slot2
		slot8 = slot8(slot10, slot11)
		slot9 = string
		slot9 = slot9.format
		slot11 = "[%s]"
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = slot8.name
		MULTRES = slot12(slot14)
		slot9 = slot9(slot11, MULTRES)
		slot4 = slot9
		slot9 = PetData
		slot9 = slot9[slot1]
		--- END OF BLOCK #3 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-31, warpins: 1 ---
		slot9 = {}
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-47, warpins: 2 ---
		slot10 = LuaUIUtils
		slot10 = slot10.getPetIcon
		slot12 = slot9.iconName
		slot13 = LuaUIUtils
		slot13 = slot13.PET_ICON
		slot10 = slot10(slot12, slot13)
		slot5 = slot10
		slot10 = ToInt
		slot12 = AbilityUtils
		slot12 = slot12.isRareAbilityId
		slot14 = slot2
		MULTRES = slot12(slot14)
		slot10 = slot10(MULTRES)
		slot6 = slot10
		slot7 = 98
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #6 48-68, warpins: 1 ---
		slot8 = SkillData
		slot8 = slot8[slot2]
		slot9 = slot0.skLv
		slot8 = slot8[slot9]
		slot9 = string
		slot9 = slot9.format
		slot11 = "[%s]"
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = slot8.name
		MULTRES = slot12(slot14)
		slot9 = slot9(slot11, MULTRES)
		slot4 = slot9
		slot9 = SkillTreeData
		slot9 = slot9[slot2]
		slot10 = slot9.abilityType
		slot11 = AbilityConst
		slot11 = slot11.PLAYER_ABILITY_TYPE
		slot11 = slot11.PASSIVE
		--- END OF BLOCK #6 ---

		if slot10 == slot11 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 69-74, warpins: 1 ---
		slot10 = LuaUIUtils
		slot10 = slot10.getSkillIcon
		slot12 = slot9.icon
		slot10 = slot10(slot12)
		slot5 = slot10
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 75-82, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.global
		slot10 = slot10.abilityMgr
		slot12 = slot10
		slot10 = slot10.getAbilityParamData
		slot13 = slot8.learnAbilityId
		--- END OF BLOCK #8 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 83-83, warpins: 1 ---
		slot13 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 84-90, warpins: 2 ---
		slot10 = slot10(slot12, slot13)
		slot8 = slot10
		slot10 = LuaUIUtils
		slot10 = slot10.getSkillIcon
		slot12 = slot8.icon
		slot10 = slot10(slot12)
		slot5 = slot10
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 91-91, warpins: 2 ---
		slot7 = 99
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 92-94, warpins: 2 ---
		slot8 = slot0.isLearn
		--- END OF BLOCK #12 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 95-100, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "ACQUIRE_NEW_SKILL"
		slot8 = slot8(slot10)
		--- END OF BLOCK #13 ---

		slot3 = if not slot8 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 101-105, warpins: 2 ---
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "SKILL_LEVEL_UP"
		slot8 = slot8(slot10)
		slot3 = slot8
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 106-116, warpins: 2 ---
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.showBubbleMessageRaw
		slot10 = slot3
		slot11 = 3
		slot12 = slot7
		slot13 = slot4
		slot14 = slot5
		slot15 = nil
		--- END OF BLOCK #15 ---

		if slot6 ~= 1 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 117-118, warpins: 1 ---
		slot16 = false
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 119-119, warpins: 1 ---
		slot16 = true

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 120-121, warpins: 2 ---
		slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

		return
		--- END OF BLOCK #18 ---



	end

	slot0.parseSkillBubbleMessage = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.AbilityActionPath
		slot1 = slot1[slot0]

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot0.checkNeedAbilityActionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot3 = slot1
		slot1 = slot1.isInControlMainPlayer
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 9-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getRealSkillIdBySkillType
		slot4 = AbilityConst
		slot4 = slot4.PLAYER_INITIATIVE_TYPE
		slot4 = slot4.INITIATIVE_Q
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		if slot1 == slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-25, warpins: 1 ---
		slot2 = AbilityConst
		slot2 = slot2.PLAYER_ABILITY_HOTKEY
		slot3 = AbilityConst
		slot3 = slot3.PLAYER_INITIATIVE_TYPE
		slot3 = slot3.INITIATIVE_Q
		slot2 = slot2[slot3]

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-35, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.getRealSkillIdBySkillType
		slot5 = AbilityConst
		slot5 = slot5.PLAYER_INITIATIVE_TYPE
		slot5 = slot5.INITIATIVE_E
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		if slot2 == slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 36-42, warpins: 1 ---
		slot3 = AbilityConst
		slot3 = slot3.PLAYER_ABILITY_HOTKEY
		slot4 = AbilityConst
		slot4 = slot4.PLAYER_INITIATIVE_TYPE
		slot4 = slot4.INITIATIVE_E
		slot3 = slot3[slot4]

		return slot3

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 43-52, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getRealSkillIdBySkillType
		slot6 = AbilityConst
		slot6 = slot6.PLAYER_INITIATIVE_TYPE
		slot6 = slot6.INITIATIVE_T
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #5 ---

		if slot3 == slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 53-59, warpins: 1 ---
		slot4 = AbilityConst
		slot4 = slot4.PLAYER_ABILITY_HOTKEY
		slot5 = AbilityConst
		slot5 = slot5.PLAYER_INITIATIVE_TYPE
		slot5 = slot5.INITIATIVE_T
		slot4 = slot4[slot5]

		return slot4

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 60-66, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.getCurPetEntity
		slot4 = slot4(slot6)
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #8 67-73, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.getRealSkillIdBySkillType
		slot8 = AbilityConst
		slot8 = slot8.ULTIMATE_ABILITY
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #8 ---

		if slot5 == slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #9 74-77, warpins: 1 ---
		slot6 = AbilityConst
		slot6 = slot6.ULTIMATE_ABILITY_HOTKEY

		return slot6

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #10 78-84, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getCurPetEntity
		slot1 = slot1(slot3)
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #11 85-90, warpins: 1 ---
		slot2 = Utils
		slot2 = slot2.isSupportPet
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 91-93, warpins: 1 ---
		slot2 = slot1.coreAbilityId
		--- END OF BLOCK #12 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #13 94-98, warpins: 1 ---
		slot2 = UIStringPool
		slot2 = slot2.getHudPetActionPath
		slot4 = slot1.partnerIndex

		return slot2(slot4)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #14 99-105, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.getRealSkillIdBySkillType
		slot5 = AbilityConst
		slot5 = slot5.WEAPON_SKILL_ABILITY
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #14 ---

		if slot2 == slot0 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 106-111, warpins: 1 ---
		slot3 = AbilityConst
		slot3 = slot3.PET_ABILITY_HOTKEY
		slot4 = AbilityConst
		slot4 = slot4.WEAPON_SKILL_ABILITY
		slot3 = slot3[slot4]

		return slot3

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 112-118, warpins: 2 ---
		slot5 = slot1
		slot3 = slot1.getRealSkillIdBySkillType
		slot6 = AbilityConst
		slot6 = slot6.WEAPON_SKILL_ABILITY2
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #16 ---

		if slot3 == slot0 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 119-124, warpins: 1 ---
		slot4 = AbilityConst
		slot4 = slot4.PET_ABILITY_HOTKEY
		slot5 = AbilityConst
		slot5 = slot5.WEAPON_SKILL_ABILITY2
		slot4 = slot4[slot5]

		return slot4

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 125-131, warpins: 2 ---
		slot6 = slot1
		slot4 = slot1.getRealSkillIdBySkillType
		slot7 = AbilityConst
		slot7 = slot7.EXPLORE_ABILITY
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #18 ---

		if slot4 == slot0 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 132-137, warpins: 1 ---
		slot5 = AbilityConst
		slot5 = slot5.PET_ABILITY_HOTKEY
		slot6 = AbilityConst
		slot6 = slot6.EXPLORE_ABILITY
		slot5 = slot5[slot6]

		return slot5

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 138-144, warpins: 4 ---
		slot4 = slot1
		slot2 = slot1.getRealSkillIdBySkillType
		slot5 = AbilityConst
		slot5 = slot5.ULTIMATE_ABILITY
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #20 ---

		if slot2 == slot0 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 145-147, warpins: 1 ---
		slot3 = AbilityConst
		slot3 = slot3.ULTIMATE_ABILITY_HOTKEY

		return slot3
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 148-148, warpins: 6 ---
		return
		--- END OF BLOCK #22 ---



	end

	slot0.getSkillActionPath = slot2

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.setting
		slot2 = slot0
		slot0 = slot0.getIsShowResist
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = false

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-14, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-16, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-22, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.getEntityByActorId
		slot3 = slot0.lockedActorId
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-24, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-30, warpins: 2 ---
		slot2 = slot0.space
		slot4 = slot2
		slot2 = slot2.isPvpEnv
		slot2 = slot2(slot4)
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 31-34, warpins: 1 ---
		slot2 = true
		slot3 = slot1

		return slot2, slot3

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #8 35-40, warpins: 1 ---
		slot2 = slot0.space
		slot4 = slot2
		slot2 = slot2.isNpcDuel
		slot2 = slot2(slot4)
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 41-44, warpins: 1 ---
		slot2 = true
		slot3 = slot1

		return slot2, slot3

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 45-50, warpins: 1 ---
		slot2 = Utils
		slot2 = slot2.isPuppet
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #10 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 51-53, warpins: 1 ---
		slot2 = true
		slot3 = slot1

		return slot2, slot3

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 54-55, warpins: 4 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #12 ---



	end

	slot0.isResistInfoVisible = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pairs
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.unlockedAbilityMap
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 7-9, warpins: 1 ---
		slot6 = slot5.abilityId
		--- END OF BLOCK #1 ---

		if slot0 == slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 1 ---
		slot6 = true

		return slot6

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 14-15, warpins: 1 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #4 ---



	end

	slot0.hasUnlockAbility = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = pairs
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.exploreCustomAbilityIds
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.exploreCustomIndex
		slot3 = slot3[slot4]
		slot3 = slot3.abilityIds
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 12-13, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 == slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-15, warpins: 1 ---
		slot6 = true

		return slot6

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-17, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 18-19, warpins: 1 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #4 ---



	end

	slot0.isEquipExploreAbility = slot2

	slot2 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot4 = function(slot0, slot1)
			--- BLOCK #0 1-55, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.GetComponent
			slot5 = "ObjectReference"
			slot2 = slot2(slot4, slot5)
			slot5 = slot2
			slot3 = slot2.GetRefValue
			slot6 = "txtName"
			slot3 = slot3(slot5, slot6)
			slot6 = slot2
			slot4 = slot2.GetRefValue
			slot7 = "listTagUList"
			slot4 = slot4(slot6, slot7)
			slot7 = slot2
			slot5 = slot2.GetRefValue
			slot8 = "elementUButton"
			slot5 = slot5(slot7, slot8)
			slot8 = slot2
			slot6 = slot2.GetRefValue
			slot9 = "damageTypeUButton"
			slot6 = slot6(slot8, slot9)
			slot9 = slot2
			slot7 = slot2.GetRefValue
			slot10 = "cost"
			slot7 = slot7(slot9, slot10)
			slot10 = slot2
			slot8 = slot2.GetRefValue
			slot11 = "cd"
			slot8 = slot8(slot10, slot11)
			slot11 = slot2
			slot9 = slot2.GetRefValue
			slot12 = "iconSkillUImage"
			slot9 = slot9(slot11, slot12)
			slot12 = slot2
			slot10 = slot2.GetRefValue
			slot13 = "txtShortDetailsUSDFText"
			slot10 = slot10(slot12, slot13)
			slot13 = slot2
			slot11 = slot2.GetRefValue
			slot14 = "txtLongDetailsUSDFText"
			slot11 = slot11(slot13, slot14)
			slot14 = slot2
			slot12 = slot2.GetRefValue
			slot15 = "detailsUWidget"
			slot12 = slot12(slot14, slot15)
			slot15 = slot2
			slot13 = slot2.GetRefValue
			slot16 = "formLockText"
			slot13 = slot13(slot15, slot16)
			slot16 = slot1
			slot14 = slot1.TryChangePage
			slot17 = "IsRare"
			slot18 = data
			slot18 = slot18.isRare
			--- END OF BLOCK #0 ---

			slot18 = if slot18 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 56-57, warpins: 1 ---
			slot18 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 58-58, warpins: 1 ---
			slot18 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 59-62, warpins: 2 ---
			slot14(slot16, slot17, slot18)

			slot14 = formName
			--- END OF BLOCK #3 ---

			slot14 = if slot14 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 63-73, warpins: 1 ---
			slot16 = slot1
			slot14 = slot1.TryChangePage
			slot17 = "SkillType"
			slot18 = 3

			slot14(slot16, slot17, slot18)

			slot14 = ClientTextUtils
			slot14 = slot14.setText
			slot16 = slot13
			slot17 = formName

			slot14(slot16, slot17)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 74-78, warpins: 1 ---
			slot16 = slot1
			slot14 = slot1.TryChangePage
			slot17 = "SkillType"
			slot18 = 0

			slot14(slot16, slot17, slot18)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 79-138, warpins: 2 ---
			slot14 = ClientTextUtils
			slot14 = slot14.setText
			slot16 = slot3
			slot17 = pg
			slot17 = slot17.getLocalizationText
			slot19 = data
			slot19 = slot19.name
			MULTRES = slot17(slot19)

			slot14(slot16, MULTRES)

			slot14 = LuaUIUtils
			slot14 = slot14.getSkillIcon
			slot16 = data
			slot16 = slot16.icon
			slot14 = slot14(slot16)
			slot9.url = slot14
			slot14 = LuaUIUtils
			slot14 = slot14.setElementButtonNew
			slot16 = slot5
			slot17 = data
			slot17 = slot17.elementType

			slot14(slot16, slot17)

			slot16 = slot1
			slot14 = slot1.TryChangePage
			slot17 = "Details"
			slot18 = 1

			slot14(slot16, slot17, slot18)

			slot14 = string
			slot14 = slot14.isNilOrEmpty
			slot16 = data
			slot16 = slot16.desc
			slot14 = slot14(slot16)
			slot17 = slot12
			slot15 = slot12.SetActive
			slot18 = slot14

			slot15(slot17, slot18)

			slot15 = slot11.content
			slot17 = slot15
			slot15 = slot15.GetComponent
			slot18 = "UBaseText"
			slot15 = slot15(slot17, slot18)
			slot16 = LuaUIUtils
			slot16 = slot16.getSkillDesc
			slot18 = data
			slot19 = petInfo
			slot16 = slot16(slot18, slot19)
			slot17 = LuaUIUtils
			slot17 = slot17.customRichTextData
			slot18 = petInfo
			slot17.petInfo = slot18
			slot17 = setSkillTooltipText
			slot19 = slot15
			slot20 = slot16
			slot21 = slot1

			slot17(slot19, slot20, slot21)

			slot19 = slot10
			slot17 = slot10.GetComponent
			slot20 = "UBaseText"
			slot17 = slot17(slot19, slot20)
			--- END OF BLOCK #6 ---

			slot17 = if slot17 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 139-144, warpins: 1 ---
			slot18 = setSkillTooltipText
			slot20 = slot17
			slot21 = slot16
			slot22 = slot1

			slot18(slot20, slot21, slot22)

			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #8 145-149, warpins: 1 ---
			slot18 = ClientTextUtils
			slot18 = slot18.setText
			slot20 = slot10
			slot21 = slot16

			slot18(slot20, slot21)

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 150-162, warpins: 2 ---
			slot18 = LuaUIUtils
			slot18 = slot18.customRichTextData
			slot19 = nil
			slot18.petInfo = slot19
			slot18 = ClientTextUtils
			slot18 = slot18.setText
			slot20 = slot7
			slot21 = UIStringPool
			slot21 = slot21.getTwoDigitText
			slot23 = data
			slot23 = slot23.epCost
			--- END OF BLOCK #9 ---

			slot23 = if not slot23 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 163-163, warpins: 1 ---
			slot23 = 0
			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 164-172, warpins: 2 ---
			MULTRES = slot21(slot23)

			slot18(slot20, MULTRES)

			slot18 = ClientTextUtils
			slot18 = slot18.setText
			slot20 = slot8
			slot21 = data
			slot21 = slot21.power
			--- END OF BLOCK #11 ---

			slot21 = if not slot21 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 173-173, warpins: 1 ---
			slot21 = 0

			--- END OF BLOCK #12 ---

			FLOW; TARGET BLOCK #13


			--- BLOCK #13 174-199, warpins: 2 ---
			slot18(slot20, slot21)

			slot20 = slot6
			slot18 = slot6.TryChangePage
			slot21 = "Type"
			slot22 = data
			slot22 = slot22.attackType

			slot18(slot20, slot21, slot22)

			slot20 = slot2
			slot18 = slot2.GetRefValue
			slot21 = "listAttributeUList"
			slot18 = slot18(slot20, slot21)
			slot21 = slot18
			slot19 = slot18.SetActive
			slot22 = true

			slot19(slot21, slot22)

			slot19 = LuaUIUtils
			slot19 = slot19.setRenderNewPetSkillAttrsList
			slot21 = slot18
			slot22 = data

			slot19(slot21, slot22)

			slot21 = slot2
			slot19 = slot2.GetRefValue
			slot22 = "uniqueUWidget"
			slot19 = slot19(slot21, slot22)
			--- END OF BLOCK #13 ---

			slot19 = if slot19 then
			JUMP TO BLOCK #14
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #14 200-210, warpins: 1 ---
			slot22 = slot19
			slot20 = slot19.SetActive
			slot23 = data
			slot23 = slot23.isUltimate

			slot20(slot22, slot23)

			slot22 = slot2
			slot20 = slot2.GetRefValue
			slot23 = "txtUniqueUSDFText"
			slot20 = slot20(slot22, slot23)
			--- END OF BLOCK #14 ---

			slot20 = if slot20 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #15 211-218, warpins: 1 ---
			slot21 = ClientTextUtils
			slot21 = slot21.setText
			slot23 = slot20
			slot24 = pg
			slot24 = slot24.getGameString
			slot26 = "PETSKILL_ULTIMATE"
			MULTRES = slot24(slot26)

			slot21(slot23, MULTRES)

			--- END OF BLOCK #15 ---

			FLOW; TARGET BLOCK #16


			--- BLOCK #16 219-234, warpins: 3 ---
			slot22 = slot2
			slot20 = slot2.GetRefValue
			slot23 = "tagTypeUWidget"
			slot20 = slot20(slot22, slot23)
			slot21 = LuaUIUtils
			slot21 = slot21.generalRefreshSkillTags
			slot23 = slot20
			slot24 = slot4
			slot25 = data
			slot26 = data
			slot26 = slot26.tagList

			slot21(slot23, slot24, slot25, slot26)

			slot21 = data
			slot21 = slot21.alreadyGlazed
			--- END OF BLOCK #16 ---

			slot21 = if slot21 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #18
			end


			--- BLOCK #17 235-240, warpins: 1 ---
			slot23 = slot1
			slot21 = slot1.TryChangePage
			slot24 = "Type"
			slot25 = 2

			slot21(slot23, slot24, slot25)

			--- END OF BLOCK #17 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #21


			--- BLOCK #18 241-244, warpins: 1 ---
			slot21 = data
			slot21 = slot21.canGlaze
			--- END OF BLOCK #18 ---

			slot21 = if slot21 then
			JUMP TO BLOCK #19
			else
			JUMP TO BLOCK #20
			end


			--- BLOCK #19 245-250, warpins: 1 ---
			slot23 = slot1
			slot21 = slot1.TryChangePage
			slot24 = "Type"
			slot25 = 1

			slot21(slot23, slot24, slot25)

			--- END OF BLOCK #19 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #21


			--- BLOCK #20 251-255, warpins: 1 ---
			slot23 = slot1
			slot21 = slot1.TryChangePage
			slot24 = "Type"
			slot25 = 0

			slot21(slot23, slot24, slot25)

			--- END OF BLOCK #20 ---

			FLOW; TARGET BLOCK #21


			--- BLOCK #21 256-256, warpins: 3 ---
			return
			--- END OF BLOCK #21 ---



		end

		slot0.luaRenderTooltip = slot4

		return
		--- END OF BLOCK #0 ---



	end

	slot0.setRenderSKillTooTip = slot2

	slot2 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot4 = NotNil
		slot6 = slot0
		slot4 = slot4(slot6)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.SetActiveFastestAndMarkIgnoreLayout
		slot7 = false

		slot4(slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-14, warpins: 2 ---
		slot4 = IsNil
		slot6 = slot1
		slot4 = slot4(slot6)

		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #4 16-20, warpins: 1 ---
		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-14, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = slot2.tagNameBindUI
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = slot2.tagName
			--- END OF BLOCK #0 ---

			slot8 = if not slot8 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 15-15, warpins: 1 ---
			slot8 = ""

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 16-22, warpins: 2 ---
			slot5(slot7, slot8)

			slot7 = slot0
			slot5 = slot0.TryChangePage
			slot8 = "TagType"
			slot9 = slot2.tagPageIndex

			slot5(slot7, slot8, slot9)

			return
			--- END OF BLOCK #2 ---



		end

		slot1.luaRenderItem = slot4
		slot4 = {}
		--- END OF BLOCK #4 ---

		slot5 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-21, warpins: 1 ---
		slot5 = slot2.attackType
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-23, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #7 24-32, warpins: 1 ---
		slot6 = table
		slot6 = slot6.insert
		slot8 = slot4
		slot9 = {
			tagNameBindUI = "txtTypeUSDFText",
			tIndex = 1
		}
		slot10 = UIConst
		slot10 = slot10.SkillAtkType2UITag
		slot10 = slot10[slot5]
		--- END OF BLOCK #7 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 33-33, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 34-41, warpins: 2 ---
		slot9.tagPageIndex = slot10
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = UIConst
		slot12 = slot12.SkillAtkTypeTagStrKey
		slot12 = slot12[slot5]
		--- END OF BLOCK #9 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 42-42, warpins: 1 ---
		slot12 = ""
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 43-45, warpins: 2 ---
		slot10 = slot10(slot12)
		slot9.tagName = slot10

		slot6(slot8, slot9)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 46-48, warpins: 2 ---
		slot6 = ipairs
		--- END OF BLOCK #12 ---

		slot8 = if not slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 49-49, warpins: 1 ---
		slot8 = {}
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 50-51, warpins: 2 ---
		slot6, slot7, slot8 = slot6(slot8)
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #15 52-58, warpins: 1 ---
		slot11 = table
		slot11 = slot11.insert
		slot13 = slot4
		slot14 = {
			tagNameBindUI = "txtNameUText",
			tIndex = 0
		}
		slot15 = slot10.tagPageIndex
		--- END OF BLOCK #15 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 59-59, warpins: 1 ---
		slot15 = 0
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 60-65, warpins: 2 ---
		slot14.tagPageIndex = slot15
		slot15 = pg
		slot15 = slot15.getLocalizationText
		slot17 = slot10.tagName
		--- END OF BLOCK #17 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 66-66, warpins: 1 ---
		slot17 = ""
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 67-69, warpins: 2 ---
		slot15 = slot15(slot17)
		slot14.tagName = slot15

		slot11(slot13, slot14)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 70-71, warpins: 2 ---
		--- END OF BLOCK #20 ---

		for slot9, slot10 in slot6, slot7, slot8
		LOOP BLOCK #15
		GO OUT TO BLOCK #21


		--- BLOCK #21 72-76, warpins: 1 ---
		slot8 = slot1
		slot6 = slot1.SetList
		slot9 = slot4

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 77-77, warpins: 2 ---
		return
		--- END OF BLOCK #22 ---



	end

	slot0.generalRefreshSkillTags = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = function(slot0, slot1)
			--- BLOCK #0 1-31, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.GetComponent
			slot5 = "ObjectReference"
			slot2 = slot2(slot4, slot5)
			slot5 = slot2
			slot3 = slot2.GetRefValue
			slot6 = "txtName"
			slot3 = slot3(slot5, slot6)
			slot6 = slot2
			slot4 = slot2.GetRefValue
			slot7 = "iconSkillUImage"
			slot4 = slot4(slot6, slot7)
			slot7 = slot2
			slot5 = slot2.GetRefValue
			slot8 = "txtShortDetailsUSDFText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot2
			slot6 = slot2.GetRefValue
			slot9 = "detailsUWidget"
			slot6 = slot6(slot8, slot9)
			slot9 = slot2
			slot7 = slot2.GetRefValue
			slot10 = "maskImg"
			slot7 = slot7(slot9, slot10)
			slot10 = slot1
			slot8 = slot1.TryChangePage
			slot11 = "IsRare"
			slot12 = featureInfo
			slot12 = slot12.rare
			--- END OF BLOCK #0 ---

			slot12 = if slot12 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 32-33, warpins: 1 ---
			slot12 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 34-34, warpins: 1 ---
			slot12 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 35-70, warpins: 2 ---
			slot8(slot10, slot11, slot12)

			slot10 = slot1
			slot8 = slot1.TryChangePage
			slot11 = "SkillType"
			slot12 = 2

			slot8(slot10, slot11, slot12)

			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot3
			slot11 = pg
			slot11 = slot11.getLocalizationText
			slot13 = featureInfo
			slot13 = slot13.name
			MULTRES = slot11(slot13)

			slot8(slot10, MULTRES)

			slot8 = featureInfo
			slot8 = slot8.icon
			slot4.url = slot8
			slot8 = featureInfo
			slot8 = slot8.icon
			slot7.url = slot8
			slot8 = slot6.gameObject
			slot10 = slot8
			slot8 = slot8.SetActiveEx
			slot11 = false

			slot8(slot10, slot11)

			slot10 = slot5
			slot8 = slot5.GetComponent
			slot11 = "UBaseText"
			slot8 = slot8(slot10, slot11)
			slot9 = LuaUIUtils
			slot9 = slot9.customRichTextData
			slot10 = petInfo
			slot9.petInfo = slot10
			--- END OF BLOCK #3 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 71-80, warpins: 1 ---
			slot9 = setSkillTooltipText
			slot11 = slot8
			slot12 = pg
			slot12 = slot12.getLocalizationText
			slot14 = featureInfo
			slot14 = slot14.desc
			slot12 = slot12(slot14)
			slot13 = slot1

			slot9(slot11, slot12, slot13)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 81-89, warpins: 1 ---
			slot9 = ClientTextUtils
			slot9 = slot9.setText
			slot11 = slot5
			slot12 = pg
			slot12 = slot12.getLocalizationText
			slot14 = featureInfo
			slot14 = slot14.desc
			MULTRES = slot12(slot14)

			slot9(slot11, MULTRES)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 90-94, warpins: 2 ---
			slot9 = LuaUIUtils
			slot9 = slot9.customRichTextData
			slot10 = nil
			slot9.petInfo = slot10

			return
			--- END OF BLOCK #6 ---



		end

		slot0.luaRenderTooltip = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot0.setRenderFeatureToolTips = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-26, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtNameUSDFText"
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = pg
			slot8 = slot8.getGameString
			slot10 = slot2.nameKey
			MULTRES = slot8(slot10)

			slot5(slot7, MULTRES)

			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "txtNumUSDFText"
			slot5 = slot5(slot7, slot8)
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = slot2.valStr

			slot6(slot8, slot9)

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = _renderAttributeItem
			slot5 = slot0
			slot6 = slot1
			slot7 = slot2

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaRenderItem = slot4
		slot4 = nil
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot5 = slot1.paramId
		--- END OF BLOCK #1 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot5 = AbilityParamData
		slot6 = slot1.paramId
		slot4 = slot5[slot6]
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-14, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 15-21, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.abilityMgr
		slot7 = slot5
		slot5 = slot5.getAbilityParamData
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-24, warpins: 1 ---
		slot8 = slot1.abilityId
		--- END OF BLOCK #5 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-25, warpins: 2 ---
		slot8 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 26-27, warpins: 2 ---
		slot5 = slot5(slot7, slot8)
		slot4 = slot5
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 28-29, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 30-30, warpins: 1 ---
		slot4 = {}
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 31-38, warpins: 2 ---
		slot5 = {
			"SECOND",
			"PETSKILL_POWER_UNIT"
		}

		slot6 = function(slot0, slot1)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			slot0 = 0
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-5, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 6-8, warpins: 1 ---
			slot2 = tostring
			slot4 = slot0
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 9-26, warpins: 1 ---
			slot2 = string
			slot2 = slot2.gsub
			slot4 = slot1
			slot5 = "{(%d+)}"

			slot6 = function(slot0)
				--- BLOCK #0 1-8, warpins: 1 ---
				slot1 = formatUnityKey
				slot2 = tonumber
				slot4 = slot0
				slot2 = slot2(slot4)
				slot2 = slot2 + 1
				slot1 = slot1[slot2]
				--- END OF BLOCK #0 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 9-14, warpins: 1 ---
				slot2 = pg
				slot2 = slot2.getGameString
				slot4 = slot1
				slot2 = slot2(slot4)
				--- END OF BLOCK #1 ---

				slot2 = if not slot2 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 15-15, warpins: 2 ---
				slot2 = ""

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 16-16, warpins: 2 ---
				return slot2
				--- END OF BLOCK #3 ---



			end

			slot2 = slot2(slot4, slot5, slot6)
			slot3 = string
			slot3 = slot3.gsub
			slot5 = slot2
			slot6 = "%%d"
			slot7 = tostring
			slot9 = slot0
			slot7 = slot7(slot9)
			slot8 = 1
			slot3 = slot3(slot5, slot6, slot7, slot8)
			slot2 = slot3

			return slot2
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 27-27, warpins: 2 ---
			return slot2(slot4)
			--- END OF BLOCK #5 ---



		end

		slot7 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-4, warpins: 1 ---
			slot3 = nil

			return slot3

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 5-9, warpins: 2 ---
			slot3 = tonumber
			slot5 = slot1
			slot3 = slot3(slot5)
			--- END OF BLOCK #2 ---

			slot3 = if not slot3 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 10-12, warpins: 1 ---
			slot3 = tonumber
			slot5 = slot0
			slot3 = slot3(slot5)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 13-13, warpins: 2 ---
			return slot3
			--- END OF BLOCK #4 ---



		end

		slot8 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = math
			slot1 = slot1.floor
			slot3 = slot0
			slot1 = slot1(slot3)
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-12, warpins: 1 ---
			slot1 = tostring
			slot3 = math
			slot3 = slot3.floor
			slot5 = slot0
			MULTRES = slot3(slot5)

			return slot1(MULTRES)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-15, warpins: 2 ---
			slot1 = tostring
			slot3 = slot0

			return slot1(slot3)
			--- END OF BLOCK #2 ---



		end

		slot9 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = nil
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-6, warpins: 1 ---
			slot2 = slot0.paramId
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 7-9, warpins: 1 ---
			slot2 = AbilityParamData
			slot3 = slot0.paramId
			slot1 = slot2[slot3]
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 10-11, warpins: 3 ---
			--- END OF BLOCK #3 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #4 12-18, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.abilityMgr
			slot4 = slot2
			slot2 = slot2.getAbilityParamData
			--- END OF BLOCK #4 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 19-21, warpins: 1 ---
			slot5 = slot0.abilityId
			--- END OF BLOCK #5 ---

			slot5 = if not slot5 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 22-22, warpins: 2 ---
			slot5 = 0
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 23-24, warpins: 2 ---
			slot2 = slot2(slot4, slot5)
			slot1 = slot2
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 25-26, warpins: 2 ---
			--- END OF BLOCK #8 ---

			slot2 = if not slot1 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 27-27, warpins: 1 ---
			slot2 = {}

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 28-28, warpins: 2 ---
			return slot2
			--- END OF BLOCK #10 ---



		end

		slot10 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = getCompareAbilityParamData
			slot3 = slot0
			slot1 = slot1(slot3)
			slot2 = slot1.skillType
			--- END OF BLOCK #0 ---

			if slot2 ~= 4 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-8, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 9-9, warpins: 1 ---
			slot2 = true
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 10-12, warpins: 2 ---
			slot3 = slot1.bpRate
			--- END OF BLOCK #3 ---

			slot3 = if not slot3 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 13-13, warpins: 1 ---
			slot3 = 1
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 14-16, warpins: 2 ---
			slot4 = slot1.power
			--- END OF BLOCK #5 ---

			slot4 = if not slot4 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 17-17, warpins: 1 ---
			slot4 = 0
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 18-19, warpins: 2 ---
			--- END OF BLOCK #7 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 20-22, warpins: 1 ---
			slot5 = slot1.spCost
			--- END OF BLOCK #8 ---

			slot5 = if not slot5 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #9 23-25, warpins: 2 ---
			slot5 = slot1.epCost
			--- END OF BLOCK #9 ---

			slot5 = if not slot5 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 26-26, warpins: 1 ---
			slot5 = 0
			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 27-28, warpins: 3 ---
			--- END OF BLOCK #11 ---

			if slot3 ~= -1 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 29-30, warpins: 1 ---
			--- END OF BLOCK #12 ---

			if slot4 == 0 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 31-32, warpins: 2 ---
			slot6 = 0
			--- END OF BLOCK #13 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #17


			--- BLOCK #14 33-37, warpins: 1 ---
			slot6 = math
			slot6 = slot6.ceil
			slot8 = slot1.bpRate
			--- END OF BLOCK #14 ---

			slot8 = if not slot8 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #15 38-38, warpins: 1 ---
			slot8 = 1
			--- END OF BLOCK #15 ---

			FLOW; TARGET BLOCK #16


			--- BLOCK #16 39-40, warpins: 2 ---
			slot8 = slot8 * 100
			slot6 = slot6(slot8)
			--- END OF BLOCK #16 ---

			FLOW; TARGET BLOCK #17


			--- BLOCK #17 41-43, warpins: 2 ---
			slot7 = slot1.cd
			--- END OF BLOCK #17 ---

			slot7 = if not slot7 then
			JUMP TO BLOCK #18
			else
			JUMP TO BLOCK #19
			end


			--- BLOCK #18 44-44, warpins: 1 ---
			slot7 = 0
			--- END OF BLOCK #18 ---

			FLOW; TARGET BLOCK #19


			--- BLOCK #19 45-56, warpins: 2 ---
			slot8 = {}
			slot9 = {
				nameKey = "PETSKILL_POWER"
			}
			slot10 = getCompareVal
			slot12 = slot4
			slot13 = slot4
			slot14 = slot1.powerFormat
			slot10 = slot10(slot12, slot13, slot14)
			slot9.compareVal = slot10
			slot8[1] = slot9
			slot9 = {}
			--- END OF BLOCK #19 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #20
			else
			JUMP TO BLOCK #21
			end


			--- BLOCK #20 57-58, warpins: 1 ---
			slot10 = "PETSKILL_SP_CONT_TIP"
			--- END OF BLOCK #20 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #22


			--- BLOCK #21 59-59, warpins: 1 ---
			slot10 = "PETSKILL_ENERGY_COST"
			--- END OF BLOCK #21 ---

			FLOW; TARGET BLOCK #22


			--- BLOCK #22 60-92, warpins: 2 ---
			slot9.nameKey = slot10
			slot10 = getCompareVal
			slot12 = slot5
			slot13 = slot5
			slot14 = slot1.epCostFormat
			slot10 = slot10(slot12, slot13, slot14)
			slot9.compareVal = slot10
			slot8[2] = slot9
			slot9 = {
				nameKey = "PETSKILL_BREAK"
			}
			slot10 = getCompareVal
			slot12 = slot6
			slot13 = "%"
			slot12 = slot12 .. slot13
			slot13 = slot6
			slot10 = slot10(slot12, slot13)
			slot9.compareVal = slot10
			slot8[3] = slot9
			slot9 = {
				nameKey = "PETSKILL_CD"
			}
			slot10 = getCompareVal
			slot12 = slot7
			slot13 = pg
			slot13 = slot13.getGameString
			slot15 = "SECOND"
			slot13 = slot13(slot15)
			slot12 = slot12 .. slot13
			slot13 = slot7
			slot14 = slot1.cdFormat
			slot10 = slot10(slot12, slot13, slot14)
			slot9.compareVal = slot10
			slot8[4] = slot9
			slot9 = slot1.attackType
			--- END OF BLOCK #22 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #23
			else
			JUMP TO BLOCK #25
			end


			--- BLOCK #23 93-95, warpins: 1 ---
			slot9 = slot1.attackType
			--- END OF BLOCK #23 ---

			if slot9 ~= 0 then
			JUMP TO BLOCK #24
			else
			JUMP TO BLOCK #25
			end


			--- BLOCK #24 96-97, warpins: 1 ---
			slot9 = false
			--- END OF BLOCK #24 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #26


			--- BLOCK #25 98-98, warpins: 2 ---
			slot9 = true
			--- END OF BLOCK #25 ---

			FLOW; TARGET BLOCK #26


			--- BLOCK #26 99-103, warpins: 2 ---
			slot10 = {}
			slot11 = ipairs
			slot13 = slot8
			slot11, slot12, slot13 = slot11(slot13)
			--- END OF BLOCK #26 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #32


			--- BLOCK #27 104-105, warpins: 1 ---
			--- END OF BLOCK #27 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #28
			else
			JUMP TO BLOCK #31
			end


			--- BLOCK #28 106-107, warpins: 1 ---
			--- END OF BLOCK #28 ---

			if slot14 ~= 1 then
			JUMP TO BLOCK #29
			else
			JUMP TO BLOCK #32
			end


			--- BLOCK #29 108-109, warpins: 1 ---
			--- END OF BLOCK #29 ---

			if slot14 == 3 then
			JUMP TO BLOCK #30
			else
			JUMP TO BLOCK #31
			end


			--- BLOCK #30 110-110, warpins: 1 ---
			--- END OF BLOCK #30 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #32


			--- BLOCK #31 111-112, warpins: 2 ---
			slot16 = slot15.nameKey
			slot10[slot16] = slot15

			--- END OF BLOCK #31 ---

			FLOW; TARGET BLOCK #32


			--- BLOCK #32 113-114, warpins: 4 ---
			--- END OF BLOCK #32 ---

			for slot14, slot15 in slot11, slot12, slot13
			LOOP BLOCK #27
			GO OUT TO BLOCK #33


			--- BLOCK #33 115-115, warpins: 1 ---
			return slot10
			--- END OF BLOCK #33 ---



		end

		--- END OF BLOCK #10 ---

		slot11 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 39-41, warpins: 1 ---
		slot11 = slot10
		slot13 = slot2
		slot11 = slot11(slot13)
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 42-44, warpins: 2 ---
		slot12 = slot4.skillType
		--- END OF BLOCK #12 ---

		if slot12 ~= 4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 45-46, warpins: 1 ---
		slot12 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 47-47, warpins: 1 ---
		slot12 = true
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 48-50, warpins: 2 ---
		slot13 = slot4.bpRate
		--- END OF BLOCK #15 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 51-51, warpins: 1 ---
		slot13 = 1
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 52-54, warpins: 2 ---
		slot14 = slot4.power
		--- END OF BLOCK #17 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 55-55, warpins: 1 ---
		slot14 = 0
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 56-57, warpins: 2 ---
		--- END OF BLOCK #19 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 58-60, warpins: 1 ---
		slot15 = slot4.spCost
		--- END OF BLOCK #20 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #21 61-63, warpins: 2 ---
		slot15 = slot4.epCost
		--- END OF BLOCK #21 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 64-64, warpins: 1 ---
		slot15 = 0
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 65-66, warpins: 3 ---
		--- END OF BLOCK #23 ---

		if slot13 ~= -1 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 67-68, warpins: 1 ---
		--- END OF BLOCK #24 ---

		if slot14 == 0 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 69-70, warpins: 2 ---
		slot16 = 0
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #26 71-75, warpins: 1 ---
		slot16 = math
		slot16 = slot16.ceil
		slot18 = slot4.bpRate
		--- END OF BLOCK #26 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 76-76, warpins: 1 ---
		slot18 = 1
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 77-78, warpins: 2 ---
		slot18 = slot18 * 100
		slot16 = slot16(slot18)
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 79-85, warpins: 2 ---
		slot17 = pg
		slot17 = slot17.getGameString
		slot19 = "SECOND"
		slot17 = slot17(slot19)
		slot18 = slot4.cd
		--- END OF BLOCK #29 ---

		slot18 = if not slot18 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 86-86, warpins: 1 ---
		slot18 = 0
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 87-114, warpins: 2 ---
		slot19 = {}
		slot19[1] = slot14
		slot19[2] = slot15
		slot20 = slot16
		slot21 = "%"
		slot20 = slot20 .. slot21
		slot19[3] = slot20
		slot20 = slot18
		slot21 = slot17
		slot20 = slot20 .. slot21
		slot19[4] = slot20
		slot20 = {}
		slot21 = {
			diffUnit = "",
			nameKey = "PETSKILL_POWER"
		}
		slot22 = slot6
		slot24 = slot19[1]
		slot25 = slot4.powerFormat
		slot22 = slot22(slot24, slot25)
		slot21.valStr = slot22
		slot22 = slot7
		slot24 = slot19[1]
		slot25 = slot14
		slot26 = slot4.powerFormat
		slot22 = slot22(slot24, slot25, slot26)
		slot21.compareVal = slot22
		slot20[1] = slot21
		slot21 = {
			diffUnit = ""
		}
		--- END OF BLOCK #31 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 115-116, warpins: 1 ---
		slot22 = "PETSKILL_SP_CONT_TIP"
		--- END OF BLOCK #32 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #34


		--- BLOCK #33 117-117, warpins: 1 ---
		slot22 = "PETSKILL_ENERGY_COST"
		--- END OF BLOCK #33 ---

		FLOW; TARGET BLOCK #34


		--- BLOCK #34 118-159, warpins: 2 ---
		slot21.nameKey = slot22
		slot22 = slot6
		slot24 = slot19[2]
		slot25 = slot4.epCostFormat
		slot22 = slot22(slot24, slot25)
		slot21.valStr = slot22
		slot22 = slot7
		slot24 = slot19[2]
		slot25 = slot15
		slot26 = slot4.epCostFormat
		slot22 = slot22(slot24, slot25, slot26)
		slot21.compareVal = slot22
		slot20[2] = slot21
		slot21 = {
			diffUnit = "%",
			nameKey = "PETSKILL_BREAK"
		}
		slot22 = slot6
		slot24 = slot19[3]
		slot22 = slot22(slot24)
		slot21.valStr = slot22
		slot22 = slot7
		slot24 = slot19[3]
		slot25 = slot16
		slot22 = slot22(slot24, slot25)
		slot21.compareVal = slot22
		slot20[3] = slot21
		slot21 = {
			nameKey = "PETSKILL_CD"
		}
		slot22 = slot6
		slot24 = slot19[4]
		slot25 = slot4.cdFormat
		slot22 = slot22(slot24, slot25)
		slot21.valStr = slot22
		slot22 = slot7
		slot24 = slot19[4]
		slot25 = slot18
		slot26 = slot4.cdFormat
		slot22 = slot22(slot24, slot25, slot26)
		slot21.compareVal = slot22
		slot21.diffUnit = slot17
		slot20[4] = slot21
		slot21 = {}
		slot22 = slot4.attackType
		--- END OF BLOCK #34 ---

		if slot22 ~= nil then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #35 160-162, warpins: 1 ---
		slot22 = slot4.attackType
		--- END OF BLOCK #35 ---

		if slot22 ~= 0 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 163-164, warpins: 1 ---
		slot22 = false
		--- END OF BLOCK #36 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #37 165-165, warpins: 1 ---
		slot22 = true
		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 166-169, warpins: 2 ---
		slot23 = ipairs
		slot25 = slot20
		slot23, slot24, slot25 = slot23(slot25)
		--- END OF BLOCK #38 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #44


		--- BLOCK #39 170-171, warpins: 1 ---
		--- END OF BLOCK #39 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #40 172-173, warpins: 1 ---
		--- END OF BLOCK #40 ---

		if slot26 ~= 1 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #41 174-175, warpins: 1 ---
		--- END OF BLOCK #41 ---

		if slot26 == 3 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #42 176-176, warpins: 1 ---
		--- END OF BLOCK #42 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #44


		--- BLOCK #43 177-181, warpins: 2 ---
		slot28 = table
		slot28 = slot28.insert
		slot30 = slot21
		slot31 = slot27

		slot28(slot30, slot31)

		--- END OF BLOCK #43 ---

		FLOW; TARGET BLOCK #44


		--- BLOCK #44 182-183, warpins: 4 ---
		--- END OF BLOCK #44 ---

		for slot26, slot27 in slot23, slot24, slot25
		LOOP BLOCK #39
		GO OUT TO BLOCK #45


		--- BLOCK #45 184-185, warpins: 2 ---
		--- END OF BLOCK #45 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #46 186-191, warpins: 1 ---
		slot22 = pg
		slot22 = slot22.getGameString
		slot24 = "Pet_UpSkill_Compare_AttrShow_ValStr"
		slot22 = slot22(slot24)
		--- END OF BLOCK #46 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #47
		else
		JUMP TO BLOCK #48
		end


		--- BLOCK #47 192-193, warpins: 1 ---
		--- END OF BLOCK #47 ---

		if slot22 == "Pet_UpSkill_Compare_AttrShow_ValStr" then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #49
		end


		--- BLOCK #48 194-195, warpins: 2 ---
		slot22 = "%s%s"
		--- END OF BLOCK #48 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #49


		--- BLOCK #49 196-199, warpins: 2 ---
		slot23 = ipairs
		slot25 = slot21
		slot23, slot24, slot25 = slot23(slot25)
		--- END OF BLOCK #49 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #59


		--- BLOCK #50 200-203, warpins: 1 ---
		slot28 = slot27.nameKey
		slot28 = slot11[slot28]
		--- END OF BLOCK #50 ---

		slot28 = if slot28 then
		JUMP TO BLOCK #51
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #51 204-206, warpins: 1 ---
		slot29 = slot27.compareVal
		--- END OF BLOCK #51 ---

		slot29 = if slot29 then
		JUMP TO BLOCK #52
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #52 207-209, warpins: 1 ---
		slot29 = slot28.compareVal
		--- END OF BLOCK #52 ---

		slot29 = if slot29 then
		JUMP TO BLOCK #53
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #53 210-214, warpins: 1 ---
		slot29 = slot27.compareVal
		slot30 = slot28.compareVal
		slot29 = slot29 - slot30
		--- END OF BLOCK #53 ---

		if slot29 ~= 0 then
		JUMP TO BLOCK #54
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #54 215-220, warpins: 1 ---
		slot30 = slot8
		slot32 = slot29
		slot30 = slot30(slot32)
		slot31 = 0
		--- END OF BLOCK #54 ---

		if slot29 > slot31 then
		JUMP TO BLOCK #55
		else
		JUMP TO BLOCK #56
		end


		--- BLOCK #55 221-223, warpins: 1 ---
		slot31 = "+"
		slot32 = slot30
		slot30 = slot31 .. slot32
		--- END OF BLOCK #55 ---

		FLOW; TARGET BLOCK #56


		--- BLOCK #56 224-227, warpins: 2 ---
		slot31 = slot30
		slot32 = slot27.diffUnit
		--- END OF BLOCK #56 ---

		slot32 = if not slot32 then
		JUMP TO BLOCK #57
		else
		JUMP TO BLOCK #58
		end


		--- BLOCK #57 228-228, warpins: 1 ---
		slot32 = ""
		--- END OF BLOCK #57 ---

		FLOW; TARGET BLOCK #58


		--- BLOCK #58 229-236, warpins: 2 ---
		slot30 = slot31 .. slot32
		slot31 = string
		slot31 = slot31.format
		slot33 = slot22
		slot34 = slot27.valStr
		slot35 = slot30
		slot31 = slot31(slot33, slot34, slot35)
		slot27.valStr = slot31
		--- END OF BLOCK #58 ---

		FLOW; TARGET BLOCK #59


		--- BLOCK #59 237-238, warpins: 6 ---
		--- END OF BLOCK #59 ---

		for slot26, slot27 in slot23, slot24, slot25
		LOOP BLOCK #50
		GO OUT TO BLOCK #60


		--- BLOCK #60 239-244, warpins: 2 ---
		slot24 = slot0
		slot22 = slot0.SetList
		slot25 = slot21

		slot22(slot24, slot25)

		return
		--- END OF BLOCK #60 ---



	end

	slot0.setRenderNewPetSkillAttrsList = slot2

	slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.GetComponent
		slot9 = "ObjectReference"
		slot6 = slot6(slot8, slot9)
		slot9 = slot6
		slot7 = slot6.GetRefValue
		slot10 = "iconNormalUImage"
		slot7 = slot7(slot9, slot10)
		slot10 = slot6
		slot8 = slot6.GetRefValue
		slot11 = "txtNameUSDFText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot6
		slot9 = slot6.GetRefValue
		slot12 = "elementUButton"
		slot9 = slot9(slot11, slot12)
		slot12 = slot6
		slot10 = slot6.GetRefValue
		slot13 = "skillNameUWidget"
		slot10 = slot10(slot12, slot13)
		slot11 = "SkillName/TagCore"
		slot12 = slot0.transform
		slot14 = slot12
		slot12 = slot12.Find
		slot15 = slot11
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #0 ---

		slot13 = if slot12 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 29-29, warpins: 1 ---
		slot13 = slot12.gameObject
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 30-33, warpins: 2 ---
		slot14 = skillCoreTagDelayTimers
		slot14 = slot14[slot0]
		--- END OF BLOCK #2 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-41, warpins: 1 ---
		slot14 = TimerManager
		slot14 = slot14.removeTimer
		slot16 = skillCoreTagDelayTimers
		slot16 = slot16[slot0]

		slot14(slot16)

		slot14 = skillCoreTagDelayTimers
		slot15 = nil
		slot14[slot0] = slot15
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 42-46, warpins: 2 ---
		slot14 = NotNil
		slot16 = slot13
		slot14 = slot14(slot16)
		--- END OF BLOCK #4 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 47-50, warpins: 1 ---
		slot16 = slot13
		slot14 = slot13.SetActiveEx
		slot17 = false

		slot14(slot16, slot17)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 51-67, warpins: 2 ---
		slot16 = slot0
		slot14 = slot0.TryChangePage
		slot17 = "State"
		slot18 = 0

		slot14(slot16, slot17, slot18)

		slot16 = slot0
		slot14 = slot0.TryChangePage
		slot17 = "Element"
		slot18 = 0

		slot14(slot16, slot17, slot18)

		slot16 = slot0
		slot14 = slot0.TryChangePage
		slot17 = "IsRare"
		slot18 = 0

		slot14(slot16, slot17, slot18)

		--- END OF BLOCK #6 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 68-80, warpins: 1 ---
		slot14 = false
		slot0.enabledTooltip = slot14
		slot14 = slot10.gameObject
		slot16 = slot14
		slot14 = slot14.SetActiveEx
		slot17 = false

		slot14(slot16, slot17)

		slot16 = slot0
		slot14 = slot0.SetActive
		slot17 = false

		slot14(slot16, slot17)

		slot14 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #37


		--- BLOCK #8 81-86, warpins: 1 ---
		slot16 = slot0
		slot14 = slot0.SetActive
		slot17 = true

		slot14(slot16, slot17)

		--- END OF BLOCK #8 ---

		slot14 = if slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 87-87, warpins: 1 ---
		slot14 = slot5.petPrototypeId
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 88-91, warpins: 2 ---
		slot15 = AbilityUtils
		slot15 = slot15.getAbilityParamId
		--- END OF BLOCK #10 ---

		slot17 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 92-92, warpins: 1 ---
		slot17 = slot1.abilityId
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 93-96, warpins: 2 ---
		slot15 = slot15(slot17)
		slot16 = false
		--- END OF BLOCK #12 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 97-98, warpins: 1 ---
		--- END OF BLOCK #13 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #14 99-107, warpins: 1 ---
		slot17 = ToInt
		slot19 = AbilityUtils
		slot19 = slot19.isRareAbilityByParamId
		slot21 = slot15
		slot22 = slot14
		MULTRES = slot19(slot21, slot22)
		slot17 = slot17(MULTRES)
		--- END OF BLOCK #14 ---

		if slot17 ~= 1 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 108-109, warpins: 1 ---
		slot16 = false
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 110-110, warpins: 1 ---
		slot16 = true
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 111-120, warpins: 4 ---
		slot17 = skillCoreTagDelayTimers
		slot18 = TimerManager
		slot18 = slot18.addTimer
		slot20 = 0.1

		slot21 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = skillCoreTagDelayTimers
			slot1 = button
			slot2 = nil
			slot0[slot1] = slot2
			slot0 = NotNil
			slot2 = coreTagChildGo
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-14, warpins: 1 ---
			slot0 = coreTagChildGo
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = isCore

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot18 = slot18(slot20, slot21)
		slot17[slot0] = slot18
		slot17 = slot1.enabledTooltip
		--- END OF BLOCK #17 ---

		if slot17 == false then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 121-122, warpins: 1 ---
		slot17 = false
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 123-123, warpins: 1 ---
		slot17 = true
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 124-132, warpins: 2 ---
		slot0.enabledTooltip = slot17
		slot19 = slot0
		slot17 = slot0.TryChangePage
		slot20 = "State"
		slot21 = 1

		slot17(slot19, slot20, slot21)

		slot17 = slot1.showSkillName
		--- END OF BLOCK #20 ---

		if slot17 == false then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 133-134, warpins: 1 ---
		slot17 = false
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 135-135, warpins: 1 ---
		slot17 = true
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 136-147, warpins: 2 ---
		slot18 = slot10.gameObject
		slot20 = slot18
		slot18 = slot18.SetActiveEx
		slot21 = slot17

		slot18(slot20, slot21)

		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot8
		slot21 = pg
		slot21 = slot21.getLocalizationText
		--- END OF BLOCK #23 ---

		slot23 = if not slot2 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 148-148, warpins: 1 ---
		slot23 = slot1.name
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 149-154, warpins: 2 ---
		MULTRES = slot21(slot23)

		slot18(slot20, MULTRES)

		slot18 = LuaUIUtils
		slot18 = slot18.getSkillIcon
		--- END OF BLOCK #25 ---

		slot20 = if not slot3 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 155-155, warpins: 1 ---
		slot20 = slot1.icon
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 156-160, warpins: 2 ---
		slot18 = slot18(slot20)
		slot7.url = slot18
		slot18 = slot1.elementType
		--- END OF BLOCK #27 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 161-170, warpins: 1 ---
		slot20 = slot0
		slot18 = slot0.TryChangePage
		slot21 = "Element"
		slot22 = 1

		slot18(slot20, slot21, slot22)

		slot18 = LuaUIUtils
		slot18 = slot18.setElementButtonNew
		slot20 = slot9
		slot21 = slot1.elementType

		slot18(slot20, slot21)

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 171-173, warpins: 2 ---
		slot18 = slot1.alreadyGlazed
		--- END OF BLOCK #29 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 174-179, warpins: 1 ---
		slot20 = slot0
		slot18 = slot0.TryChangePage
		slot21 = "IsRare"
		slot22 = 2

		slot18(slot20, slot21, slot22)

		--- END OF BLOCK #30 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #34


		--- BLOCK #31 180-182, warpins: 1 ---
		slot18 = slot1.hasGlazePath
		--- END OF BLOCK #31 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 183-188, warpins: 1 ---
		slot20 = slot0
		slot18 = slot0.TryChangePage
		slot21 = "IsRare"
		slot22 = 1

		slot18(slot20, slot21, slot22)

		--- END OF BLOCK #32 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #34


		--- BLOCK #33 189-193, warpins: 1 ---
		slot20 = slot0
		slot18 = slot0.TryChangePage
		slot21 = "IsRare"
		slot22 = 0

		slot18(slot20, slot21, slot22)

		--- END OF BLOCK #33 ---

		FLOW; TARGET BLOCK #34


		--- BLOCK #34 194-195, warpins: 3 ---
		--- END OF BLOCK #34 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 196-197, warpins: 1 ---
		slot18 = slot4

		slot18()

		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 198-200, warpins: 2 ---
		slot18 = true

		return slot18
		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 201-201, warpins: 2 ---
		return slot14
		--- END OF BLOCK #37 ---



	end

	slot0.renderSkillCmpCommon = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = UIConst
		slot1 = slot1.GlazeType
		slot1 = slot1.None

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-9, warpins: 2 ---
		slot1 = slot0.hasGlazePath
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot1 = slot0.alreadyGlazed
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-17, warpins: 1 ---
		slot1 = UIConst
		slot1 = slot1.GlazeType
		slot1 = slot1.Upgraded

		return slot1

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 18-21, warpins: 1 ---
		slot1 = UIConst
		slot1 = slot1.GlazeType
		slot1 = slot1.Upgrade

		return slot1

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-25, warpins: 3 ---
		slot1 = UIConst
		slot1 = slot1.GlazeType
		slot1 = slot1.None

		return slot1
		--- END OF BLOCK #6 ---



	end

	slot0.getSkillGlazeType = slot2

	slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot7 = LuaUIUtils
		slot7 = slot7.renderSkillCmpCommon
		slot9 = slot0
		slot10 = slot1
		slot11, slot12, slot13 = nil
		slot14 = slot2

		slot7(slot9, slot10, slot11, slot12, slot13, slot14)

		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "IsRare"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-21, warpins: 1 ---
		slot7 = nil
		slot0.luaPress = slot7
		slot7 = nil
		slot0.luaBeginDrag = slot7
		slot7 = nil
		slot0.luaEndDrag = slot7
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 22-43, warpins: 1 ---
		slot7 = not slot6
		slot0.enabledTooltip = slot7
		slot7 = LuaUIUtils
		slot7 = slot7.setRenderSKillTooTip
		slot9 = slot0
		slot10 = slot1
		slot11 = nil
		slot12 = slot2

		slot7(slot9, slot10, slot11, slot12)

		slot7 = LuaUIUtils
		slot7 = slot7.getSkillGlazeType
		slot9 = slot1
		slot7 = slot7(slot9)
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "IsRare"
		slot12 = slot7

		slot8(slot10, slot11, slot12)

		slot8 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = onPress
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-7, warpins: 1 ---
			slot0 = onPress
			slot2 = button
			slot3 = data

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-8, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaPress = slot8

		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 44-48, warpins: 1 ---
		slot8 = function()
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

		slot0.luaBeginDrag = slot8

		slot8 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = onEndDrag
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-6, warpins: 1 ---
			slot1 = onEndDrag
			slot3 = slot0

			slot1(slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 7-7, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaEndDrag = slot8
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 49-52, warpins: 1 ---
		slot8 = nil
		slot0.luaBeginDrag = slot8
		slot8 = nil
		slot0.luaEndDrag = slot8

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 53-54, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 55-55, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot0.renderSkillHeadComp = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot3 = nil

		return slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-11, warpins: 2 ---
		slot3 = AbilityUtils
		slot3 = slot3.getAbilityIdByParamId
		slot5 = slot1
		slot6 = slot0
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot3 == 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 14-15, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-21, warpins: 1 ---
		slot4 = AbilityUtils
		slot4 = slot4.getAbilityIdByParamId
		slot6 = slot2
		slot7 = slot0
		slot4 = slot4(slot6, slot7)
		slot3 = slot4
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-24, warpins: 3 ---
		slot4 = nil
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 25-26, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot3 ~= 0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 27-34, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.abilityMgr
		slot7 = slot5
		slot5 = slot5.getAbilityParamData
		slot8 = slot3
		slot5 = slot5(slot7, slot8)
		slot4 = slot5
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 35-36, warpins: 3 ---
		--- END OF BLOCK #9 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 37-39, warpins: 1 ---
		slot5 = AbilityParamData
		slot4 = slot5[slot0]
		slot3 = 0
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 40-41, warpins: 2 ---
		--- END OF BLOCK #11 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 42-43, warpins: 1 ---
		slot5 = nil

		return slot5

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 44-56, warpins: 2 ---
		slot5 = lume
		slot5 = slot5.clone
		slot7 = slot4
		slot5 = slot5(slot7)
		slot5.abilityId = slot3
		slot5.paramId = slot0
		slot6 = {}
		slot7 = #slot6
		slot7 = slot7 + 1
		slot8 = {}
		slot9 = slot5.epCost
		--- END OF BLOCK #13 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 57-57, warpins: 1 ---
		slot9 = 0
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 58-65, warpins: 2 ---
		slot8.number = slot9
		slot6[slot7] = slot8
		slot7 = #slot6
		slot7 = slot7 + 1
		slot8 = {}
		slot9 = slot5.power
		--- END OF BLOCK #15 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 66-66, warpins: 1 ---
		slot9 = 0
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 67-73, warpins: 2 ---
		slot8.number = slot9
		slot6[slot7] = slot8
		slot5.numberList = slot6
		slot7 = {}
		slot8 = slot5.tags
		--- END OF BLOCK #17 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #18 74-77, warpins: 1 ---
		slot8 = pairs
		slot10 = slot5.tags
		slot8, slot9, slot10 = slot8(slot10)
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 78-85, warpins: 1 ---
		slot13 = #slot7
		slot13 = slot13 + 1
		slot14 = {}
		slot15 = SkillTagData
		slot15 = slot15[slot12]
		slot15 = slot15.tagName
		slot14.tagName = slot15
		slot7[slot13] = slot14
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 86-87, warpins: 2 ---
		--- END OF BLOCK #20 ---

		for slot11, slot12 in slot8, slot9, slot10
		LOOP BLOCK #19
		GO OUT TO BLOCK #21


		--- BLOCK #21 88-92, warpins: 2 ---
		slot5.tagList = slot7
		slot8 = #slot7
		slot9 = 0
		--- END OF BLOCK #21 ---

		if slot8 > slot9 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 93-99, warpins: 1 ---
		slot8 = {}
		slot9 = {}
		slot10 = slot7[1]
		slot10 = slot10.tagName
		slot9.tagName = slot10
		slot8[1] = slot9
		slot5.tagShowList = slot8
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 100-120, warpins: 2 ---
		slot8 = {}
		slot9 = #slot8
		slot9 = slot9 + 1
		slot10 = {}
		slot11 = ElementPropData
		slot12 = slot4.elementType
		slot11 = slot11[slot12]
		slot10.elementName = slot11
		slot11 = slot4.elementType
		slot10.elementTypeId = slot11
		slot8[slot9] = slot10
		slot5.elementList = slot8
		slot9 = ToInt
		slot11 = AbilityUtils
		slot11 = slot11.isRareAbilityByParamId
		slot13 = slot0
		slot14 = slot2
		MULTRES = slot11(slot13, slot14)
		slot9 = slot9(MULTRES)
		slot5.rare = slot9

		return slot5
		--- END OF BLOCK #23 ---



	end

	slot0.buildEnhancedSkillInfo = slot2

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot2 = slot0
		slot0 = slot0.checkModuleEnable
		slot3 = ClientConst
		slot3 = slot3.ModuleKey
		slot3 = slot3.Skill
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot0 = false

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-17, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.inTeammateView
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-19, warpins: 1 ---
		slot0 = false

		return slot0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-21, warpins: 2 ---
		slot0 = true

		return slot0
		--- END OF BLOCK #4 ---



	end

	slot0.getSkillListVisible = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = function(slot0, slot1)
			--- BLOCK #0 1-57, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.GetComponent
			slot5 = "ObjectReference"
			slot2 = slot2(slot4, slot5)
			slot5 = slot2
			slot3 = slot2.GetRefValue
			slot6 = "txtName"
			slot3 = slot3(slot5, slot6)
			slot6 = slot2
			slot4 = slot2.GetRefValue
			slot7 = "iconSkillUImage"
			slot4 = slot4(slot6, slot7)
			slot7 = slot2
			slot5 = slot2.GetRefValue
			slot8 = "txtShortDetailsUSDFText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot2
			slot6 = slot2.GetRefValue
			slot9 = "txtLongDetailsUSDFText"
			slot6 = slot6(slot8, slot9)
			slot9 = slot2
			slot7 = slot2.GetRefValue
			slot10 = "detailsUWidget"
			slot7 = slot7(slot9, slot10)
			slot10 = slot1
			slot8 = slot1.TryChangePage
			slot11 = "IsRare"
			slot12 = ToInt
			slot14 = AbilityUtils
			slot14 = slot14.isRareAbilityId
			slot16 = data
			slot16 = slot16.abilityId
			MULTRES = slot14(slot16)
			MULTRES = slot12(MULTRES)

			slot8(slot10, slot11, MULTRES)

			slot10 = slot1
			slot8 = slot1.TryChangePage
			slot11 = "SkillType"
			slot12 = 1

			slot8(slot10, slot11, slot12)

			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot3
			slot11 = pg
			slot11 = slot11.getLocalizationText
			slot13 = data
			slot13 = slot13.name
			MULTRES = slot11(slot13)

			slot8(slot10, MULTRES)

			slot8 = pg
			slot8 = slot8.game
			slot8 = slot8.setting
			slot10 = slot8
			slot8 = slot8.getShowDebugId
			slot8 = slot8(slot10)
			--- END OF BLOCK #0 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 58-74, warpins: 1 ---
			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot3
			slot11 = slot3.text
			slot12 = "-"
			slot13 = string
			slot13 = slot13.format
			slot15 = "%d-%d"
			slot16 = data
			slot16 = slot16.abilityId
			slot17 = AbilityUtils
			slot17 = slot17.getAbilityParamId
			slot19 = data
			slot19 = slot19.abilityId
			MULTRES = slot17(slot19)
			MULTRES = slot13(slot15, slot16, MULTRES)

			slot8(slot10, slot11, slot12, MULTRES)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 75-87, warpins: 2 ---
			slot8 = LuaUIUtils
			slot8 = slot8.getSkillIcon
			slot10 = data
			slot10 = slot10.icon
			slot8 = slot8(slot10)
			slot4.url = slot8
			slot8 = slot7.gameObject
			slot10 = slot8
			slot8 = slot8.SetActiveEx
			slot11 = data
			slot11 = slot11.desc
			--- END OF BLOCK #2 ---

			if slot11 == nil then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 88-89, warpins: 1 ---
			slot11 = false
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 90-90, warpins: 1 ---
			slot11 = true

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 91-111, warpins: 2 ---
			slot8(slot10, slot11)

			slot8 = LuaUIUtils
			slot8 = slot8.getSkillDesc
			slot10 = data
			slot8 = slot8(slot10)
			slot9 = slot6.content
			slot11 = slot9
			slot9 = slot9.GetComponent
			slot12 = "UBaseText"
			slot9 = slot9(slot11, slot12)
			slot10 = setSkillTooltipText
			slot12 = slot9
			slot13 = slot8
			slot14 = slot1

			slot10(slot12, slot13, slot14)

			slot12 = slot5
			slot10 = slot5.GetComponent
			slot13 = "UBaseText"
			slot10 = slot10(slot12, slot13)
			--- END OF BLOCK #5 ---

			slot10 = if slot10 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 112-117, warpins: 1 ---
			slot11 = setSkillTooltipText
			slot13 = slot10
			slot14 = slot8
			slot15 = slot1

			slot11(slot13, slot14, slot15)

			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 118-122, warpins: 1 ---
			slot11 = ClientTextUtils
			slot11 = slot11.setText
			slot13 = slot5
			slot14 = slot8

			slot11(slot13, slot14)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 123-123, warpins: 2 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot0.luaRenderTooltip = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot0.setRenderExploreToolTips = slot2

	return
	--- END OF BLOCK #0 ---



end

return slot19
--- END OF BLOCK #0 ---



