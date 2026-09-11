--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetPropUseResultCtrl"
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
slot6 = "PetPropUseResultCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Common.Const.ItemConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.PetManagementUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = {}
slot4.messages = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.petData = slot2
	slot2 = nil
	slot0.changeList = slot2
	slot2 = nil
	slot0.sType = slot2
	slot2 = nil
	slot0.isClosing = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initData
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	slot2 = slot0.openFunc
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot2 = slot0.openFunc

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onOpen = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.petData
	slot0.petData = slot2
	slot2 = slot1.changeList
	slot0.changeList = slot2
	slot2 = slot1.sType
	slot0.sType = slot2
	slot2 = false
	slot0.isClosing = slot2
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = slot1.openFunc
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot0.openFunc = slot2

	return
	--- END OF BLOCK #2 ---



end

slot4.initData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.sType
	slot2 = ItemConst
	slot2 = slot2.USEITEM_TYPE_PET_CHARACTER_RANDOM
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
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


	--- BLOCK #3 9-13, warpins: 2 ---
	slot2 = slot0.sType
	slot3 = ItemConst
	slot3 = slot3.USEITEM_TYPE_PROPERTY_ENHANCE
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 20-38, warpins: 1 ---
	slot3 = 0
	slot4 = {}
	slot5 = slot0.view
	slot5 = slot5.btnFeatures1
	slot4[1] = slot5
	slot5 = slot0.view
	slot5 = slot5.btnFeatures2
	slot4[2] = slot5
	slot5 = {}
	slot6 = slot0.view
	slot6 = slot6.txtFeaturesName1
	slot5[1] = slot6
	slot6 = slot0.view
	slot6 = slot6.txtFeaturesName2
	slot5[2] = slot6
	slot6 = ipairs
	slot8 = slot0.changeList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-51, warpins: 1 ---
	slot11 = PetManagementUtils
	slot11 = slot11.renderPetFeature
	slot13 = slot4[slot9]
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5[slot9]
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot10.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 54-54, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 55-56, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-67, warpins: 1 ---
	slot3 = 1
	slot4 = slot0.view
	slot4 = slot4.listAttri

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshImproveItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.view
	slot4 = slot4.listAttri
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.changeList

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-100, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Type"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.imgPet
	slot5 = LuaUIUtils
	slot5 = slot5.getPetIcon
	slot7 = slot0.petData
	slot7 = slot7.iconName
	slot8 = LuaUIUtils
	slot8 = slot8.PET_ICON
	slot5 = slot5(slot7, slot8)
	slot4.url = slot5
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtLevel
	slot7 = slot0.petData
	slot7 = slot7.level

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtName
	slot7 = slot0.petData
	slot7 = slot7.name

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #13 ---



end

slot4.initUI = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumBefore"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNumAfter"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "trainBeforeUComponent"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "trainAfterUComponent"
	slot9 = slot9(slot11, slot12)
	slot10 = slot3.before
	slot11 = slot3.add
	slot10 = slot10 + slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5
	slot14 = slot3.name

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot3.beforeBaseLv

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = slot3.beforeBaseLv
	slot15 = slot3.add
	slot14 = slot14 + slot15

	slot11(slot13, slot14)

	slot11 = 0
	slot12 = 0
	slot12 = 1
	slot15 = slot8
	slot13 = slot8.TryChangePage
	slot16 = "State"
	slot17 = slot11

	slot13(slot15, slot16, slot17)

	slot15 = slot9
	slot13 = slot9.TryChangePage
	slot16 = "State"
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshImproveItem = slot9

return slot4
--- END OF BLOCK #0 ---



