--- BLOCK #0 1-90, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = slot2.LightClass
slot7 = "ReplaceSkillCtrl"
slot8 = slot3
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = {}
slot8 = slot0.PET_ABILITY_PRESET_CHANGE
slot9 = {
	"onPetPresetChange",
	true
}
slot7[slot8] = slot9
slot8 = slot0.INPUT_DEVICE_CHANGED
slot9 = {
	"onInputDeviceChanged",
	true
}
slot7[slot8] = slot9
slot5.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setCurSelectPetId
	slot5 = slot1.curSelectPetId

	slot2(slot4, slot5)

	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		slot0 = self
		slot0 = slot0._openInfo
		slot0 = slot0.finishedCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0._openInfo
		slot0 = slot0.finishedCallback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listEquipmentUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setupEquippedSkill
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listLearnUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setupAllSKills
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = 1
	slot2 = Const
	slot2 = slot2.PET_ABILITY_PRESET_COUNT
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 18-52, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.planBtns
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.getShowName
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getPetsAbilityPlanInfo
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	slot9 = slot9.name
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5.title
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot6
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = idx
		slot1 = self
		slot1 = slot1.model
		slot1 = slot1.curShowPlanIdx

		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-18, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchToPlanByIdx
		slot3 = idx

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.enterSelectingSkillsMode
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaClick = slot7
	slot9 = slot5
	slot7 = slot5.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "buttonUButton"
	slot8 = slot8(slot10, slot11)

	slot9 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enterSelectingSkillsMode
		slot3 = false

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showCommonInput
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "RENAME_TITLE"
		slot3 = slot3(slot5)

		slot4 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.tryRenameAbilityGroup
			slot4 = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot9

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 53-54, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.addListener = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-13, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.concatByLanguage
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ABILITY_PLAN"
	slot5 = slot5(slot7)
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.getShowName = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCurFightIdx
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Tab"
	slot6 = slot1 - 1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.switchToPlanByIdx
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.tryRenameAbilityGroup
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.tryRenameAbilityGroup = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurrentSkillByGroup
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.curSkillData = slot2
	slot3 = slot0.view
	slot3 = slot3.listEquipmentUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshEquippedSkill = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetUnlockSkill
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.listLearnUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshUnlockSkill = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot3.abilityType
	slot1.name = slot4
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-23, warpins: 1 ---
	slot4 = false
	slot1.draggable = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "keyHotKeyContent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "root"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.SetHotKeyPaths
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-26, warpins: 1 ---
	slot10 = {
		"Hud/SkillQ"
	}
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 2 ---
	slot10 = {
		"Hud/SkillE"
	}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-31, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectEquipmentSlot
		slot3 = index

		slot0(slot2, slot3)

		slot0 = self
		slot1 = index
		slot1 = slot1 + 1
		slot0.recordSelectingSkillSlotIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enterSelectingSkillsMode
		slot3 = true
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.EMPTY_ABILITY_ID

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 32-73, warpins: 1 ---
	slot4 = true
	slot1.draggable = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "skillName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "powerNum"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "costNum"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "skillIcon"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "elementButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "featureList"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "keyHotKeyContent"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "exchangeUButton"
	slot12 = slot12(slot14, slot15)
	slot15 = slot11
	slot13 = slot11.SetHotKeyPaths
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 74-76, warpins: 1 ---
	slot16 = {
		"Hud/SkillQ"
	}
	--- END OF BLOCK #6 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 77-77, warpins: 2 ---
	slot16 = {
		"Hud/SkillE"
	}

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 78-111, warpins: 2 ---
	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot5
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot3.name
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot6
	slot16 = slot3.numberList
	slot16 = slot16[1]
	slot16 = slot16.number

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot7
	slot16 = slot3.numberList
	slot16 = slot16[2]
	slot16 = slot16.number

	slot13(slot15, slot16)

	slot13 = LuaUIUtils
	slot13 = slot13.getSkillIcon
	slot15 = slot3.icon
	slot13 = slot13(slot15)
	slot8.url = slot13
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "isS"
	slot17 = slot3.rare
	--- END OF BLOCK #8 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 112-112, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 113-138, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	slot13 = LuaUIUtils
	slot13 = slot13.setElementButtonNew
	slot15 = slot9
	slot16 = slot3.elementType

	slot13(slot15, slot16)

	slot13 = function(slot0, slot1, slot2)
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

	slot10.luaRenderItem = slot13
	slot15 = slot10
	slot13 = slot10.SetList
	slot16 = slot3.tagList

	slot13(slot15, slot16)

	slot13 = function(slot0, slot1)
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
		slot7 = "listUList"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "descText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "icon"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "mainElement"
		slot7 = slot7(slot9, slot10)
		slot10 = slot1
		slot8 = slot1.TryChangePage
		slot11 = "IsRare"
		slot12 = data
		slot12 = slot12.rare
		--- END OF BLOCK #0 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 32-32, warpins: 1 ---
		slot12 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 33-122, warpins: 2 ---
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

		slot8 = LuaUIUtils
		slot8 = slot8.getSkillIcon
		slot10 = data
		slot10 = slot10.icon
		slot8 = slot8(slot10)
		slot6.url = slot8
		slot8 = LuaUIUtils
		slot8 = slot8.setElementButtonNew
		slot10 = slot7
		slot11 = data
		slot11 = slot11.elementType

		slot8(slot10, slot11)

		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = data
		slot13 = slot13.desc
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		slot8 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-28, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtNameUText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "numUText"
			slot5 = slot5(slot7, slot8)
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot4
			slot9 = slot2.title

			slot6(slot8, slot9)

			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = slot2.value

			slot6(slot8, slot9)

			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "ShowIcon"
			slot10 = slot2.icon
			--- END OF BLOCK #0 ---

			if slot10 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 29-30, warpins: 1 ---
			slot10 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 31-31, warpins: 1 ---
			slot10 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 32-39, warpins: 2 ---
			slot6(slot8, slot9, slot10)

			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "IconType"
			slot10 = slot2.icon
			slot10 = slot10 - 1

			slot6(slot8, slot9, slot10)

			return
			--- END OF BLOCK #3 ---



		end

		slot4.luaRenderItem = slot8
		slot10 = slot4
		slot8 = slot4.SetList
		slot11 = {}
		slot12 = {
			icon = 0
		}
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "SKILL_CARD_TYPE"
		slot13 = slot13(slot15)
		slot12.title = slot13
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = data
		slot15 = slot15.typeName
		slot13 = slot13(slot15)
		slot12.value = slot13
		slot11[1] = slot12
		slot12 = {
			icon = 0
		}
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "SKILL_CARD_TAG"
		slot13 = slot13(slot15)
		slot12.title = slot13
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = data
		slot15 = slot15.tagList
		slot15 = slot15[1]
		slot15 = slot15.tagName
		slot13 = slot13(slot15)
		slot12.value = slot13
		slot11[2] = slot12
		slot12 = {
			icon = 1
		}
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "SKILL_CARD_POWER"
		slot13 = slot13(slot15)
		slot12.title = slot13
		slot13 = data
		slot13 = slot13.numberList
		slot13 = slot13[1]
		slot13 = slot13.number
		slot12.value = slot13
		slot11[3] = slot12
		slot12 = {
			icon = 2
		}
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "SKILL_CARD_ENERGY"
		slot13 = slot13(slot15)
		slot12.title = slot13
		slot13 = data
		slot13 = slot13.numberList
		slot13 = slot13[2]
		slot13 = slot13.number
		slot12.value = slot13
		slot11[4] = slot12

		slot8(slot10, slot11)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderTooltip = slot13

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isDraggingCard
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-17, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryGetCurrentPage
		slot3 = "DragState"
		slot0, slot1 = slot0(slot2, slot3)
		slot2 = self
		slot2.recordLastPage = slot1
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "DragState"
		slot6 = 4

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaHover = slot13

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isDraggingCard
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "DragState"
		slot4 = self
		slot4 = slot4.recordLastPage
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaUnhover = slot13

	slot13 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectEquipmentSlot
		slot3 = index

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.enterSelectingSkillsMode
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot13

	slot13 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = index
		slot1 = slot1 + 1
		slot0.recordSelectingSkillSlotIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enterSelectingSkillsMode
		slot3 = true
		slot4 = data
		slot4 = slot4.abilityId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.luaClick = slot13

	slot13 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.equipSkillLuaEndDrag
		slot4 = data
		slot5 = slot0
		slot6 = button

		slot1(slot3, slot4, slot5, slot6)

		slot1 = button
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "DragState"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot2 = false
		slot1.isDraggingCard = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot13

	slot13 = function()
		--- BLOCK #0 1-76, warpins: 1 ---
		slot0 = button
		slot0 = slot0.replicaWidget
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "skillName"
		slot1 = slot1(slot3, slot4)
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "powerNum"
		slot2 = slot2(slot4, slot5)
		slot5 = slot0
		slot3 = slot0.GetRefValue
		slot6 = "costNum"
		slot3 = slot3(slot5, slot6)
		slot6 = slot0
		slot4 = slot0.GetRefValue
		slot7 = "featureList"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot1
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = data
		slot10 = slot10.name
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot2
		slot8 = data
		slot8 = slot8.numberList
		slot8 = slot8[1]
		slot8 = slot8.number

		slot5(slot7, slot8)

		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot3
		slot8 = data
		slot8 = slot8.numberList
		slot8 = slot8[2]
		slot8 = slot8.number

		slot5(slot7, slot8)

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
		slot7 = slot4
		slot5 = slot4.SetList
		slot8 = data
		slot8 = slot8.tagList

		slot5(slot7, slot8)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.enterSelectingSkillsMode
		slot8 = false

		slot5(slot7, slot8)

		slot5 = button
		slot5 = slot5.replicaWidget
		slot7 = slot5
		slot5 = slot5.TryChangePage
		slot8 = "DragState"
		slot9 = 1

		slot5(slot7, slot8, slot9)

		slot5 = button
		slot7 = slot5
		slot5 = slot5.TryChangePage
		slot8 = "DragState"
		slot9 = 2

		slot5(slot7, slot8, slot9)

		slot5 = self
		slot6 = true
		slot5.isDraggingCard = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginDrag = slot13

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 139-140, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot5.setupEquippedSkill = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAllEquipmentSkillBtns
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-15, warpins: 2 ---
	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "select"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 16-22, warpins: 1 ---
	slot3 = slot2[slot1]
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "select"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot5.selectEquipmentSlot = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAllUnlockedSkillBtns
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-15, warpins: 2 ---
	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "select"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 16-22, warpins: 1 ---
	slot3 = slot2[slot1]
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "select"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot5.selectUnlockedSkillSlot = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.inSelectingSkillsMode = slot1
	slot5 = slot0
	slot3 = slot0.getAllUnlockedSkillBtns
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot8 = slot3[slot7]
	slot8 = slot8.name
	slot9 = tostring
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Changing"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 26-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-31, warpins: 1 ---
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-38, warpins: 2 ---
	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Changing"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.enterSelectingSkillsMode = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-13, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.tryModifyAbility
	slot7 = slot2.dataFromUList
	slot7 = slot7.abilityType
	slot8 = slot3.dataFromUList
	slot8 = slot8.abilityId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-20, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.tryModifyAbility
	slot7 = slot1.abilityType
	slot8 = slot0.model
	slot8 = slot8.EMPTY_ABILITY_ID

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.equipSkillLuaEndDrag = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot4 = slot3.abilityId
	slot1.name = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "skillName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "powerNum"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "costNum"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "skillIcon"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "elementButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "featureList"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "keyHotKeyContent"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "root"
	slot12 = slot12(slot14, slot15)
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot5
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot3.name
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.setting
	slot15 = slot13
	slot13 = slot13.getShowDebugId
	slot13 = slot13(slot15)
	--- END OF BLOCK #0 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 55-62, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot5
	slot16 = slot5.text
	slot17 = tostring
	slot19 = slot3.abilityId
	MULTRES = slot17(slot19)

	slot13(slot15, slot16, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 63-87, warpins: 2 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot6
	slot16 = slot3.numberList
	slot16 = slot16[1]
	slot16 = slot16.number

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot7
	slot16 = slot3.numberList
	slot16 = slot16[2]
	slot16 = slot16.number

	slot13(slot15, slot16)

	slot13 = LuaUIUtils
	slot13 = slot13.getSkillIcon
	slot15 = slot3.icon
	slot13 = slot13(slot15)
	slot8.url = slot13
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "isS"
	slot17 = slot3.rare
	--- END OF BLOCK #2 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 88-88, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 89-108, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Equipment"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = LuaUIUtils
	slot13 = slot13.setElementButtonNew
	slot15 = slot9
	slot16 = slot3.elementType

	slot13(slot15, slot16)

	slot13 = function(slot0, slot1, slot2)
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

	slot10.luaRenderItem = slot13
	slot15 = slot10
	slot13 = slot10.SetList
	slot16 = slot3.tagList

	slot13(slot15, slot16)

	slot13 = slot0.curSkillData
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 109-114, warpins: 1 ---
	slot13 = slot3.abilityId
	slot14 = slot0.curSkillData
	slot14 = slot14[1]
	slot14 = slot14.abilityId
	--- END OF BLOCK #5 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 115-124, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Equipment"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot15 = slot11
	slot13 = slot11.SetHotKeyPaths
	slot16 = "Hud/SkillQ"

	slot13(slot15, slot16)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 125-130, warpins: 1 ---
	slot13 = slot3.abilityId
	slot14 = slot0.curSkillData
	slot14 = slot14[2]
	slot14 = slot14.abilityId
	--- END OF BLOCK #7 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 131-140, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Equipment"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot15 = slot11
	slot13 = slot11.SetHotKeyPaths
	slot16 = "Hud/SkillE"

	slot13(slot15, slot16)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 141-145, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Equipment"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 146-155, warpins: 4 ---
	slot13 = function(slot0, slot1)
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
		slot7 = "listUList"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "descText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "icon"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "mainElement"
		slot7 = slot7(slot9, slot10)
		slot10 = slot1
		slot8 = slot1.TryChangePage
		slot11 = "IsRare"
		slot12 = data
		slot12 = slot12.rare
		--- END OF BLOCK #0 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 32-32, warpins: 1 ---
		slot12 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 33-122, warpins: 2 ---
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

		slot8 = LuaUIUtils
		slot8 = slot8.getSkillIcon
		slot10 = data
		slot10 = slot10.icon
		slot8 = slot8(slot10)
		slot6.url = slot8
		slot8 = LuaUIUtils
		slot8 = slot8.setElementButtonNew
		slot10 = slot7
		slot11 = data
		slot11 = slot11.elementType

		slot8(slot10, slot11)

		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = data
		slot13 = slot13.desc
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		slot8 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-28, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtNameUText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "numUText"
			slot5 = slot5(slot7, slot8)
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot4
			slot9 = slot2.title

			slot6(slot8, slot9)

			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = slot2.value

			slot6(slot8, slot9)

			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "ShowIcon"
			slot10 = slot2.icon
			--- END OF BLOCK #0 ---

			if slot10 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 29-30, warpins: 1 ---
			slot10 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 31-31, warpins: 1 ---
			slot10 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 32-39, warpins: 2 ---
			slot6(slot8, slot9, slot10)

			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "IconType"
			slot10 = slot2.icon
			slot10 = slot10 - 1

			slot6(slot8, slot9, slot10)

			return
			--- END OF BLOCK #3 ---



		end

		slot4.luaRenderItem = slot8
		slot10 = slot4
		slot8 = slot4.SetList
		slot11 = {}
		slot12 = {
			icon = 0
		}
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "SKILL_CARD_TYPE"
		slot13 = slot13(slot15)
		slot12.title = slot13
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = data
		slot15 = slot15.typeName
		slot13 = slot13(slot15)
		slot12.value = slot13
		slot11[1] = slot12
		slot12 = {
			icon = 0
		}
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "SKILL_CARD_TAG"
		slot13 = slot13(slot15)
		slot12.title = slot13
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = data
		slot15 = slot15.tagList
		slot15 = slot15[1]
		slot15 = slot15.tagName
		slot13 = slot13(slot15)
		slot12.value = slot13
		slot11[2] = slot12
		slot12 = {
			icon = 1
		}
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "SKILL_CARD_POWER"
		slot13 = slot13(slot15)
		slot12.title = slot13
		slot13 = data
		slot13 = slot13.numberList
		slot13 = slot13[1]
		slot13 = slot13.number
		slot12.value = slot13
		slot11[3] = slot12
		slot12 = {
			icon = 2
		}
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "SKILL_CARD_ENERGY"
		slot13 = slot13(slot15)
		slot12.title = slot13
		slot13 = data
		slot13 = slot13.numberList
		slot13 = slot13[2]
		slot13 = slot13.number
		slot12.value = slot13
		slot11[4] = slot12

		slot8(slot10, slot11)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderTooltip = slot13

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.unlockSkillLuaEndDrag
		slot5 = data
		slot6 = slot0
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "DragState"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot3 = false
		slot2.isDraggingCard = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot13

	slot13 = function()
		--- BLOCK #0 1-76, warpins: 1 ---
		slot0 = button
		slot0 = slot0.replicaWidget
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "skillName"
		slot1 = slot1(slot3, slot4)
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "powerNum"
		slot2 = slot2(slot4, slot5)
		slot5 = slot0
		slot3 = slot0.GetRefValue
		slot6 = "costNum"
		slot3 = slot3(slot5, slot6)
		slot6 = slot0
		slot4 = slot0.GetRefValue
		slot7 = "featureList"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot1
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = data
		slot10 = slot10.name
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot2
		slot8 = data
		slot8 = slot8.numberList
		slot8 = slot8[1]
		slot8 = slot8.number

		slot5(slot7, slot8)

		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot3
		slot8 = data
		slot8 = slot8.numberList
		slot8 = slot8[2]
		slot8 = slot8.number

		slot5(slot7, slot8)

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
		slot7 = slot4
		slot5 = slot4.SetList
		slot8 = data
		slot8 = slot8.tagList

		slot5(slot7, slot8)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.enterSelectingSkillsMode
		slot8 = false

		slot5(slot7, slot8)

		slot5 = button
		slot5 = slot5.replicaWidget
		slot7 = slot5
		slot5 = slot5.TryChangePage
		slot8 = "DragState"
		slot9 = 1

		slot5(slot7, slot8, slot9)

		slot5 = button
		slot7 = slot5
		slot5 = slot5.TryChangePage
		slot8 = "DragState"
		slot9 = 2

		slot5(slot7, slot8, slot9)

		slot5 = self
		slot6 = true
		slot5.isDraggingCard = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginDrag = slot13

	slot13 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectUnlockedSkillSlot
		slot3 = index

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.inSelectingSkillsMode

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-17, warpins: 2 ---
		slot0 = root
		slot2 = slot0
		slot0 = slot0.TryGetCurrentPage
		slot3 = "Changing"
		slot0, slot1 = slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		if slot1 ~= 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-18, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-22, warpins: 2 ---
		slot2 = self
		slot2 = slot2.recordSelectingSkillSlotIndex

		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-23, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-38, warpins: 2 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.tryModifyAbility
		slot5 = self
		slot5 = slot5.recordSelectingSkillSlotIndex
		slot6 = data
		slot6 = slot6.abilityId

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.enterSelectingSkillsMode
		slot5 = false

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaPress = slot13

	return
	--- END OF BLOCK #10 ---



end

slot5.setupAllSKills = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-8, warpins: 1 ---
	slot4 = slot3.gameObject
	slot4 = slot4.name
	--- END OF BLOCK #2 ---

	if slot4 == "EquipmentRayBox" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-16, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.tryModifyAbility
	slot7 = tonumber
	slot9 = slot2.name
	slot7 = slot7(slot9)
	slot8 = slot1.abilityId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.unlockSkillLuaEndDrag = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listEquipmentUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot5.getAllEquipmentSkillBtns = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listLearnUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot5.getAllUnlockedSkillBtns = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setCurShowPlanIdx
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshWholeListByPresetId
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.switchToPlanByIdx = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshEquippedSkill
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshUnlockSkill
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshWholeListByPresetId = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot1.presetId
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetsAbilityPlanInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getShowName
	slot7 = slot3.name
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.model
	slot5 = slot5.curShowPlanIdx
	--- END OF BLOCK #0 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshWholeListByPresetId
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-31, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.planBtns
	slot5 = slot5[slot2]
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5.title
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot4
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot5.onPetPresetChange = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.curShowPlanIdx
	slot3 = Const
	slot3 = slot3.PET_ABILITY_PRESET_COUNT
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.planBtns
	slot2 = slot2[1]
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 16-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.planBtns
	slot3 = slot0.model
	slot3 = slot3.curShowPlanIdx
	slot3 = slot3 + 1
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 26-29, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.curShowPlanIdx
	--- END OF BLOCK #4 ---

	if slot2 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-38, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.planBtns
	slot3 = Const
	slot3 = slot3.PET_ABILITY_PRESET_COUNT
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-47, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.planBtns
	slot3 = slot0.model
	slot3 = slot3.curShowPlanIdx
	slot3 = slot3 - 1
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-48, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.continueSwitchPlanPages = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listEquipmentUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-21, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "select"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.ClosePopup

	slot6(slot8)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 22-32, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listLearnUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-43, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "select"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.ClosePopup

	slot6(slot8)

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 44-44, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.deSelectAllGamePadFocus = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-16, warpins: 2 ---
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot6 - 1
	slot9 = slot9 / 2
	slot7 = slot7(slot9)
	slot7 = slot7 + 1
	slot8 = slot6 - 1
	slot8 = slot8 % 2
	slot8 = slot8 + 1
	--- END OF BLOCK #1 ---

	if slot8 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot9 = {}
	slot2[slot7] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-27, warpins: 2 ---
	slot9 = slot2[slot7]
	slot10 = {}
	slot9[slot8] = slot10
	slot9 = slot1[slot6]
	slot9 = slot9.abilityId
	slot10 = slot0.model
	slot10 = slot10.EMPTY_ABILITY_ID
	--- END OF BLOCK #3 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-31, warpins: 1 ---
	slot9 = slot1[slot6]
	slot9 = slot9.abilityId
	--- END OF BLOCK #4 ---

	if slot9 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-36, warpins: 2 ---
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = false
	slot9.ValidSlot = slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-40, warpins: 1 ---
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = true
	slot9.ValidSlot = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-49, warpins: 2 ---
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.deSelectAllGamePadFocus

		slot2(slot4)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listEquipmentUList
		slot4 = slot2
		slot2 = slot2.GetAllButtons
		slot2 = slot2(slot4)
		slot3 = i
		slot3 = slot3 - 1
		slot3 = slot2[slot3]
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "select"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Focus = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot9 = slot9.ValidSlot
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-64, warpins: 1 ---
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listEquipmentUList
		slot4 = slot2
		slot2 = slot2.GetAllButtons
		slot2 = slot2(slot4)
		slot3 = i
		slot3 = slot3 - 1
		slot3 = slot2[slot3]
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "exchangeUButton"
		slot4 = slot4(slot6, slot7)
		slot5 = slot4.luaClick

		slot5()

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun1 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "EXCHANGE_SKILL"
	slot10 = slot10(slot12)
	slot9.Fun1Name = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = true
	slot9.Fun1IsImportant = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-111, warpins: 2 ---
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.planBtns
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.curShowPlanIdx
		slot2 = slot2[slot3]
		slot5 = slot2
		slot3 = slot2.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "buttonUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.OnClickSimulate

		slot5(slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun2 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "RENAME_SKILL_GROUP"
	slot10 = slot10(slot12)
	slot9.Fun2Name = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = true
	slot9.Fun2IsImportant = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listEquipmentUList
		slot4 = slot2
		slot2 = slot2.GetAllButtons
		slot2 = slot2(slot4)
		slot3 = i
		slot3 = slot3 - 1
		slot3 = slot2[slot3]
		slot3 = slot3.luaPress

		slot3()

		slot3 = data
		slot4 = i
		slot3 = slot3[slot4]
		slot3 = slot3.abilityId
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.EMPTY_ABILITY_ID
		--- END OF BLOCK #0 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 21-26, warpins: 1 ---
		slot3 = data
		slot4 = i
		slot3 = slot3[slot4]
		slot3 = slot3.abilityId
		--- END OF BLOCK #1 ---

		if slot3 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 27-27, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 28-33, warpins: 1 ---
		slot3 = i
		slot3 = slot3 - 1
		slot3 = slot2[slot3]
		slot5 = slot3
		slot3 = slot3.InteractPopup

		slot3(slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-34, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot9.Fun4 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GAMEPAD_CHOOSE"
	slot10 = slot10(slot12)
	slot9.Fun4Name = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listEquipmentUList
		slot4 = slot2
		slot2 = slot2.GetAllButtons
		slot2 = slot2(slot4)
		slot3 = i
		slot3 = slot3 - 1
		slot3 = slot2[slot3]
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 12-17, warpins: 1 ---
		slot3 = i
		slot3 = slot3 - 1
		slot3 = slot2[slot3]
		slot3 = slot3.isTooltipOpen
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-24, warpins: 1 ---
		slot3 = i
		slot3 = slot3 - 1
		slot3 = slot2[slot3]
		slot5 = slot3
		slot3 = slot3.ClosePopup

		slot3(slot5)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-30, warpins: 3 ---
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.btnCloseUButton
		slot3 = slot3.luaClick

		slot3()

		return
		--- END OF BLOCK #3 ---



	end

	slot9.Fun3 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BACK_TO_PRE"
	slot10 = slot10(slot12)
	slot9.Fun3Name = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.continueSwitchPlanPages
		slot5 = false

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.reFocus

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun9 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.continueSwitchPlanPages
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.reFocus

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun10 = slot10
	--- END OF BLOCK #9 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10

	--- BLOCK #10 112-122, warpins: 1 ---
	slot3 = slot0.gamePadComponent
	slot3 = slot3.navigation
	slot5 = slot3
	slot3 = slot3.initAreaTableSlots
	slot6 = slot0.gamePadComponent
	slot6 = slot6.navigation
	slot6 = slot6.EQUIP_SKILL_AREA
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #10 ---



end

slot5.initEquipSkillArea = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-16, warpins: 2 ---
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot6 - 1
	slot9 = slot9 / 2
	slot7 = slot7(slot9)
	slot7 = slot7 + 1
	slot8 = slot6 - 1
	slot8 = slot8 % 2
	slot8 = slot8 + 1
	--- END OF BLOCK #1 ---

	if slot8 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot9 = {}
	slot2[slot7] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-27, warpins: 2 ---
	slot9 = slot2[slot7]
	slot10 = {}
	slot9[slot8] = slot10
	slot9 = slot1[slot6]
	slot9 = slot9.abilityId
	slot10 = slot0.model
	slot10 = slot10.EMPTY_ABILITY_ID
	--- END OF BLOCK #3 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-31, warpins: 1 ---
	slot9 = slot1[slot6]
	slot9 = slot9.abilityId
	--- END OF BLOCK #4 ---

	if slot9 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-36, warpins: 2 ---
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = false
	slot9.ValidSlot = slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-40, warpins: 1 ---
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = true
	slot9.ValidSlot = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-91, warpins: 2 ---
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.deSelectAllGamePadFocus

		slot2(slot4)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listLearnUList
		slot4 = slot2
		slot2 = slot2.GetAllButtons
		slot2 = slot2(slot4)
		slot3 = i
		slot3 = slot3 - 1
		slot3 = slot2[slot3]
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "select"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Focus = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.planBtns
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.curShowPlanIdx
		slot2 = slot2[slot3]
		slot5 = slot2
		slot3 = slot2.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "buttonUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.OnClickSimulate

		slot5(slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun2 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "RENAME_SKILL_GROUP"
	slot10 = slot10(slot12)
	slot9.Fun2Name = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = true
	slot9.Fun2IsImportant = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listLearnUList
		slot4 = slot2
		slot2 = slot2.GetAllButtons
		slot2 = slot2(slot4)
		slot3 = i
		slot3 = slot3 - 1
		slot3 = slot2[slot3]
		slot3 = slot3.luaPress

		slot3()

		slot3 = data
		slot4 = i
		slot3 = slot3[slot4]
		slot3 = slot3.abilityId
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.EMPTY_ABILITY_ID
		--- END OF BLOCK #0 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 21-26, warpins: 1 ---
		slot3 = data
		slot4 = i
		slot3 = slot3[slot4]
		slot3 = slot3.abilityId
		--- END OF BLOCK #1 ---

		if slot3 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 27-27, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 28-33, warpins: 1 ---
		slot3 = i
		slot3 = slot3 - 1
		slot3 = slot2[slot3]
		slot5 = slot3
		slot3 = slot3.InteractPopup

		slot3(slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-34, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot9.Fun4 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GAMEPAD_CHOOSE"
	slot10 = slot10(slot12)
	slot9.Fun4Name = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listLearnUList
		slot4 = slot2
		slot2 = slot2.GetAllButtons
		slot2 = slot2(slot4)
		slot3 = i
		slot3 = slot3 - 1
		slot3 = slot2[slot3]
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 12-17, warpins: 1 ---
		slot3 = i
		slot3 = slot3 - 1
		slot3 = slot2[slot3]
		slot3 = slot3.isTooltipOpen
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-24, warpins: 1 ---
		slot3 = i
		slot3 = slot3 - 1
		slot3 = slot2[slot3]
		slot5 = slot3
		slot3 = slot3.ClosePopup

		slot3(slot5)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-30, warpins: 3 ---
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.btnCloseUButton
		slot3 = slot3.luaClick

		slot3()

		return
		--- END OF BLOCK #3 ---



	end

	slot9.Fun3 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BACK_TO_PRE"
	slot10 = slot10(slot12)
	slot9.Fun3Name = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.continueSwitchPlanPages
		slot5 = false

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.reFocus

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun9 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.continueSwitchPlanPages
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.reFocus

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun10 = slot10
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 92-102, warpins: 1 ---
	slot3 = slot0.gamePadComponent
	slot3 = slot3.navigation
	slot5 = slot3
	slot3 = slot3.initAreaTableSlots
	slot6 = slot0.gamePadComponent
	slot6 = slot6.navigation
	slot6 = slot6.UNLOCK_SKILL_AREA
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot5.initUnlockSkillArea = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-63, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "skillName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "powerNum"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "costNum"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "featureList"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot2.name
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot2.numberList
	slot12 = slot12[1]
	slot12 = slot12.number

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = slot2.numberList
	slot12 = slot12[2]
	slot12 = slot12.number

	slot9(slot11, slot12)

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

	slot8.luaRenderItem = slot9
	slot11 = slot8
	slot9 = slot8.SetList
	slot12 = slot2.tagList

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.enterSelectingSkillsMode
	slot12 = false

	slot9(slot11, slot12)

	slot11 = slot3
	slot9 = slot3.TryChangePage
	slot12 = "DragState"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "DragState"
	slot13 = 2

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot5.equipSkillGamePadBeginDrag = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-63, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "skillName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "powerNum"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "costNum"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "featureList"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot2.name
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot2.numberList
	slot12 = slot12[1]
	slot12 = slot12.number

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = slot2.numberList
	slot12 = slot12[2]
	slot12 = slot12.number

	slot9(slot11, slot12)

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

	slot8.luaRenderItem = slot9
	slot11 = slot8
	slot9 = slot8.SetList
	slot12 = slot2.tagList

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.enterSelectingSkillsMode
	slot12 = false

	slot9(slot11, slot12)

	slot11 = slot3
	slot9 = slot3.TryChangePage
	slot12 = "DragState"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "DragState"
	slot13 = 2

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot5.unlockSkillGamePadBeginDrag = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onInputDeviceChanged = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listEquipmentUList
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = slot1 - 1
	slot4 = slot4 * 2
	slot4 = slot4 + slot2
	slot4 = slot4 - 1
	slot5 = slot3[slot4]
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = slot3[slot4]
	slot5 = slot5.gameObject

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #2 ---



end

slot5.getEquipListItemByCursorIndex = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listLearnUList
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = slot1 - 1
	slot4 = slot4 * 2
	slot4 = slot4 + slot2
	slot4 = slot4 - 1
	slot5 = slot3[slot4]
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = slot3[slot4]
	slot5 = slot5.gameObject

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #2 ---



end

slot5.getUnlockListItemByCursorIndex = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listEquipmentUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-17, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "DragState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 18-28, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listLearnUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-35, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "DragState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.resetDragState = slot7

return slot5
--- END OF BLOCK #0 ---



