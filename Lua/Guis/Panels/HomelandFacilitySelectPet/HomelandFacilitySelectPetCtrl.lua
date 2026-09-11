--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.HotkeyConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PetManagementUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.home_object_data"
slot11 = slot11(slot13)
slot12 = slot1.LightClass
slot14 = "HomelandFacilitySelectPetCtrl"
slot15 = slot2
slot12 = slot12(slot14, slot15)

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.initMsg
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.afterInit = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = HomelandFacilitySelectPetCtrl
	slot2 = slot2.super
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot0.view = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = HomelandFacilitySelectPetCtrl
	slot2 = slot2.super
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.ornamentId
	slot0.ornamentId = slot2
	slot2 = slot1.homeTemplateId
	slot0.homeTemplateId = slot2
	slot2 = false
	slot0.petListVisible = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.facility
	slot2 = slot0.ornamentId
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.getFacilityInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = nil
	slot0.selectedPetId = slot1
	slot1 = PetManagementUtils
	slot1 = slot1.destroyTemplate

	slot1()

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.okBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onOkBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.backBtn

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
	slot1 = slot0.view
	slot1 = slot1.allocateList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderAllocateItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.setListButtonDelegateTable
	slot3 = {}

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.selectPet
		slot6 = slot2.id

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaPress = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "addonUComponent"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.SetActive
		slot8 = false

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.renderExtraLogic = slot4

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.initTemplate
	slot3 = slot0.view
	slot3 = slot3.petInfoPanelTransform
	slot4 = slot0.view
	slot4 = slot4.petListTransform
	slot5 = {
		isFromHome = true,
		ignoreDisableMainCamera = true,
		hideUIScene = true
	}

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshFacilityInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.selectPet
	slot4 = nil

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.initUI = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRequireAbilityType
	slot1, slot2, slot3 = slot1(slot3)
	slot0.requireLevel = slot3
	slot0.requireAbility = slot2
	slot0.requireType = slot1
	slot3 = slot0
	slot1 = slot0.updatePetListVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshFacilityInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot4 = slot0
	slot2 = slot0.getFacilityInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = slot2.facilityStateInfo
	slot3 = slot3.ptype
	slot4 = Const
	slot4 = slot4.HOMELAND_PRODUCE_TYPE
	slot4 = slot4.WORKLOAD
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot3 = slot2.facilityStateInfo
	slot3 = slot3.ptype
	slot4 = Const
	slot4 = slot4.HOMELAND_PRODUCE_TYPE
	slot4 = slot4.ENV
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-29, warpins: 3 ---
	slot0.petListVisible = slot1
	slot3 = slot0.view
	slot3 = slot3.listPet
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot12.updatePetListVisible = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updatePetListVisible

	slot1(slot3)

	slot1 = slot0.petListVisible

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.facilityAllocationInfo
	slot2 = slot0.ornamentId
	slot1 = slot1[slot2]
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.petList

	slot2(slot4)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-35, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.allocation
	slot7 = slot7[slot6]
	slot8 = table
	slot8 = slot8.contains
	slot10 = Const
	slot10 = slot10.HOMELAND_IGNORE_WORK_TYPE
	slot11 = slot7.opId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-43, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.petList
	slot11 = {
		isEmpty = false
	}
	slot11.petId = slot6
	slot12 = slot7.opId
	slot11.opId = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 46-50, warpins: 2 ---
	slot2 = HomeObjectData
	slot3 = slot0.homeTemplateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-51, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-54, warpins: 2 ---
	slot3 = slot2.maxPetCount
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-55, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-61, warpins: 2 ---
	slot4 = slot0.petList
	slot4 = #slot4
	slot5 = slot4 + 1
	slot6 = slot3
	slot7 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-67, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.petList
	slot12 = {
		isEmpty = true
	}

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 68-74, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.listPet
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot0.petList

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #13 ---



end

slot12.refreshPetList = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.selectedPetId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.selectPet = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.allocateHomePetWork
	slot4 = slot0.selectedPetId
	slot5 = slot0.ornamentId
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_OP_TYPE
	slot6 = slot6.MOVING

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.onOkBtnClick = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.deallocateHomePetWork
	slot5 = slot1
	slot6 = slot0.ornamentId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.cancelPetWork = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFacilityInfo
	slot1 = slot1(slot3)
	slot2 = slot1.facilityState
	slot3 = Utils
	slot3 = slot3.getOperationRequireOpType
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	slot6 = slot3
	slot7 = slot4
	slot8 = slot5

	return slot6, slot7, slot8
	--- END OF BLOCK #0 ---



end

slot12.getRequireAbilityType = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOME_OPER_REQUIRE_TYPE
	slot5 = slot5.None
	--- END OF BLOCK #0 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 3 ---
	slot7 = slot1
	slot5 = slot1.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = Const
	slot5 = slot5.HOME_OPER_REQUIRE_TYPE
	slot5 = slot5.Ability

	--- END OF BLOCK #4 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.renderAbilityIcon = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.isEmpty
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "empty"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-45, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "empty"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot3.petId
	slot4 = slot4(slot6, slot7)
	slot5 = LuaUIUtils
	slot5 = slot5.renderPetSlotBarItem
	slot7 = slot1
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "btnDelUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "homeChar"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "panelWorkload"
	slot8 = slot8(slot10, slot11)

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelPetWork
		slot3 = data
		slot3 = slot3.petId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot9

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.renderAllocateItem = slot13

return slot12
--- END OF BLOCK #0 ---



