--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.CallbackHandler"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.NoticeDef"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AbilityUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_skill_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.PetSkillLearn.Component.PetSkillLearnGamePadComponent"
slot9 = slot9(slot11)
slot10 = slot3.LightClass
slot12 = "PetSkillLearnCtrl"
slot13 = slot0
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = {}
slot13 = slot1.INPUT_DEVICE_CHANGED
slot14 = {
	"onInputDeviceChanged",
	true
}
slot12[slot13] = slot14
slot10.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PetSkillLearnGamePadComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.gamePadComponent = slot2
	slot4 = slot0
	slot2 = slot0.show
	slot5 = slot1.petId

	slot2(slot4, slot5)

	slot2 = false
	slot0.isEmpty = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.closePanel = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.selectPetId = slot1
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSkillLearnData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.listUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiateSkillItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot0.isEmpty = slot3
	slot3 = slot0.isEmpty
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-48, warpins: 1 ---
	slot3 = slot0.gamePadComponent
	slot3 = slot3.navigation
	slot3 = slot3.AREAS
	slot3 = slot3.EMPTY_AREA
	slot4 = slot0.gamePadComponent
	slot4 = slot4.navigation
	slot6 = slot4
	slot4 = slot4.specificSet
	slot7 = slot3
	slot8 = 1
	slot9 = 1

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.gamePadComponent
	slot4 = slot4.navigation
	slot6 = slot4
	slot4 = slot4.reFocus

	slot4(slot6)

	slot4 = slot0.view
	slot4 = slot4.root
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "showEmpty"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 49-59, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initListArea
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "showEmpty"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 60-67, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot10.show = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1.name = slot2
	slot4 = false
	slot1.draggable = slot4
	slot4 = false
	slot1.enabledIntervalClick = slot4
	slot4 = false
	slot1.enabledLongPress = slot4
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-69, warpins: 1 ---
	slot4 = true
	slot1.enabledTooltip = slot4
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
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot3.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot3.power

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = slot3.energy

	slot11(slot13, slot14)

	slot11 = LuaUIUtils
	slot11 = slot11.getSkillIcon
	slot13 = slot3.icon
	slot11 = slot11(slot13)
	slot8.url = slot11
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "isS"
	slot15 = slot3.rare
	--- END OF BLOCK #1 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 70-70, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 71-85, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = LuaUIUtils
	slot11 = slot11.setElementButtonNew
	slot13 = slot9
	slot14 = slot3.eType

	slot11(slot13, slot14)

	slot11 = function(slot0, slot1, slot2)
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

	slot10.luaRenderItem = slot11
	slot13 = slot10
	slot11 = slot10.SetList
	slot14 = slot3.tagList

	slot11(slot13, slot14)

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-73, warpins: 1 ---
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
		slot10 = slot2
		slot8 = slot2.GetRefValue
		slot11 = "consumeList"
		slot8 = slot8(slot10, slot11)
		slot11 = slot2
		slot9 = slot2.GetRefValue
		slot12 = "consumeUWidget"
		slot9 = slot9(slot11, slot12)
		slot12 = slot2
		slot10 = slot2.GetRefValue
		slot13 = "btnLearnSkillUButton"
		slot10 = slot10(slot12, slot13)

		slot11 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-23, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "iconUImage"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "numUText"
			slot5 = slot5(slot7, slot8)
			slot6 = LuaUIUtils
			slot6 = slot6.getIconByItemId
			slot8 = slot2[1]
			slot6 = slot6(slot8)
			slot4.url = slot6
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = slot2[2]

			slot6(slot8, slot9)

			return
			--- END OF BLOCK #0 ---



		end

		slot8.luaRenderItem = slot11
		slot13 = slot1
		slot11 = slot1.TryChangePage
		slot14 = "SkillState"
		slot15 = 0

		slot11(slot13, slot14, slot15)

		slot13 = slot1
		slot11 = slot1.TryChangePage
		slot14 = "btnState"
		slot15 = 1

		slot11(slot13, slot14, slot15)

		slot13 = slot10
		slot11 = slot10.TryChangePage
		slot14 = "lock"
		slot15 = 0

		slot11(slot13, slot14, slot15)

		slot13 = slot10
		slot11 = slot10.GetComponent
		slot14 = "ObjectReference"
		slot11 = slot11(slot13, slot14)
		slot14 = slot11
		slot12 = slot11.GetRefValue
		slot15 = "txtNameUText"
		slot12 = slot12(slot14, slot15)
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot12
		slot16 = pg
		slot16 = slot16.getGameString
		slot18 = "LEARN_ABILITY"
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		slot13 = data
		slot13 = slot13.consume
		--- END OF BLOCK #0 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 74-79, warpins: 1 ---
		slot13 = data
		slot13 = slot13.consume
		slot13 = #slot13
		slot14 = 0
		--- END OF BLOCK #1 ---

		if slot13 <= slot14 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 80-85, warpins: 2 ---
		slot13 = slot9.gameObject
		slot15 = slot13
		slot13 = slot13.SetActiveEx
		slot16 = false

		slot13(slot15, slot16)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 86-97, warpins: 1 ---
		slot13 = slot9.gameObject
		slot15 = slot13
		slot13 = slot13.SetActiveEx
		slot16 = true

		slot13(slot15, slot16)

		slot13 = {}
		slot14 = 1
		slot15 = data
		slot15 = slot15.consume
		slot15 = #slot15
		slot16 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 98-112, warpins: 2 ---
		slot18 = #slot13
		slot18 = slot18 + 1
		slot19 = {}
		slot20 = data
		slot20 = slot20.consume
		slot20 = slot20[slot17]
		slot20 = slot20[1]
		slot19[1] = slot20
		slot20 = data
		slot20 = slot20.consume
		slot20 = slot20[slot17]
		slot20 = slot20[2]
		slot19[2] = slot20
		slot13[slot18] = slot19
		--- END OF BLOCK #4 ---

		for slot17=slot14, slot15, slot16
		LOOP BLOCK #4
		GO OUT TO BLOCK #5

		--- BLOCK #5 113-116, warpins: 1 ---
		slot16 = slot8
		slot14 = slot8.SetList
		slot17 = slot13

		slot14(slot16, slot17)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 117-123, warpins: 2 ---
		slot15 = slot1
		slot13 = slot1.TryChangePage
		slot16 = "IsRare"
		slot17 = data
		slot17 = slot17.rare
		--- END OF BLOCK #6 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 124-124, warpins: 1 ---
		slot17 = 0

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 125-212, warpins: 2 ---
		slot13(slot15, slot16, slot17)

		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot3
		slot16 = pg
		slot16 = slot16.getLocalizationText
		slot18 = data
		slot18 = slot18.name
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		slot13 = LuaUIUtils
		slot13 = slot13.getSkillIcon
		slot15 = data
		slot15 = slot15.icon
		slot13 = slot13(slot15)
		slot6.url = slot13
		slot13 = LuaUIUtils
		slot13 = slot13.setElementButtonNew
		slot15 = slot7
		slot16 = data
		slot16 = slot16.eType

		slot13(slot15, slot16)

		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot5
		slot16 = pg
		slot16 = slot16.getLocalizationText
		slot18 = data
		slot18 = slot18.desc
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		slot13 = function(slot0, slot1, slot2)
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

		slot4.luaRenderItem = slot13
		slot15 = slot4
		slot13 = slot4.SetList
		slot16 = {}
		slot17 = {
			icon = 0
		}
		slot18 = pg
		slot18 = slot18.getGameString
		slot20 = "SKILL_CARD_TYPE"
		slot18 = slot18(slot20)
		slot17.title = slot18
		slot18 = pg
		slot18 = slot18.getLocalizationText
		slot20 = data
		slot20 = slot20.tpName
		slot18 = slot18(slot20)
		slot17.value = slot18
		slot16[1] = slot17
		slot17 = {
			icon = 0
		}
		slot18 = pg
		slot18 = slot18.getGameString
		slot20 = "SKILL_CARD_TAG"
		slot18 = slot18(slot20)
		slot17.title = slot18
		slot18 = pg
		slot18 = slot18.getLocalizationText
		slot20 = data
		slot20 = slot20.tagList
		slot20 = slot20[1]
		slot20 = slot20.tagName
		slot18 = slot18(slot20)
		slot17.value = slot18
		slot16[2] = slot17
		slot17 = {
			icon = 1
		}
		slot18 = pg
		slot18 = slot18.getGameString
		slot20 = "SKILL_CARD_POWER"
		slot18 = slot18(slot20)
		slot17.title = slot18
		slot18 = data
		slot18 = slot18.power
		slot17.value = slot18
		slot16[3] = slot17
		slot17 = {
			icon = 2
		}
		slot18 = pg
		slot18 = slot18.getGameString
		slot20 = "SKILL_CARD_ENERGY"
		slot18 = slot18(slot20)
		slot17.title = slot18
		slot18 = data
		slot18 = slot18.energy
		slot17.value = slot18
		slot16[4] = slot17

		slot13(slot15, slot16)

		slot13 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = button
			slot2 = slot0
			slot0 = slot0.ClosePopup

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.onLearnSkill

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot10.luaClick = slot13

		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaRenderTooltip = slot11
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 86-118, warpins: 1 ---
	slot4 = true
	slot1.enabledTooltip = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameUText"
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.getSkillIcon
	slot9 = slot3.icon
	slot7 = slot7(slot9)
	slot5.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "isS"
	slot11 = slot3.rare
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 119-119, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 120-122, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-69, warpins: 1 ---
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
		slot7 = "descText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "mainElement"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "consumeList"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "consumeUWidget"
		slot7 = slot7(slot9, slot10)
		slot10 = slot2
		slot8 = slot2.GetRefValue
		slot11 = "btnLearnSkillUButton"
		slot8 = slot8(slot10, slot11)
		slot11 = slot2
		slot9 = slot2.GetRefValue
		slot12 = "iconUnknownUImage"
		slot9 = slot9(slot11, slot12)

		slot10 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-23, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "iconUImage"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "numUText"
			slot5 = slot5(slot7, slot8)
			slot6 = LuaUIUtils
			slot6 = slot6.getIconByItemId
			slot8 = slot2[1]
			slot6 = slot6(slot8)
			slot4.url = slot6
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = slot2[2]

			slot6(slot8, slot9)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaRenderItem = slot10
		slot12 = slot1
		slot10 = slot1.TryChangePage
		slot13 = "SkillState"
		slot14 = 1

		slot10(slot12, slot13, slot14)

		slot12 = slot1
		slot10 = slot1.TryChangePage
		slot13 = "btnState"
		slot14 = 1

		slot10(slot12, slot13, slot14)

		slot12 = slot8
		slot10 = slot8.TryChangePage
		slot13 = "lock"
		slot14 = 1

		slot10(slot12, slot13, slot14)

		slot12 = slot8
		slot10 = slot8.GetComponent
		slot13 = "ObjectReference"
		slot10 = slot10(slot12, slot13)
		slot13 = slot10
		slot11 = slot10.GetRefValue
		slot14 = "txtNameUText"
		slot11 = slot11(slot13, slot14)
		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot11
		slot15 = pg
		slot15 = slot15.getGameString
		slot17 = "LOCKED"
		MULTRES = slot15(slot17)

		slot12(slot14, MULTRES)

		slot12 = data
		slot12 = slot12.consume
		--- END OF BLOCK #0 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 70-75, warpins: 1 ---
		slot12 = data
		slot12 = slot12.consume
		slot12 = #slot12
		slot13 = 0
		--- END OF BLOCK #1 ---

		if slot12 <= slot13 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 76-81, warpins: 2 ---
		slot12 = slot7.gameObject
		slot14 = slot12
		slot12 = slot12.SetActiveEx
		slot15 = false

		slot12(slot14, slot15)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 82-93, warpins: 1 ---
		slot12 = slot7.gameObject
		slot14 = slot12
		slot12 = slot12.SetActiveEx
		slot15 = true

		slot12(slot14, slot15)

		slot12 = {}
		slot13 = 1
		slot14 = data
		slot14 = slot14.consume
		slot14 = #slot14
		slot15 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 94-108, warpins: 2 ---
		slot17 = #slot12
		slot17 = slot17 + 1
		slot18 = {}
		slot19 = data
		slot19 = slot19.consume
		slot19 = slot19[slot16]
		slot19 = slot19[1]
		slot18[1] = slot19
		slot19 = data
		slot19 = slot19.consume
		slot19 = slot19[slot16]
		slot19 = slot19[2]
		slot18[2] = slot19
		slot12[slot17] = slot18
		--- END OF BLOCK #4 ---

		for slot16=slot13, slot14, slot15
		LOOP BLOCK #4
		GO OUT TO BLOCK #5

		--- BLOCK #5 109-112, warpins: 1 ---
		slot15 = slot6
		slot13 = slot6.SetList
		slot16 = slot12

		slot13(slot15, slot16)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 113-119, warpins: 2 ---
		slot14 = slot1
		slot12 = slot1.TryChangePage
		slot15 = "IsRare"
		slot16 = data
		slot16 = slot16.rare
		--- END OF BLOCK #6 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 120-120, warpins: 1 ---
		slot16 = 0

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 121-152, warpins: 2 ---
		slot12(slot14, slot15, slot16)

		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot3
		slot15 = pg
		slot15 = slot15.getLocalizationText
		slot17 = data
		slot17 = slot17.name
		MULTRES = slot15(slot17)

		slot12(slot14, MULTRES)

		slot12 = LuaUIUtils
		slot12 = slot12.getSkillIcon
		slot14 = data
		slot14 = slot14.icon
		slot12 = slot12(slot14)
		slot9.url = slot12
		slot12 = LuaUIUtils
		slot12 = slot12.setElementButtonNew
		slot14 = slot5
		slot15 = data
		slot15 = slot15.eType

		slot12(slot14, slot15)

		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot4
		slot15 = pg
		slot15 = slot15.getLocalizationText
		slot17 = data
		slot17 = slot17.desc
		MULTRES = slot15(slot17)

		slot12(slot14, MULTRES)

		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaRenderTooltip = slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 123-126, warpins: 2 ---
	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectSkillData
		slot1 = data

		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot0 = self
		slot1 = data
		slot0.selectSkillData = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot4

	return
	--- END OF BLOCK #7 ---



