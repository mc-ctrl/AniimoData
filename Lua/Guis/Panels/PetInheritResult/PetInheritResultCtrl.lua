--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetInheritResultCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "PetInheritResultCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.PetManagementUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ItemUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = {}
slot4.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitleUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_INHERIT_SUCCEED"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.returnItemsListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_customRefreshItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_INHERITANCE_MAIN

	slot1(slot3, slot4)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.petManage
	slot3 = slot1
	slot1 = slot1.resetInheritDataModel

	slot1(slot3)

	slot1 = nil
	slot0.displayProp176ListData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshInheritResult
	slot5 = slot1.sourcePetId
	slot6 = slot1.targetPetId

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshRefundItems
	slot5 = slot1.refundItems
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.m_customRefreshPetHead
	slot6 = slot0.view
	slot6 = slot6.petHeadBeforeUComponent
	slot7 = slot1
	slot8 = "before"

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.m_customRefreshPetHead
	slot6 = slot0.view
	slot6 = slot6.petHeadAfterUComponent
	slot7 = slot2
	slot8 = "after"

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot4.refreshInheritResult = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	if slot3 == "before" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-18, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.petManage
	slot7 = slot5
	slot5 = slot5.getInheritSourcePetInfo
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-23, warpins: 1 ---
	slot5 = PetManagementUtils
	slot5 = slot5.getPetSimpleInfo
	slot7 = slot2
	slot5 = slot5(slot7)
	slot4 = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-91, warpins: 2 ---
	slot5 = false
	slot1.enabledTooltip = slot5
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "panelCPUContainer"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "txtNameUSDFText"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = slot4.name

	slot9(slot11, slot12)

	slot11 = slot7
	slot9 = slot7.LoadDefaultUrlManually

	slot9(slot11)

	slot9 = slot7.content
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "numCPUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "singleElement"
	slot11 = slot11(slot13, slot14)
	slot14 = slot9
	slot12 = slot9.GetRefValue
	slot15 = "doubleElement1"
	slot12 = slot12(slot14, slot15)
	slot15 = slot9
	slot13 = slot9.GetRefValue
	slot16 = "doubleElement2"
	slot13 = slot13(slot15, slot16)
	slot14 = LuaUIUtils
	slot14 = slot14.getPetIcon
	slot16 = slot4.iconName
	slot17 = LuaUIUtils
	slot17 = slot17.PET_ICON
	slot18 = slot4.label
	slot14 = slot14(slot16, slot17, slot18)
	slot6.url = slot14
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot10
	slot17 = slot4.cpValue

	slot14(slot16, slot17)

	slot14 = slot4.elementNames
	slot15 = #slot14
	slot16 = 0
	--- END OF BLOCK #9 ---

	if slot15 <= slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 92-98, warpins: 1 ---
	slot15 = slot7.content
	slot15 = slot15.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 99-101, warpins: 1 ---
	slot15 = #slot14
	--- END OF BLOCK #11 ---

	if slot15 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 102-121, warpins: 1 ---
	slot15 = slot7.content
	slot15 = slot15.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = true

	slot15(slot17, slot18)

	slot15 = slot7.content
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "DetailState"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	slot15 = slot14[1]
	slot15 = slot15.element
	slot16 = LuaUIUtils
	slot16 = slot16.setElementButtonNew
	slot18 = slot11
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 122-147, warpins: 1 ---
	slot15 = slot7.content
	slot15 = slot15.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = true

	slot15(slot17, slot18)

	slot15 = slot7.content
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "DetailState"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	slot15 = slot14[1]
	slot15 = slot15.element
	slot16 = slot14[2]
	slot16 = slot16.element
	slot17 = LuaUIUtils
	slot17 = slot17.setElementButtonNew
	slot19 = slot12
	slot20 = slot15

	slot17(slot19, slot20)

	slot17 = LuaUIUtils
	slot17 = slot17.setElementButtonNew
	slot19 = slot13
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 148-148, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.m_customRefreshPetHead = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.parseCostDataToIpairs
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = LuaUIUtils
	slot3 = slot3.setItemProp176ListData
	slot5 = slot2
	slot3 = slot3(slot5)
	slot0.displayProp176ListItemDatas = slot3
	slot3 = slot0.view
	slot3 = slot3.returnItemsListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.displayProp176ListItemDatas

	slot3(slot5, slot6)

	slot3 = slot0.displayProp176ListItemDatas
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-36, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtReturnUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET_INHERIT_REFUND_ITEMS"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.itemReturnUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 37-48, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtReturnUSDFText
	slot6 = ""

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.itemReturnUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.refreshRefundItems = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-14, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.refreshItemProp176
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot4.m_customRefreshItem = slot10

return slot4
--- END OF BLOCK #0 ---



