--- BLOCK #0 1-141, warpins: 1 ---
slot0 = require
slot2 = "Data.home_ability_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.home_event_text_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.homeland_operate_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.home_event_type_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.PetManagementDataHelper"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PetManagementUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.HomeLandUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Framework.Class"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Helper.UIComponent"
slot16 = slot16(slot18)
slot17 = slot13.LightClass
slot19 = "HomelandPetBoxComponent"
slot20 = slot16
slot17 = slot17(slot19, slot20)

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17.findObjects = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onContentLoaded

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-23, warpins: 2 ---
	slot1 = {}
	slot0.mulToMoveOut = slot1
	slot1 = {}
	slot0.mulToPutIn = slot1
	slot1 = {}
	slot0.abilityBtn = slot1

	return
	--- END OF BLOCK #3 ---



end

slot17.initView = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-219, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNumUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNumUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTotalUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtTotalUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listPetHomeUList"
	slot3 = slot3(slot5, slot6)
	slot0.listPetHomeUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listElementQuantityUList"
	slot3 = slot3(slot5, slot6)
	slot0.listElementQuantityUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnHomeFilterUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnHomeFilterUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnOrganizeUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnOrganizeUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rightInfoUComponent"
	slot3 = slot3(slot5, slot6)
	slot0.rightInfoUComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnFilterUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnFilterUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnCleanFilterUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnCleanFilterUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnMoveUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnMoveUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnAllSelectedUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnMoveOutSelectAll = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnExitUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnExitUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnConfirmUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnConfirmUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "moveOutCount"
	slot3 = slot3(slot5, slot6)
	slot0.moveOutCount = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petListUComponent"
	slot3 = slot3(slot5, slot6)
	slot0.petListUComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnEnterPutIn"
	slot3 = slot3(slot5, slot6)
	slot0.btnEnterPutIn = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnExitPutIn"
	slot3 = slot3(slot5, slot6)
	slot0.btnExitPutIn = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnConfirmPutIn"
	slot3 = slot3(slot5, slot6)
	slot0.btnConfirmPutIn = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnPutInAllSelected"
	slot3 = slot3(slot5, slot6)
	slot0.btnPutInAllSelected = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "putInCount"
	slot3 = slot3(slot5, slot6)
	slot0.putInCount = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petTipPopupForm"
	slot3 = slot3(slot5, slot6)
	slot0.petTipPopupForm = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petTipPanelTransform"
	slot3 = slot3(slot5, slot6)
	slot0.petTipPanelTransform = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "leftPetTipAnchor"
	slot3 = slot3(slot5, slot6)
	slot0.leftPetTipAnchor = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rightPetTipAnchor"
	slot3 = slot3(slot5, slot6)
	slot0.rightPetTipAnchor = slot3
	slot3 = slot0.btnOrganizeUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.organizeHomePet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnEnterPutIn

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enterBatchPutIn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnExitPutIn

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.exitBatchPutIn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnConfirmPutIn

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmBatchPutIn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnHomeFilterUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onFilterClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnFilterUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onFilterClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnCleanFilterUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onExitFilterClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = PetManagementUtils
	slot3 = slot3.setListButtonDelegateTable
	slot5 = {}

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.endDragPetSlot
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaEndDrag = slot6

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.petSlotEnterDropWidget
		slot5 = slot0.id
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaEnterDropWidget = slot6

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAbilityList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaExitDropWidget = slot6

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onClickPetHead
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = self
		slot3 = slot3.inBatchMode
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot3 = slot2.isEmpty
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot3 = slot2.id
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 13-18, warpins: 1 ---
		slot3 = self
		slot3 = slot3.mulToPutIn
		slot4 = slot2.id
		slot3 = slot3[slot4]
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-24, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Batch"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 25-29, warpins: 5 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Batch"
		slot7 = 0

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-31, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot3 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #8 32-34, warpins: 1 ---
		slot3 = slot2.isEmpty
		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 35-37, warpins: 1 ---
		slot3 = slot2.id
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 38-42, warpins: 1 ---
		slot3 = slot2.id
		slot4 = PetManagementUtils
		slot4 = slot4.curSelectPetId
		--- END OF BLOCK #10 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 43-44, warpins: 2 ---
		slot3 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 45-45, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 46-47, warpins: 4 ---
		--- END OF BLOCK #13 ---

		slot4 = if not slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 48-48, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 49-50, warpins: 2 ---
		slot0.isSelected = slot4

		return
		--- END OF BLOCK #15 ---



	end

	slot5.renderExtraLogic = slot6

	slot3(slot5)

	slot3 = slot0.btnPutInAllSelected

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnPutInAllSelected
		slot0 = slot0.isSelected
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnPutInAllSelected
		slot1 = false
		slot0.isSelected = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.deselectAllBoxPets

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnPutInAllSelected
		slot1 = true
		slot0.isSelected = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectAllBoxPets

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	slot3 = PetManagementUtils
	slot4 = UIConst
	slot4 = slot4.PET_SLOT_DISPLAY_TYPE
	slot4 = slot4.Homeland
	slot3.displayType = slot4
	slot3 = PetManagementUtils
	slot4 = true
	slot3.dynamicUpdateDropWidget = slot4
	slot3 = PetManagementUtils
	slot3 = slot3.initSimpleMidTemplate
	slot5 = slot0.petListUComponent

	slot3(slot5)

	slot3 = slot0.listElementQuantityUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderAbilityList
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.listPetHomeUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.listPetHomeUList

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.isEmpty
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = self
		slot2 = slot2.inBatchMode
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 8-14, warpins: 1 ---
		slot2 = false
		slot3 = slot1.id
		slot4 = self
		slot4 = slot4.mulToMoveOut
		slot4 = slot4[slot3]
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-20, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Batch"
		slot8 = 0

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-26, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Batch"
		slot8 = 1

		slot4(slot6, slot7, slot8)

		slot2 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-33, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.onPetSelectChange
		slot7 = slot2
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 34-40, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.showPetInfo
		slot5 = slot0
		slot6 = slot1
		slot7 = false

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 41-44, warpins: 2 ---
		slot2 = PetManagementUtils
		slot2 = slot2.selectedBtn
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 45-48, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.selectedBtn
		slot3 = false
		slot2.isSelected = slot3

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 49-49, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnMoveUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.enterBatchPutOut

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnExitUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.exitBatchMoveOut

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnConfirmUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmBatchMoveOut

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnMoveOutSelectAll

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnMoveOutSelectAll
		slot0 = slot0.isSelected
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnMoveOutSelectAll
		slot1 = false
		slot0.isSelected = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.deSelectAllHomePets

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.calMoveOutBatchCount

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAbilityList

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 23-30, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnMoveOutSelectAll
		slot1 = true
		slot0.isSelected = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectAllHomePets

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.listPetHomeUList
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EGroupType
	slot4 = slot4.Radio
	slot3.groupType = slot4
	slot5 = slot0
	slot3 = slot0.refreshPetCount

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshHomePetList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshAbilityList

	slot3(slot5)

	slot3 = slot0.petTipPopupForm
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.onContentLoaded = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.destroyTemplate

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot17.onDestroy = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petTipPopupForm
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.petTipPopupForm
	slot1 = slot1.gameObject
	slot1 = slot1.activeSelf

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot17.isPetTipOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petTipPopupForm
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.petTipPopupForm
	slot1 = slot1.gameObject
	slot1 = slot1.activeSelf
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = slot0.petTipPopupForm
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.closePetTip = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.petBoxMap
	slot1 = slot1[1]
	slot2 = 1
	slot3 = 1
	slot4 = slot1.slotCount
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-12, warpins: 2 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot6 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.space
	slot10 = slot8
	slot8 = slot8.updateHomelandPetIndex
	slot11 = slot7
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.organizeHomePet = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inBatchMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getSelectBoxId
	slot1 = slot1()
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = slot2[slot1]
	slot3 = 1
	slot4 = slot2.slotCount
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot8 = slot0.mulToPutIn
	slot9 = nil
	slot8[slot7] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 22-30, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.clearBatchSelect

	slot3()

	slot5 = slot0
	slot3 = slot0.preMovePetsToHome

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshBatchPutInSelectCount

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.deselectAllBoxPets = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2._refreshPetList

	slot2()

	slot4 = slot0
	slot2 = slot0.refreshHomePetList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPetCount

	slot2(slot4)

	slot2 = slot0.inBatchMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitBatchMoveOut

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.exitBatchPutIn

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshAbilityList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot17.refreshOnPetChange = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.petBoxMap
	slot3 = slot3[1]
	slot4 = slot3.slotCount
	slot5 = slot3.count
	slot4 = slot4 - slot5
	slot5 = 0
	slot6 = pairs
	slot8 = slot0.mulToPutIn
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-13, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-18, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #3 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessage
	slot8 = NoticeDef
	slot8 = slot8.HOME_ERROR_PET_UPPER_LIMIT

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-34, warpins: 1 ---
	slot6 = slot0.mulToPutIn
	slot7 = true
	slot6[slot1] = slot7
	slot6 = true

	return slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot17.tryAddSelectPetToPutIn = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inBatchMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getSelectBoxId
	slot1 = slot1()
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = slot2[slot1]
	slot3 = 1
	slot4 = slot2.slotCount
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.tryAddSelectPetToPutIn
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-32, warpins: 1 ---
	slot9 = PetManagementUtils
	slot9 = slot9.setSelectedPet
	slot11 = slot6 - 1
	slot12 = true

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.refreshBatchPutInSelectCount

	slot9(slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-33, warpins: 0 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #7

	--- BLOCK #7 35-37, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.preMovePetsToHome

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot17.selectAllBoxPets = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.mulToPutIn
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAbilityList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.tryMovePetToHome
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot17.preMovePetsToHome = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot3 = slot2.gameObject
	slot3 = slot3.name
	slot4 = string
	slot4 = slot4.split
	slot6 = slot3
	slot7 = slot0.model
	slot7 = slot7.HOME_SPLIT
	slot4 = slot4(slot6, slot7)
	slot5 = slot4[1]
	slot6 = slot0.model
	slot6 = slot6.HOME_TAG
	--- END OF BLOCK #1 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 16-36, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot4[2]
	slot9 = slot1
	slot7 = slot1.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "petIdRectTransform"
	slot8 = slot8(slot10, slot11)
	slot9 = slot8.name
	slot10 = slot5.petPrepareList
	slot11 = slot5.prepareFormationList
	slot12 = lume
	slot12 = slot12.find
	slot14 = slot10
	slot15 = slot9
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #2 ---

	if slot12 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-38, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 39-39, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-47, warpins: 2 ---
	slot13 = lume
	slot13 = slot13.find
	slot15 = slot11[1]
	slot15 = slot15.exploreFormation
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #5 ---

	if slot13 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-49, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-50, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-54, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-68, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.showConfirmMsgRaw
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "RELEASE_WARN"
	slot16 = slot16(slot18)
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "HOME_BATTLE_PET_REMOVE_CHECK"
	slot17 = slot17(slot19)

	slot18 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.addHomelandPet
		slot3 = petId
		slot4 = tonumber
		slot6 = slotIdx
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 69-78, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.space
	slot16 = slot14
	slot14 = slot14.addHomelandPet
	slot17 = slot9
	slot18 = tonumber
	slot20 = slot6
	MULTRES = slot18(slot20)

	slot14(slot16, slot17, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-79, warpins: 2 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-80, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot17.endDragPetSlot = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.inBatchMode
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = false
	slot1.enabledTooltip = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot0.petTipPopupForm
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot0.petTipPanelTransform
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot4 = slot0.rightPetTipAnchor
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	slot4 = slot0.leftPetTipAnchor
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 22-90, warpins: 1 ---
	slot5 = PetManagementUtils
	slot5 = slot5.initSimpleInfoTemplate
	slot7 = slot0.petTipPanelTransform
	slot8 = {
		defaultSelectTabIndex = 2
	}
	slot9 = UIConst
	slot9 = slot9.PET_SLOT_DISPLAY_TYPE
	slot9 = slot9.Homeland
	slot8.subDisplayType = slot9
	slot9 = slot0.ctrl
	slot9 = slot9.uiScene
	slot8.uiScene = slot9
	slot9 = UIConst
	slot9 = slot9.PET_SLOT_DISPLAY_TYPE
	slot9 = slot9.Homeland
	slot8.filterType = slot9

	slot5(slot7, slot8)

	slot5 = PetManagementUtils
	slot5 = slot5.showPetInfo
	slot7 = slot2

	slot5(slot7)

	slot5 = slot0.petTipPopupForm
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.petTipPopupForm
	slot7 = slot5
	slot5 = slot5.SetModal
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.petTipPopupForm
	slot7 = slot5
	slot5 = slot5.SetPadding
	slot8 = 40

	slot5(slot7, slot8)

	slot5 = slot0.petTipPopupForm
	slot7 = slot5
	slot5 = slot5.SetAutoVertical
	slot8 = false
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot5 = slot0.petTipPopupForm
	slot7 = slot5
	slot5 = slot5.OpenPopup
	slot10 = slot4
	slot8 = slot4.GetComponent
	slot11 = "RectTransform"
	slot8 = slot8(slot10, slot11)
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot5 = slot0.petTipPopupForm
	slot7 = slot5
	slot5 = slot5.SetAutoClose
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.petTipPopupForm

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petTipPopupForm
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaCloseAction = slot6
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.Navigation
	slot5 = slot5.NavManager
	slot5 = slot5.Instance
	slot7 = slot5
	slot5 = slot5.FocusItem
	slot8 = slot1

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 91-105, warpins: 3 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-35, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "panelTransform"
		slot3 = slot3(slot5, slot6)
		slot4 = PetManagementUtils
		slot4 = slot4.initSimpleInfoTemplate
		slot6 = slot3
		slot7 = {
			defaultSelectTabIndex = 2
		}
		slot8 = UIConst
		slot8 = slot8.PET_SLOT_DISPLAY_TYPE
		slot8 = slot8.Homeland
		slot7.subDisplayType = slot8
		slot8 = self
		slot8 = slot8.ctrl
		slot8 = slot8.uiScene
		slot7.uiScene = slot8
		slot8 = UIConst
		slot8 = slot8.PET_SLOT_DISPLAY_TYPE
		slot8 = slot8.Homeland
		slot7.filterType = slot8

		slot4(slot6, slot7)

		slot4 = PetManagementUtils
		slot4 = slot4.showPetInfo
		slot6 = data

		slot4(slot6)

		slot6 = slot3
		slot4 = slot3.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot2 = slot4

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-11, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.clearAbilityUContainerObjects

		slot2()

		slot2 = PetManagementUtils
		slot2 = slot2.clearInfoUContainerObjects

		slot2()

		slot2 = PetManagementUtils
		slot2 = slot2.clearPetAttributeTimer

		slot2()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTooltipPopup = slot4
	slot6 = slot1
	slot4 = slot1.SetPopupValidateTouch

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petGiftTips
		slot2 = slot0
		slot0 = slot0.checkUIVisible
		slot0 = slot0(slot2)
		slot0 = not slot0

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	slot4 = true
	slot1.enabledTooltip = slot4
	slot6 = slot1
	slot4 = slot1.OpenTooltip

	slot4(slot6)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot17.showPetInfo = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.inBatchMode
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = false
	slot1.enabledTooltip = slot3
	slot3 = slot2.id
	slot4 = slot0.mulToPutIn
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryAddSelectPetToPutIn
	slot7 = slot3
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Batch"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-34, warpins: 1 ---
	slot4 = slot0.mulToPutIn
	slot5 = nil
	slot4[slot3] = slot5
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Batch"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnPutInAllSelected
	slot5 = false
	slot4.isSelected = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-41, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshBatchPutInSelectCount

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.preMovePetsToHome

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 42-47, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showPetInfo
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-51, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.deSelectAllHomePets

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot17.onClickPetHead = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-16, warpins: 2 ---
	slot3 = slot2.gameObject
	slot3 = slot3.name
	slot4 = string
	slot4 = slot4.split
	slot6 = slot3
	slot7 = slot0.model
	slot7 = slot7.HOME_SPLIT
	slot4 = slot4(slot6, slot7)
	slot5 = slot4[1]
	slot6 = slot0.model
	slot6 = slot6.HOME_TAG
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.tryMovePetToHome
	slot8 = {}
	slot8[1] = slot1
	slot9 = tonumber
	slot11 = slot4[2]
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.petSlotEnterDropWidget = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PutMove"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = true
	slot0.inBatchMode = slot1
	slot1 = {}
	slot0.mulToPutIn = slot1
	slot3 = slot0
	slot1 = slot0.refreshBatchPutInSelectCount

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.clearBatchSelect

	slot1()

	slot1 = slot0.btnPutInAllSelected
	slot2 = false
	slot1.isSelected = slot2

	return
	--- END OF BLOCK #0 ---



end

slot17.enterBatchPutIn = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot3 = false
	slot4 = false
	slot5 = slot2.petPrepareList
	slot6 = slot2.prepareFormationList
	slot7 = pairs
	slot9 = slot0.mulToPutIn
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot14 = slot2
	slot12 = slot2.checkHomelandAddPet
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-28, warpins: 2 ---
	slot14 = slot2
	slot12 = slot2.onAddHomelandPetCallback
	slot15 = {}
	slot16 = Const
	slot16 = slot16.HOMELAND_PET_OP_RETURN_CODE
	slot16 = slot16.ERROR_CHECK_FAIL
	slot15.code = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 29-38, warpins: 1 ---
	slot12 = #slot1
	slot12 = slot12 + 1
	slot1[slot12] = slot10
	slot12 = lume
	slot12 = slot12.find
	slot14 = slot5
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #4 ---

	if slot12 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-40, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 41-41, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-49, warpins: 2 ---
	slot12 = lume
	slot12 = slot12.find
	slot14 = slot6[1]
	slot14 = slot14.exploreFormation
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #7 ---

	if slot12 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-51, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-52, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 55-58, warpins: 1 ---
	slot7 = #slot1
	slot8 = 0
	--- END OF BLOCK #11 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 59-60, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-62, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-77, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showConfirmMsgRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "RELEASE_WARN"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOME_BATTLE_PET_REMOVE_CHECK"
	slot10 = slot10(slot12)

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.addHomelandPetBatch
		slot3 = petIds

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = false

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 78-84, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot9 = slot7
	slot7 = slot7.addHomelandPetBatch
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-86, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot17.confirmBatchPutIn = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.petBoxMap
	slot1 = slot1[1]
	slot2 = slot1.slotCount
	slot3 = slot1.count
	slot2 = slot2 - slot3
	slot3 = 0
	slot4 = pairs
	slot6 = slot0.mulToPutIn
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-13, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-34, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%d/%d"
	slot7 = slot3
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.putInCount
	slot8 = ClientTextUtils
	slot8 = slot8.concatByLanguage
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOME_PET_PUT_IN_DESC"
	slot10 = slot10(slot12)
	slot11 = slot4
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot17.refreshBatchPutInSelectCount = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PutMove"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = false
	slot0.inBatchMode = slot1
	slot1 = {}
	slot0.mulToPutIn = slot1
	slot1 = PetManagementUtils
	slot1 = slot1.clearBatchSelect

	slot1()

	slot1 = PetManagementUtils
	slot1 = slot1.setSelectedPet
	slot3 = 0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshAbilityList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.exitBatchPutIn = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.petBoxMap
	slot1 = slot1[1]
	slot2 = 1
	slot3 = slot1.slotCount
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-11, warpins: 2 ---
	slot6 = slot1[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot7 = slot0.listPetHomeUList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot5 - 1
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-33, warpins: 1 ---
	slot9 = slot0.listPetHomeUList
	slot11 = slot9
	slot9 = slot9.GetData
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = true
	slot9.selected = slot10
	slot10 = slot0.mulToMoveOut
	slot11 = true
	slot10[slot6] = slot11
	slot12 = slot8
	slot10 = slot8.TryChangePage
	slot13 = "Batch"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 35-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.calMoveOutBatchCount

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot17.selectAllHomePets = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot0.mulToMoveOut = slot1
	slot1 = slot0.listPetHomeUList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	slot1 = slot0.listPetHomeUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.deSelectAllHomePets = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = true
	slot0.inBatchMode = slot1
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PutMove"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = {}
	slot0.mulToMoveOut = slot1
	slot3 = slot0
	slot1 = slot0.deSelectAllHomePets

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.calMoveOutBatchCount

	slot1(slot3)

	slot1 = slot0.btnMoveOutSelectAll
	slot2 = false
	slot1.isSelected = slot2

	return
	--- END OF BLOCK #0 ---



end

slot17.enterBatchPutOut = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = false
	slot0.inBatchMode = slot1
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PutMove"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.listPetHomeUList
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.EGroupType
	slot2 = slot2.Radio
	slot1.groupType = slot2
	slot3 = slot0
	slot1 = slot0.deSelectAllHomePets

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshAbilityList

	slot1(slot3)

	slot1 = slot0.listPetHomeUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.exitBatchMoveOut = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.mulToMoveOut
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0

	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot4 = slot2
	slot2 = slot2.getValidEmptySlot
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot3 = #slot1
	--- END OF BLOCK #7 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.PET_BAG_FULL

	slot3(slot5)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-43, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.removeHomelandPetBatch
	slot6 = slot1
	slot7 = -1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot17.confirmBatchMoveOut = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.mulToMoveOut
	slot4 = true
	slot3[slot2] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-12, warpins: 1 ---
	slot3 = slot0.mulToMoveOut
	slot4 = nil
	slot3[slot2] = slot4
	slot3 = slot0.btnMoveOutSelectAll
	slot4 = false
	slot3.isSelected = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.calMoveOutBatchCount

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot17.onPetSelectChange = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.mulToMoveOut
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-26, warpins: 1 ---
	slot2 = #slot1
	slot5 = slot0
	slot3 = slot0.tryMoveHomePetToNormal
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.moveOutCount
	slot4 = ClientTextUtils
	slot4 = slot4.concatByLanguage
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_PET_MOVE_OUT_DESC"
	slot6 = slot6(slot8)
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3.text = slot4

	return
	--- END OF BLOCK #3 ---



end

slot17.calMoveOutBatchCount = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = false
	slot1.enabledTooltip = slot4
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = false
	slot1.draggable = slot4
	slot4 = false
	slot1.interactable = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-13, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #2 ---

	if slot4 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-24, warpins: 1 ---
	slot4 = true
	slot1.draggable = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.renderHomePetHead
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.dragHomePetEnd
		slot5 = data
		slot6 = slot0
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot4
	slot4 = true
	slot1.interactable = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-47, warpins: 3 ---
	slot4 = true
	slot1.dropable = slot4
	slot4 = slot0.model
	slot4 = slot4.HOME_TAG
	slot5 = slot0.model
	slot5 = slot5.HOME_SPLIT
	slot6 = slot3.slotIdx
	slot4 = slot4 .. slot5 .. slot6
	slot1.name = slot4
	slot4 = true
	slot1.dynamicUpdateDropWidget = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onPetEnterDrop
		slot4 = data
		slot4 = slot4.id
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEnterDropWidget = slot4

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAbilityList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaExitDropWidget = slot4
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Batch"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.inBatchMode
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 48-52, warpins: 1 ---
	slot4 = slot3.id
	slot5 = slot0.mulToMoveOut
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-57, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Batch"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-59, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.renderPetList = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot3 = slot2.gameObject
	slot3 = slot3.name
	slot4 = tonumber
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.tryMoveHomePetToNormal
	slot8 = {}
	slot8[1] = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.onPetEnterDrop = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHomePetsBoxInfo
	slot1 = slot1(slot3)
	slot2 = slot0.listPetHomeUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshHomePetList = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = #slot1
	slot4 = 0

	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.pets
	slot5 = {}
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-16, warpins: 1 ---
	slot11 = slot4[slot10]
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.calPetHomeAbilityCount
	slot15 = slot11
	slot16 = slot5
	slot17 = true

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-36, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.petBoxMap
	slot6 = slot6[1]
	slot7 = slot6[slot2]
	slot8 = slot4[slot7]
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-42, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.calPetHomeAbilityCount
	slot12 = slot8
	slot13 = slot5
	slot14 = false

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-47, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.tipAbilityCount
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #10 ---



end

slot17.tryMovePetToHome = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = #slot1
	slot4 = 0

	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.pets
	slot5 = {}
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-16, warpins: 1 ---
	slot11 = slot4[slot10]
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.calPetHomeAbilityCount
	slot15 = slot11
	slot16 = slot5
	slot17 = false

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-39, warpins: 1 ---
	slot6 = PetManagementDataHelper
	slot6 = slot6.getSelectBoxId
	slot6 = slot6()
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petBoxMap
	slot7 = slot7[slot6]
	slot8 = slot7[slot2]
	slot9 = slot4[slot8]
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.calPetHomeAbilityCount
	slot13 = slot9
	slot14 = slot5
	slot15 = true

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-50, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.tipAbilityCount
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #10 ---



end

slot17.tryMoveHomePetToNormal = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 5-16, warpins: 1 ---
	slot7 = unpack
	slot9 = slot0.abilityBtn
	slot9 = slot9[slot5]
	slot7, slot8 = slot7(slot9)
	slot9 = slot0.listElementQuantityUList
	slot11 = slot9
	slot9 = slot9.GetData
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot10 = 0
	--- END OF BLOCK #1 ---

	if slot6 > slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-27, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot8
	slot13 = string
	slot13 = slot13.format
	slot15 = "<style=Hint_BgL>%s</style>"
	slot16 = slot9.count
	slot16 = slot16 + slot6
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 28-30, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	if slot6 < slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-40, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot8
	slot13 = string
	slot13 = slot13.format
	slot15 = "<style=Debuff>%s</style>"
	slot16 = slot9.count
	slot16 = slot16 + slot6
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-48, warpins: 3 ---
	slot12 = slot7
	slot10 = slot7.TryChangePage
	slot13 = "Active"
	slot14 = slot9.count
	slot14 = slot14 + slot6
	slot15 = 0
	--- END OF BLOCK #5 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-50, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 51-51, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-52, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 55-55, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot17.tipAbilityCount = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = slot1.templateId
	slot5 = PetData
	slot5 = slot5[slot4]
	slot5 = slot5.homeAbility
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 13-15, warpins: 1 ---
	slot11 = slot2[slot9]
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot11 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	slot2[slot9] = slot11
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 23-24, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-28, warpins: 1 ---
	slot11 = slot2[slot9]
	slot11 = slot11 + 1
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-30, warpins: 2 ---
	slot11 = slot2[slot9]
	slot11 = slot11 - 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-31, warpins: 2 ---
	slot2[slot9] = slot11

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-33, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot17.calPetHomeAbilityCount = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = HomeAbilityData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-19, warpins: 1 ---
	slot7 = {}
	slot7.id = slot5
	slot8 = slot6.icon
	slot7.icon = slot8
	slot8 = slot6.iconColor
	slot7.iconColor = slot8
	slot10 = slot0
	slot8 = slot0.getAbilityPetCount
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot7.count = slot8
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 22-27, warpins: 1 ---
	slot2 = slot0.listElementQuantityUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot17.refreshAbilityList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.abilityCountInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot17.getAbilityPetCount = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.id
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 8-20, warpins: 1 ---
	slot4 = slot2.gameObject
	slot4 = slot4.name
	slot5 = string
	slot5 = slot5.split
	slot7 = slot4
	slot8 = slot0.model
	slot8 = slot8.HOME_SPLIT
	slot5 = slot5(slot7, slot8)
	slot6 = slot5[1]
	slot7 = slot0.model
	slot7 = slot7.HOME_TAG
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-32, warpins: 1 ---
	slot6 = slot5[2]
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot9 = slot7
	slot7 = slot7.updateHomelandPetIndex
	slot10 = slot3
	slot11 = tonumber
	slot13 = slot6
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 33-37, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot7 = PetManagementDataHelper
	slot7 = slot7.getSelectBoxId
	slot7 = slot7()
	slot8 = slot1.inFacility
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-58, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showConfirmMsgRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "RELEASE_WARN"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_WORKING_PET_REMOVE_CHECK"
	slot11 = slot11(slot13)

	slot12 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.removeHomelandPet
		slot3 = petId
		slot4 = boxId
		slot5 = slotId

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = false

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-67, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.space
	slot10 = slot8
	slot8 = slot8.removeHomelandPet
	slot11 = slot3
	slot12 = slot7
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-68, warpins: 2 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-69, warpins: 2 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-71, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot17.dragHomePetEnd = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "imgBgImagePro"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtNumUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.icon
	slot5.url = slot7
	slot9 = slot4
	slot7 = slot4.SetColorWithHtmlString
	slot10 = slot2.iconColor

	slot7(slot9, slot10)

	slot7 = slot2.count
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-32, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Active"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 33-37, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Active"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-56, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = string
	slot10 = slot10.format
	slot12 = "<style=Nml_D_T>%s</style>"
	slot13 = slot2.count
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = slot0.abilityBtn
	slot8 = slot2.id
	slot9 = {}
	slot9[1] = slot1
	slot9[2] = slot6
	slot7[slot8] = slot9

	slot7 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = {}
		slot1 = button
		slot0.targetRect = slot1
		slot1 = true
		slot0.autoHor = slot1
		slot1 = UIConst
		slot1 = slot1.GIFT_SHOW_TYPE
		slot1 = slot1.ABILITY
		slot0.showType = slot1
		slot1 = {}
		slot2 = {}
		slot3 = data
		slot3 = slot3.id
		slot2.id = slot3
		slot1[1] = slot2
		slot0.abilityData = slot1
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_PET_GIFT_TIPS
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot7

	return
	--- END OF BLOCK #3 ---



end

slot17.renderAbilityList = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot2 = slot0.txtNumUSDFText
	slot3 = HomeLandUtils
	slot3 = slot3.getPetCurCount
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = "/"
	slot3 = slot3 .. slot4
	slot2.text = slot3
	slot2 = slot0.txtTotalUSDFText
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.petBoxMap
	slot3 = slot3[1]
	slot3 = slot3.slotCount
	slot2.text = slot3

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshPetCount = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.filtering
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.filterTempProcess
	slot3 = slot0.filter

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.filter
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.recordFilter
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.recordFilter
	slot2 = slot0.filter
	slot2 = slot2.filterType
	slot1 = slot1[slot2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-50, warpins: 3 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.checkExposeFilter
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pets
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.petBoxMap
	slot4 = slot4[1]
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.allocation
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.facility
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.ornament
	slot8 = pg
	slot8 = slot8.space
	slot8 = slot8.pets
	slot9 = {}
	slot10 = {}
	slot11 = {}
	slot0.abilityCountInfo = slot11
	slot11 = 1
	slot12 = slot4.slotCount
	slot13 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-54, warpins: 2 ---
	slot15 = slot4[slot14]
	slot16 = slot3[slot15]
	--- END OF BLOCK #6 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 55-57, warpins: 1 ---
	slot17 = slot0.filtering
	--- END OF BLOCK #7 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-61, warpins: 1 ---
	slot17 = {
		isEmpty = true,
		tIndex = 1
	}
	slot17.slotIdx = slot14
	slot9[slot14] = slot17
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #9 62-67, warpins: 1 ---
	slot17 = #slot10
	slot17 = slot17 + 1
	slot18 = {
		isEmpty = true,
		tIndex = 1
	}
	slot18.slotIdx = slot14
	slot10[slot17] = slot18
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #10 68-70, warpins: 1 ---
	slot17 = slot0.filtering
	--- END OF BLOCK #10 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 71-73, warpins: 1 ---
	slot17 = slot0.filter
	--- END OF BLOCK #11 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-79, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17.deepCopyTable
	slot19 = slot0.filter
	slot17 = slot17(slot19)
	--- END OF BLOCK #12 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 80-80, warpins: 3 ---
	slot17 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-82, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #15 83-84, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-91, warpins: 1 ---
	slot18 = PetManagementDataHelper
	slot18 = slot18.checkPetValidByFilter
	slot20 = slot16
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #16 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #17 92-97, warpins: 2 ---
	slot18 = PetManagementDataHelper
	slot18 = slot18.setUpPetInfo
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #17 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 98-100, warpins: 1 ---
	slot19 = slot18.isCatchReportingStatus
	--- END OF BLOCK #18 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-102, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #20 103-111, warpins: 3 ---
	slot18.slotIdx = slot14
	slot19 = 0
	slot18.tIndex = slot19
	slot19 = slot18.templateId
	slot20 = PetData
	slot20 = slot20[slot19]
	slot20 = slot20.homeAbility
	--- END OF BLOCK #20 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 112-115, warpins: 1 ---
	slot21 = pairs
	slot23 = slot20
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 116-119, warpins: 1 ---
	slot26 = slot0.abilityCountInfo
	slot26 = slot26[slot24]
	--- END OF BLOCK #22 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 120-123, warpins: 1 ---
	slot26 = slot0.abilityCountInfo
	slot27 = 1
	slot26[slot24] = slot27
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 124-128, warpins: 1 ---
	slot26 = slot0.abilityCountInfo
	slot27 = slot0.abilityCountInfo
	slot27 = slot27[slot24]
	slot27 = slot27 + 1
	slot26[slot24] = slot27
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 129-130, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #22
	GO OUT TO BLOCK #26


	--- BLOCK #26 131-133, warpins: 2 ---
	slot21 = slot5[slot15]
	--- END OF BLOCK #26 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 134-137, warpins: 1 ---
	slot22 = slot21.ornamentId
	slot23 = slot6[slot22]
	--- END OF BLOCK #27 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 138-140, warpins: 1 ---
	slot24 = slot21.opId
	--- END OF BLOCK #28 ---

	if slot24 ~= 0 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 141-144, warpins: 1 ---
	slot24 = slot23.facilityState
	slot25 = slot21.opId
	--- END OF BLOCK #29 ---

	if slot24 == slot25 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 145-149, warpins: 1 ---
	slot24 = HomelandOperateData
	slot25 = slot21.opId
	slot24 = slot24[slot25]
	--- END OF BLOCK #30 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 150-156, warpins: 1 ---
	slot25 = true
	slot18.inFacility = slot25
	slot25 = HomelandOperateData
	slot26 = slot21.opId
	slot25 = slot25[slot26]
	slot25 = slot25.workingIcon
	slot18.opUrl = slot25
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 157-159, warpins: 6 ---
	slot22 = slot8[slot15]
	--- END OF BLOCK #32 ---

	slot23 = if slot22 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 160-164, warpins: 1 ---
	slot25 = slot22
	slot23 = slot22.getHomeEventInfo
	slot26 = pg
	slot26 = slot26.space
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 165-166, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #35 167-171, warpins: 1 ---
	slot24 = HomeEventTextData
	slot25 = slot23.textId
	slot24 = slot24[slot25]
	--- END OF BLOCK #35 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 172-175, warpins: 1 ---
	slot24 = HomeEventTextData
	slot25 = slot23.textId
	slot24 = slot24[slot25]
	slot24 = slot24.eventType
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 176-177, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 178-181, warpins: 1 ---
	slot25 = HomeEventTypeData
	slot25 = slot25[slot24]
	--- END OF BLOCK #38 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 182-183, warpins: 1 ---
	slot26 = slot25.statusIcon
	slot18.eventUrl = slot26
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 184-186, warpins: 4 ---
	slot24 = slot0.filtering
	--- END OF BLOCK #40 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 187-190, warpins: 1 ---
	slot24 = #slot9
	slot24 = slot24 + 1
	slot9[slot24] = slot18
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 191-191, warpins: 1 ---
	slot9[slot14] = slot18
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 192-192, warpins: 7 ---
	--- END OF BLOCK #43 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #6
	GO OUT TO BLOCK #44

	--- BLOCK #44 193-195, warpins: 1 ---
	slot11 = slot0.filtering
	--- END OF BLOCK #44 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #45 196-209, warpins: 1 ---
	slot11 = PetManagementDataHelper
	slot11 = slot11.sortTableBySortConditions
	slot13 = slot9
	slot14 = PetManagementDataHelper
	slot14 = slot14.recordFilter
	slot15 = slot0.filter
	slot15 = slot15.filterType
	slot14 = slot14[slot15]
	slot11 = slot11(slot13, slot14)
	slot9 = slot11
	slot11 = #slot10
	slot12 = 0
	--- END OF BLOCK #45 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #46 210-213, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 214-216, warpins: 1 ---
	slot16 = #slot9
	slot16 = slot16 + 1
	slot9[slot16] = slot15
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 217-218, warpins: 2 ---
	--- END OF BLOCK #48 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #47
	GO OUT TO BLOCK #49


	--- BLOCK #49 219-223, warpins: 2 ---
	slot11 = PetManagementDataHelper
	slot11 = slot11.filterTempProcess
	slot13 = slot0.filter
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 224-224, warpins: 2 ---
	return slot9
	--- END OF BLOCK #50 ---



end

slot17.getHomePetsBoxInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT_FILTER
	slot5 = {}
	slot6 = UIConst
	slot6 = slot6.PET_SLOT_DISPLAY_TYPE
	slot6 = slot6.Homeland
	slot5.filterType = slot6
	slot6 = slot0.selectSortId
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot5.sortId = slot6
	slot6 = slot0.isDescending
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-29, warpins: 2 ---
	slot5.isDescending = slot6
	slot6 = slot0.filter
	slot5.filter = slot6

	slot6 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot4 = self
		slot5 = true
		slot4.filtering = slot5
		slot4 = self
		slot4 = slot4.rightInfoUComponent
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "State"
		slot8 = 1

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot4.filter = slot0
		slot4 = self
		slot4.selectSortId = slot1
		slot4 = self
		slot4.isDescending = slot2
		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshHomePetList

		slot4(slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.doFilterCallback = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot17.onFilterClick = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = false
	slot0.filtering = slot1
	slot1 = slot0.rightInfoUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = PetManagementDataHelper
	slot1 = slot1.initFilter
	slot3 = slot0.filter

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshHomePetList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onExitFilterClick = slot18

return slot17
--- END OF BLOCK #0 ---



