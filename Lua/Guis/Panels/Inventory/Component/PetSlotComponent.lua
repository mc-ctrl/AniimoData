--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "PetSlotComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "groupName"
	slot1 = slot1(slot3, slot4)
	slot0.groupName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "groupSelector"
	slot1 = slot1(slot3, slot4)
	slot0.groupSelector = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listUList"
	slot1 = slot1(slot3, slot4)
	slot0.listUList = slot1
	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshPetItemView
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listUList

	slot2 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot1 = slot0.selectedItem
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.setCurSelectPetInfo
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.onRefreshCurSelectProp

		slot2(slot4)

		slot4 = slot0
		slot2 = slot0.GetAllButtons
		slot2 = slot2(slot4)
		slot3 = 0
		slot4 = slot2.Length
		slot4 = slot4 - 1
		slot5 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 21-27, warpins: 2 ---
		slot7 = slot2[slot6]
		slot9 = slot7
		slot7 = slot7.TryChangePage
		slot10 = "select"
		slot11 = slot0.selectedIndex
		--- END OF BLOCK #1 ---

		if slot11 == slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 28-29, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 30-30, warpins: 1 ---
		slot11 = 0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-32, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #4 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #5

		--- BLOCK #5 33-33, warpins: 1 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.groupSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.switchGroupToIdx
		slot4 = slot0.selectedIndex
		slot4 = slot4 + 1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = -1

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshPetList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setGroupSelectorOptions

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPetList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onSelected = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getGroupInfos
	slot1 = slot1(slot3)
	slot2 = slot0.groupSelector
	slot4 = slot2
	slot2 = slot2.SetOptions
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.groupSelector
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectGroupId
	slot3 = slot3(slot5)
	slot3 = slot3 - 1
	slot2.selectedIndex = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.setGroupSelectorOptions = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectGroupId
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petManagement
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getGroupInfoById
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-27, warpins: 1 ---
	slot3 = slot0.listUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.refreshPetList = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.listUList
	slot1 = slot1.selectedItem
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1.id

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getSelectPetId = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setSelectGroupId
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshPetList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.switchGroupToIdx = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-64, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnDelUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "hpBarUHealthbar"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "iconUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "numLevelUText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "numCPUText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "elementsUList"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "icon1UImage"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "icon2UImage"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "iconOrientationUImage"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "pointOutUWidget"
	slot15 = slot15(slot17, slot18)
	slot16 = slot3.petTypeUrl
	slot14.url = slot16
	slot16 = slot2 + 1
	slot1.name = slot16
	slot16 = false
	slot1.draggable = slot16
	slot16 = slot5.gameObject
	slot18 = slot16
	slot16 = slot16.SetActiveEx
	slot19 = false

	slot16(slot18, slot19)

	slot16 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaRenderItem = slot16
	slot16 = slot3.customName
	--- END OF BLOCK #0 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 65-67, warpins: 1 ---
	slot16 = slot3.customName
	--- END OF BLOCK #1 ---

	if slot16 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 68-73, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot6
	slot19 = slot3.customName

	slot16(slot18, slot19)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 74-81, warpins: 2 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot6
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot3.name
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 82-84, warpins: 2 ---
	slot16 = slot3.isShiny
	--- END OF BLOCK #4 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 85-90, warpins: 1 ---
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "isFlash"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 91-93, warpins: 1 ---
	slot16 = slot3.isBoss
	--- END OF BLOCK #6 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 94-99, warpins: 1 ---
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "isFlash"
	slot20 = 2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 100-104, warpins: 1 ---
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "isFlash"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 105-109, warpins: 3 ---
	slot16 = slot3.gender
	slot17 = Const
	slot17 = slot17.GENDER_TYPE_MALE
	--- END OF BLOCK #9 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 110-115, warpins: 1 ---
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "Gender"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 116-120, warpins: 1 ---
	slot16 = slot3.gender
	slot17 = Const
	slot17 = slot17.GENDER_TYPE_FEMALE
	--- END OF BLOCK #11 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 121-126, warpins: 1 ---
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "Gender"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 127-131, warpins: 1 ---
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "Gender"
	slot20 = 2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 132-155, warpins: 3 ---
	slot16 = LuaUIUtils
	slot16 = slot16.getPetIcon
	slot18 = slot3.iconName
	slot19 = LuaUIUtils
	slot19 = slot19.PET_ICON
	slot20 = slot3.label
	slot16 = slot16(slot18, slot19, slot20)
	slot8.url = slot16
	slot18 = slot11
	slot16 = slot11.SetList
	slot19 = slot3.elementNames

	slot16(slot18, slot19)

	slot18 = slot7
	slot16 = slot7.TryChangePage
	slot19 = "BarColor"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	slot16 = slot3.expRate
	slot7.hp = slot16
	slot16 = 1
	slot7.maxHp = slot16
	slot16 = slot3.cp
	--- END OF BLOCK #14 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 156-164, warpins: 1 ---
	slot18 = slot10
	slot16 = slot10.SetActiveFastest
	slot19 = true

	slot16(slot18, slot19)

	slot16 = "CP:"
	slot17 = slot3.cp
	slot16 = slot16 .. slot17
	slot10.text = slot16
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 165-168, warpins: 1 ---
	slot18 = slot10
	slot16 = slot10.SetActiveFastest
	slot19 = false

	slot16(slot18, slot19)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 169-183, warpins: 2 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot9
	slot19 = slot3.level

	slot16(slot18, slot19)

	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "pet_number"
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	slot16 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPetSlotClick
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot16
	slot16 = slot0._dragging
	--- END OF BLOCK #17 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 184-191, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.petCanChangeForm
	slot18 = pg
	slot18 = slot18.me
	slot19 = slot3.templateId
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #18 ---

	if slot16 == false then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 192-193, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 194-194, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 195-199, warpins: 2 ---
	slot19 = slot15
	slot17 = slot15.SetActive
	slot20 = not slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 200-203, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.SetActive
	slot19 = false

	slot16(slot18, slot19)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 204-205, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot2.refreshPetItemView = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-15, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = false
	slot7.isSelected = slot8
	slot7 = slot2[slot6]
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot7 = slot2[slot6]
	slot8 = true
	slot7.isSelected = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.onPetSlotClick = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.listUList
	slot1 = slot1.itemCount
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.checkHasPet = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = true
	slot0._dragging = slot2
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onPropBeginDrag = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = false
	slot0._dragging = slot2
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onPropEndDrag = slot7

return slot2
--- END OF BLOCK #0 ---



