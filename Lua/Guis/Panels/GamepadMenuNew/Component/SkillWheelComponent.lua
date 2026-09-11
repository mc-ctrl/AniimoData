--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AudioConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "SkillWheelComponent"
slot9 = slot0
slot6 = slot6(slot8, slot9)
slot7 = 8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.skillWheels = slot1
	slot1 = 0
	slot0.skillGroupCount = slot1
	slot1 = nil
	slot0.selectedWheelIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.initView = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.skillWheels = slot1
	slot1 = nil
	slot0.selectedWheelIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.clearWheels = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot2 = slot1.transform
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "UButton"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "menu"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "listSkillButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "name"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "txtWheelUSDFText"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-40, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "GAMEPADMENU_EXPLORESKILLS"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 41-47, warpins: 2 ---
	slot8 = SKILL_ITEM_NUM
	slot4.areaNum = slot8
	slot8 = {}
	slot9 = 1
	slot10 = SKILL_ITEM_NUM
	slot11 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-58, warpins: 2 ---
	slot13 = slot4.transform
	slot15 = slot13
	slot13 = slot13.GetChild
	slot16 = slot12 - 1
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UButton"
	slot13 = slot13(slot15, slot16)
	slot8[slot12] = slot13
	--- END OF BLOCK #3 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 59-91, warpins: 1 ---
	slot9 = {}
	slot9.transform = slot2
	slot9.wheel = slot4
	slot9.listBtn = slot5
	slot9.listName = slot6
	slot9.items = slot8
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot0.skillWheels
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setupSkillList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSkill

		slot1(slot3)

		--- END OF BLOCK #0 ---

		if slot0 ~= -1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.isInCombat
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-25, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "SKILL_WHEEL_BATTLE_TIP"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 26-33, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot3 = slot1
		slot1 = slot1.isInControlMainPlayer
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 34-44, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "SKILL_WHEEL_LINK_TIP"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 45-48, warpins: 4 ---
		slot1 = self
		slot1 = slot1.skillGroupCount
		--- END OF BLOCK #5 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 49-59, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._broadcastListName
		slot4 = ""

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._broadcastListBtnList
		slot4 = {}

		slot1(slot3, slot4)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #7 60-61, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot0 ~= -1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 62-65, warpins: 1 ---
		slot1 = self
		slot1 = slot1.skillGroupCount
		--- END OF BLOCK #8 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 66-70, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSkillGroup
		slot4 = slot0 + 1

		slot1(slot3, slot4)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 71-79, warpins: 4 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.triggerEvent
		slot4 = AudioConst
		slot4 = slot4.EVENT_GAMEPAD_MENU_SELECTED_CHANGED

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #10 ---



	end

	slot4.onLuaWheelIndexChange = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.selectedWheelIndex
		--- END OF BLOCK #0 ---

		slot0 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #1
		end


		--- BLOCK #1 5-6, warpins: 2 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #2 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-16, warpins: 2 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.setMenuOpen
		slot4 = false

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-20, warpins: 2 ---
		slot1 = self
		slot1 = slot1.skillGroupCount
		--- END OF BLOCK #4 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-31, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "WHEEL_EMPTY"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-38, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.isInCombat
		slot1 = slot1(slot3)
		--- END OF BLOCK #6 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 39-44, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.switchToAbilityGroup
		slot4 = slot0 + 1

		slot1(slot3, slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 45-56, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._broadcastWheelIndex
		slot4 = -1

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.setMenuOpen
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #8 ---



	end

	slot4.onLuaWheelSelect = slot10
	slot10 = math
	slot10 = slot10.min
	slot12 = SKILL_ITEM_NUM
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.exploreCustomAbilityIds
	slot13 = #slot13
	slot10 = slot10(slot12, slot13)
	slot0.skillGroupCount = slot10
	slot12 = slot0
	slot10 = slot0.refreshSkill

	slot10(slot12)

	slot10 = slot0.skillWheels
	slot10 = #slot10
	--- END OF BLOCK #4 ---

	if slot10 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 92-97, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.refreshSkillGroup
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.exploreCustomIndex

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 98-99, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.initSkillWheel = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.skillWheels
	slot2 = #slot2

	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot2 = slot0.skillWheels
	slot2 = slot2[1]
	slot2 = slot2.wheel
	slot4 = slot2
	slot2 = slot2.SetWheelOffset
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot6.setWheelOffset = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.skillWheels
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot5.wheel
	slot8 = slot6
	slot6 = slot6.ResetWheel

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.resetWheel = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.skillWheels
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-6, warpins: 1 ---
	slot7 = slot6.wheel
	slot7.wheelIndex = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-9, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6._broadcastWheelIndex = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.skillWheels
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6.listName
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6._broadcastListName = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.skillWheels
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = slot6.listBtn
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6._broadcastListBtnList = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.exploreCustomAbilityIds
	slot3 = slot3[slot1]
	slot3 = slot3.abilityIds
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 11-15, warpins: 1 ---
	slot9 = AbilityConst
	slot9 = slot9.PLAYER_INITIATIVE_TYPE
	slot9 = slot9.INITIATIVE_Q
	--- END OF BLOCK #1 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot9 = AbilityConst
	slot9 = slot9.PLAYER_INITIATIVE_TYPE
	slot9 = slot9.INITIATIVE_E
	--- END OF BLOCK #2 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-42, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.abilityMgr
	slot11 = slot9
	slot9 = slot9.getAbilityParamData
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = {}
	slot11 = LuaUIUtils
	slot11 = slot11.getSkillIcon
	slot13 = slot9.icon
	slot11 = slot11(slot13)
	slot10.skillIcon = slot11
	slot11 = slot9.name
	slot10.name = slot11
	slot11 = #slot2
	slot11 = slot11 + 1
	slot2[slot11] = slot10
	slot13 = slot0
	slot11 = slot0._broadcastListBtnList
	slot14 = slot2

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-44, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 45-54, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.exploreCustomAbilityIds
	slot6 = slot6[slot1]
	slot6 = slot6.name
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-67, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._broadcastListName
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s %d"
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "EXPLORE_SKILL_GROUP"
	slot10 = slot10(slot12)
	slot11 = slot1
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 68-75, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._broadcastListName
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.exploreCustomAbilityIds
	slot7 = slot7[slot1]
	slot7 = slot7.name

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.refreshSkillGroup = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot4 = slot1.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UButton"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconNormalUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot3.skillIcon
	slot5.url = slot7

	return
	--- END OF BLOCK #0 ---



end

slot6.setupSkillList = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = math
	slot1 = slot1.min
	slot3 = SKILL_ITEM_NUM
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.exploreCustomAbilityIds
	slot4 = #slot4
	slot1 = slot1(slot3, slot4)
	slot0.skillGroupCount = slot1
	slot1 = slot0.skillWheels
	slot1 = #slot1

	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot1 = slot0.skillWheels
	slot1 = slot1[1]
	slot1 = slot1.wheel
	slot1 = slot1.wheelIndex
	slot2 = slot0.ctrl
	slot2 = slot2.isOpen
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.curWheelListIndex
	--- END OF BLOCK #3 ---

	if slot2 == 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot0.selectedWheelIndex = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-33, warpins: 4 ---
	slot2 = slot0.ctrl
	slot2 = slot2.curWheelListIndex
	--- END OF BLOCK #6 ---

	if slot2 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot2 = slot1 + 1
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 2 ---
	slot2 = -1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-40, warpins: 2 ---
	slot3 = slot0.skillGroupCount
	--- END OF BLOCK #9 ---

	if slot3 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 43-43, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-47, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot0.skillWheels
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 48-61, warpins: 1 ---
	slot9 = slot8.transform
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "UButton"
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Empty"
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	slot9 = ipairs
	slot11 = slot8.items
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 62-64, warpins: 1 ---
	slot14 = slot0.skillGroupCount
	--- END OF BLOCK #14 ---

	if slot12 <= slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-70, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.TryChangePage
	slot17 = "Empty"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 71-75, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.TryChangePage
	slot17 = "Empty"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-77, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot12 == slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 78-83, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.TryChangePage
	slot17 = "button"
	slot18 = 5

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 84-88, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.TryChangePage
	slot17 = "button"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 89-90, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #21


	--- BLOCK #21 91-92, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #22


	--- BLOCK #22 93-93, warpins: 1 ---
	return
	--- END OF BLOCK #22 ---



end

slot6.refreshSkill = slot8

return slot6
--- END OF BLOCK #0 ---