end

slot10.instantiateSkillItem = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot4 = slot1
	slot2 = slot1.getPetInfo
	slot5 = slot0.selectPetId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0.selectSkillData
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 14-18, warpins: 1 ---
	slot4 = PetSkData
	slot5 = slot2.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot4 = PetSkData
	slot5 = slot2.templateId
	slot4 = slot4[slot5]
	slot5 = slot3.paramId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 27-35, warpins: 1 ---
	slot5 = slot4.learnSkillConsume
	slot6 = {}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "LEARN_ABILITY"
	slot7 = slot7(slot9)
	slot6.title = slot7
	--- END OF BLOCK #8 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-52, warpins: 2 ---
	slot6.data = slot7

	slot7 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_LearnPetAbility"
		slot4 = self
		slot4 = slot4.selectPetId
		slot5 = data
		slot5 = slot5.id
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
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot10.onLearnSkill = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot5 = slot2
	slot3 = slot2.getPetInfo
	slot6 = slot0.selectPetId
	slot3 = slot3(slot5, slot6)
	slot4 = LuaUIUtils
	slot4 = slot4.parseSkillBubbleMessage
	slot6 = {
		isLearn = true
	}
	slot7 = slot3.templateId
	slot6.petTmpId = slot7
	slot7 = AbilityUtils
	slot7 = slot7.getAbilityIdByParamId
	slot9 = slot3.templateId
	slot10 = slot0.selectSkillData
	slot10 = slot10.id
	slot7 = slot7(slot9, slot10)
	slot6.skillId = slot7

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = slot1

	slot2(slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-35, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.show
	slot5 = slot0.selectPetId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot10.callbackOnLearnSkill = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #3 19-53, warpins: 2 ---
	slot9 = slot2[slot7]
	slot10 = {}
	slot9[slot8] = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-22, warpins: 1 ---
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
		slot8 = slot8.keyListUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-32, warpins: 1 ---
		slot4 = self
		slot4 = slot4.gamePadComponent
		slot6 = slot4
		slot4 = slot4.deSelectAll

		slot4(slot6)

		slot6 = slot3
		slot4 = slot3.TryChangePage
		slot7 = "select"
		slot8 = 1

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.Focus = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = data
		slot3 = i
		slot2 = slot2[slot3]
		slot2 = slot2.unLock
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-16, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-23, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.ClosePopup

		slot4(slot6)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.onLearnSkill

		slot4(slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9.Fun1 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot4 = slot3.isTooltipOpen
		--- END OF BLOCK #1 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-17, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.ClosePopup

		slot4(slot6)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-23, warpins: 3 ---
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.btnCloseUButton
		slot4 = slot4.luaClick

		slot4()

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
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.OnClickSimulate

		slot4(slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.Fun4 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GAMEPAD_CHOOSE"
	slot10 = slot10(slot12)
	slot9.Fun4Name = slot10
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 54-83, warpins: 1 ---
	slot3 = slot0.gamePadComponent
	slot3 = slot3.navigation
	slot5 = slot3
	slot3 = slot3.initAreaTableSlots
	slot6 = slot0.gamePadComponent
	slot6 = slot6.navigation
	slot6 = slot6.LIST_AREA
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.gamePadComponent
	slot3 = slot3.navigation
	slot3 = slot3.AREAS
	slot3 = slot3.LIST_AREA
	slot4 = slot0.gamePadComponent
	slot4 = slot4.navigation
	slot6 = slot4
	slot4 = slot4.specificSet
	slot7 = slot3
	slot8 = 1
	slot9 = 1

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.gamePadComponent
	slot4 = slot4.navigation
	slot6 = slot4
	slot4 = slot4.delayFocus
	slot7 = nil
	slot8 = 0.1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot10.initListArea = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.gamePadComponent
	slot4 = slot2
	slot2 = slot2.onInputDeviceChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onInputDeviceChanged = slot12

return slot10
--- END OF BLOCK #0 ---



