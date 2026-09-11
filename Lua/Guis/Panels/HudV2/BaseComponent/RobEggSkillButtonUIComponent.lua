--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.LuaUIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.AbilityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.ability_param_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.skill_tag_data"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "RobEggSkillButtonUIComponent"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.uContainer = slot1
	slot2 = nil
	slot0.skillId = slot2
	slot2 = true
	slot0.externalVisible = slot2
	slot2 = nil
	slot0.countDown = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0.skillId = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = nil
	slot0.skillId = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refresh

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot6.setSkillId = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-10, warpins: 2 ---
	slot0.externalVisible = slot2
	slot4 = slot0
	slot2 = slot0.refresh

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot6.setExternalVisible = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.uContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.externalVisible
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.skillId
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-25, warpins: 3 ---
	slot2 = slot0.uContainer
	slot3 = not slot1
	slot2.ignoreLayout = slot3
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.uContainer
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 27-32, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-38, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.render

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.render

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot6.refresh = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.uContainer
	slot1 = slot1.content
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.skillId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #4 13-47, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "specialUButton"
	slot3 = slot3(slot5, slot6)
	slot0.specialUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "btnNormalKeyBindingPro"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "keyHotKeyContent"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "countDown"
	slot7 = slot7(slot9, slot10)
	slot0.countDown = slot7
	slot7 = AbilityParamData
	slot8 = slot0.skillId
	slot7 = slot7[slot8]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-48, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-51, warpins: 2 ---
	slot8 = slot7.icon
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-52, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-56, warpins: 2 ---
	slot3.url = slot8
	slot8 = slot7.tags
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-57, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-60, warpins: 2 ---
	slot9 = slot8[1]
	--- END OF BLOCK #10 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-62, warpins: 1 ---
	slot10 = SkillTagData
	slot10 = slot10[slot9]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-69, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot4
	slot14 = pg
	slot14 = slot14.getLocalizationText
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-72, warpins: 1 ---
	slot16 = slot10.tagName
	--- END OF BLOCK #13 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-73, warpins: 2 ---
	slot16 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-78, warpins: 2 ---
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = "Hud/EggChipSkill"
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-79, warpins: 1 ---
	slot5.actionPath = slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-81, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-85, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.SetHotKeyPaths
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-88, warpins: 2 ---
	slot12 = slot0.specialUButton
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 89-93, warpins: 1 ---
	slot12 = slot0.skillId
	slot13 = slot0.specialUButton

	slot14 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.clientCastAbilityNoTarget
		slot3 = skillId
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-17, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.controller
		slot4 = slot2
		slot2 = slot2.showUseSkillFailedMsg
		slot5 = skillId
		slot6 = slot0
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot13.luaClick = slot14
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 94-97, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.refreshCD

	slot12(slot14)

	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot6.render = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.skillId

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshCD

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.onSkillCdUpdate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.countDown
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.skillId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 13-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getAbility
	slot5 = slot0.skillId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot3 = slot2.cdEndTime
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-39, warpins: 1 ---
	slot3 = slot2.cdEndTime
	slot6 = slot1
	slot4 = slot1.getGameTime
	slot4 = slot4(slot6)
	slot3 = slot3 - slot4
	slot4 = AbilityUtils
	slot4 = slot4.getAbilityParamCd
	slot6 = slot0.skillId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.max
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-55, warpins: 1 ---
	slot6 = slot0.countDown
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.countDown
	slot8 = slot6
	slot6 = slot6.Play
	slot9 = slot3
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot0.countDown

	slot7 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.countDown
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.specialUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Ready"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaFinished = slot7

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-62, warpins: 4 ---
	slot3 = slot0.countDown
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.refreshCD = slot7

return slot6
--- END OF BLOCK #0 ---



