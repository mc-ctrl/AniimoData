--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "InteractHomeFacilityPetComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.PetManagementDataHelper"
slot7 = slot7(slot9)

slot8 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.interactionNewUWidget
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listPetNewUList"
	slot1 = slot1(slot3, slot4)
	slot0.listPet = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.listPet

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderInteractionPetList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = slot2.btnHierarchyName
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot3 = slot0.gameObject
		slot4 = slot2.btnHierarchyName
		slot3.name = slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.show

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = nil
	slot5 = slot3.isMoving
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.HOME_CAMP_DISPATCH_STATE
	slot4 = slot5.Dispatching
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.renderHomePetHead
	slot7 = slot1
	slot8 = slot3
	slot9 = slot4
	slot10 = {
		closeAbility = true
	}

	slot5(slot7, slot8, slot9, slot10)

	slot5 = false
	slot1.draggable = slot5
	slot5 = false
	slot1.interactable = slot5

	return
	--- END OF BLOCK #2 ---



end

slot2.renderInteractionPetList = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.interaction
	slot1 = slot1.curChooseEntId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = slot0.listPet
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = {}
	slot0.petList = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-27, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.interaction
	slot3 = slot3.curChooseEntId
	slot1 = slot1(slot3)
	slot0.curHomeFacilityEntity = slot1
	slot1 = {}
	slot0.petList = slot1
	slot1 = slot0.curHomeFacilityEntity
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-33, warpins: 1 ---
	slot1 = slot0.listPet
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-37, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 38-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-48, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.facilityAllocationInfo
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-54, warpins: 3 ---
	slot1 = slot0.listPet
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-63, warpins: 2 ---
	slot1 = slot0.curHomeFacilityEntity
	slot1 = slot1.ornamentId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.facilityAllocationInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 64-67, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 68-79, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.space
	slot8 = slot8.allocation
	slot8 = slot8[slot7]
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.space
	slot9 = slot9.pets
	slot9 = slot9[slot7]
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 80-89, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.generateHomePetInfoByPetInfo
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = Const
	slot11 = slot11.HOMELAND_FACILITY_OP_TYPE
	slot11 = slot11.MOVING
	slot12 = slot8.opId
	--- END OF BLOCK #11 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 90-95, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.HOMELAND_FACILITY_OP_TYPE
	slot11 = slot11.GOTO_TRANSPORT
	slot12 = slot8.opId
	--- END OF BLOCK #12 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 96-97, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 98-98, warpins: 2 ---
	slot11 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 99-107, warpins: 2 ---
	slot10.isMoving = slot11
	slot11 = "UI_Node_Interaction_Pet_"
	slot12 = slot6
	slot11 = slot11 .. slot12
	slot10.btnHierarchyName = slot11
	slot11 = slot8.opId
	slot12 = 0
	--- END OF BLOCK #15 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 108-112, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot0.petList
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 113-114, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #18


	--- BLOCK #18 115-120, warpins: 1 ---
	slot3 = slot0.listPet
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.petList

	slot3(slot5, slot6)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 121-122, warpins: 1 ---
	slot3 = {}
	slot0.petList = slot3
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 123-137, warpins: 2 ---
	slot3 = slot0.listPet
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EScrollType
	slot4 = slot4.Vertical
	slot3.ScrollType = slot4
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.CheckIsMobileInteract
	slot3 = slot3(slot5)
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 138-140, warpins: 1 ---
	slot3 = slot0.listPet
	slot4 = false
	slot3.EnableDrag = slot4
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 141-148, warpins: 2 ---
	slot3 = slot0.listPet
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.petList
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #22 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 149-150, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 151-151, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 152-153, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #25 ---



end

slot2.refreshPetList = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPetList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onFacilityAllocateChanged = slot8

return slot2
--- END OF BLOCK #0 ---



