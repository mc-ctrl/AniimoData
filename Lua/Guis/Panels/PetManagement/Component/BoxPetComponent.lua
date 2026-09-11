--- BLOCK #0 1-245, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "BoxPetComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ItemUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.lume"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.Class"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Helper.UIComponent"
slot10 = slot10(slot12)
slot11 = slot7.LightClass
slot13 = "BoxPetComponent"
slot14 = slot10
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.AddressDataConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.PetManagementDataHelper"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.Time"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.sys_config_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Timer.TimerManager"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.PetManagementUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.Const"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.Utils"
slot21 = slot21(slot23)

slot22 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot0.root = slot1
	slot1 = slot0.view
	slot1 = slot1.boxPetFilterList
	slot0.boxPetFilterList = slot1
	slot1 = slot0.view
	slot1 = slot1.boxPetNewList
	slot0.boxPetNew = slot1
	slot1 = {}
	slot0.boxPetNewListContainers = slot1
	slot1 = 0
	slot2 = 23
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 16-30, warpins: 2 ---
	slot5 = slot0.boxPetNewListContainers
	slot6 = slot0.view
	slot6 = slot6.boxPetNewList
	slot6 = slot6.transform
	slot8 = slot6
	slot6 = slot6.GetChild
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.transform
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UContainer"
	slot6 = slot6(slot8, slot9)
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 31-128, warpins: 1 ---
	slot1 = true
	slot0._showingNormalList = slot1
	slot1 = slot0.view
	slot1 = slot1.boxSelector
	slot0.boxSelector = slot1
	slot1 = slot0.view
	slot1 = slot1.btnLeftUButton
	slot0.btnLeftUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.btnRightUButton
	slot0.btnRightUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.dragReleaseUWidget
	slot0.dragReleaseUWidget = slot1
	slot1 = slot0.view
	slot1 = slot1.btnReleaseUButton
	slot0.btnReleaseUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton
	slot0.btnCloseUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.startReleaseBtn
	slot0.startReleaseBtn = slot1
	slot1 = slot0.view
	slot1 = slot1.btnFilterUButton
	slot0.btnFilterUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.midPanelUComponent
	slot0.midPanelUComponent = slot1
	slot1 = slot0.view
	slot1 = slot1.btnFilter1UButton
	slot0.btnFilter1UButton = slot1
	slot1 = slot0.view
	slot1 = slot1.btnCleanFilterUButton
	slot0.btnCleanFilterUButton = slot1
	slot1 = slot0.midPanelUComponent
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "lockAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.lockAnimation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "pbFilter2UComponent"
	slot2 = slot2(slot4, slot5)
	slot0.pbFilter2UComponent = slot2
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.showNormalList
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton
	slot0.btnInfoUButton = slot2
	slot2 = slot0.view
	slot2 = slot2.txtSelectedUSDFText
	slot0.txtSelectedUSDFText = slot2
	slot2 = slot0.view
	slot2 = slot2.btnBox2UButton
	slot0.btnBox2UButton = slot2
	slot2 = slot0.view
	slot2 = slot2.btnDisplayUButton
	slot0.btnDisplayUButton = slot2
	slot2 = slot0.view
	slot2 = slot2.btnViewUButton
	slot0.btnViewUButton = slot2
	slot2 = slot0.view
	slot2 = slot2.btnView2UButton
	slot0.btnView2UButton = slot2
	slot2 = slot0.view
	slot2 = slot2.txtNumUSDFText
	slot0.txtNumUSDFText = slot2
	slot2 = slot0.view
	slot2 = slot2.autoFilterBtnUContainer
	slot0.autoFilterBtnUContainer = slot2
	slot2 = {}
	slot0.normalListBtnCaches = slot2
	slot2 = {}
	slot0.filterListBtnCaches = slot2
	slot2 = 0
	slot0.batchReleaseSelectCountIndex = slot2
	slot4 = slot0
	slot2 = slot0.modifyBatchReleasePetIds
	slot5, slot6 = nil
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.dragReleaseUWidget
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 129-133, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "dragAreaUButton"
	slot3 = slot3(slot5, slot6)
	slot0.dragAreaUButton = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 134-134, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.findObjects = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPetList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBoxSelector

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.renderReleasePanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.initView = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = slot0.btnLeftUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.onMoveDisplay

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchBoxPages
		slot3 = true
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnRightUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.onMoveDisplay

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchBoxPages
		slot3 = false
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnReleaseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.onMoveDisplay

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-17, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startReleaseMode

		slot0(slot2)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.openManagePage
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.onMoveDisplay

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-17, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.endReleaseMode

		slot0(slot2)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.openManagePage
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.startReleaseBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.onMoveDisplay

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doBatchRelease

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnFilterUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.onMoveDisplay

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.inAutoFilterMode

		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-17, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openFilterPanel

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnFilter1UButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.onMoveDisplay

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.inAutoFilterMode

		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-17, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openFilterPanel

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCleanFilterUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.onMoveDisplay

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
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
		slot0 = slot0.autoFilterBtn
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.autoFilterBtn
		slot1 = false
		slot0.isSelected = slot1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-19, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.endFilter

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.boxPetFilterList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.id
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot3 = self
		slot3 = slot3.filterListBtnCaches
		slot4 = slot2.id
		slot3[slot4] = slot0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-18, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setBoxPetListData
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = self
		slot3 = slot3._showingNormalList
		--- END OF BLOCK #2 ---

		if slot3 ~= true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-20, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-21, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-23, warpins: 2 ---
		slot0.navForceNonInteractable = slot3

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot22

slot22 = function(slot0, slot1)
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


	--- BLOCK #3 6-11, warpins: 2 ---
	slot0._showingNormalList = slot2
	slot2 = 0
	slot3 = slot0.boxPetNewListContainers
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot6 = slot0.boxPetNewListContainers
	slot6 = slot6[slot5]
	--- END OF BLOCK #4 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot7 = slot6.content
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot7 = slot6.content
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot8 = slot0._showingNormalList
	slot8 = not slot8
	slot7.navForceNonInteractable = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #10

	--- BLOCK #10 30-32, warpins: 1 ---
	slot2 = slot0.boxPetFilterList
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 33-41, warpins: 1 ---
	slot2 = slot0.boxPetFilterList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-45, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = slot0._showingNormalList
	slot7.navForceNonInteractable = slot8

	--- END OF BLOCK #12 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot11.applyMidListsNavInteractable = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.temporaryStorageButton
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot0.temporaryStorageButtonNavForceNonInteractable
	--- END OF BLOCK #3 ---

	if slot3 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	slot2.navForceNonInteractable = slot3

	return
	--- END OF BLOCK #6 ---



end

slot11.setTemporaryStorageButtonNavDisabled = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setTemporaryStorageButtonNavDisabled
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0.temporaryStorageButton = slot1
	slot1 = nil
	slot0.temporaryStorageButtonNavForceNonInteractable = slot1
	slot1 = nil
	slot0.temporaryStorageContainer = slot1
	slot1 = nil
	slot0.temporaryStorageUrl = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.clearTemporaryStorageButtonNav = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT_FILTER
	slot5 = {}
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSelectSortId
	slot6 = slot6(slot8)
	slot5.sortId = slot6
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSortSwitchStatus
	slot6 = slot6(slot8)
	slot5.isDescending = slot6
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getFilter
	slot6 = slot6(slot8)
	slot5.filter = slot6
	slot6 = slot0.ctrl
	slot6 = slot6.intelligentFilterId
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-29, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 30-30, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-40, warpins: 2 ---
	slot5.isAutoFilter = slot6

	slot6 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-30, warpins: 1 ---
		slot4 = self
		slot4.showLabelInfo = slot3
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.setSelectSortId
		slot7 = slot1

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.setSortSwitchStatus
		slot7 = slot2

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.setFilter
		slot7 = slot0

		slot4(slot6, slot7)

		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot6 = slot4
		slot4 = slot4.checkUIOpen
		slot7 = UIConst
		slot7 = slot7.UI_ID_PET_MANAGEMENT
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 31-34, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.startFilter

		slot4(slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.doFilterCallback = slot6

	slot1(slot3, slot4, slot5)

	slot1 = slot0.boxSelector
	slot3 = slot1
	slot1 = slot1.ClosePopup

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot11.openFilterPanel = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = 0
	slot3 = slot0.boxPetNewListContainers
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot6 = slot0.boxPetNewListContainers
	slot6 = slot6[slot5]
	--- END OF BLOCK #3 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot7 = slot6.content
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot7 = slot6.content
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #9

	--- BLOCK #9 29-30, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #9 ---



end

slot11.getBoxPetSlotIndexByButton = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.boxPetNewListContainers
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.content
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot3 = slot2.content
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UButton"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 3 ---
	slot3 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot11.getBoxPetButtonBySlot = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getBoxPetButtonBySlot
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot4 = slot3.isNavFocused
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.TryNavFocus
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot5 = slot2.IsDragging
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot0._navDraggingFocusSlot = slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 3 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot11.tryRestoreBoxSwitchFocusSlotNow = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.IsDragging

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.tryRestoreBoxSwitchFocusSlotNow
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot11.tryRestoreBoxDragFocusSlotNow = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.startFrameTimer

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = slot0.IsDragging
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 9-11, warpins: 1 ---
		slot2 = allowDragging

		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-22, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getBoxPetButtonBySlot
		slot5 = slot
		slot2 = slot2(slot4, slot5)
		slot3 = IsNil
		slot5 = slot2
		slot3 = slot3(slot5)

		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-23, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-27, warpins: 2 ---
		slot3 = slot2.isNavFocused
		slot4 = slot2.isNavFocused
		--- END OF BLOCK #7 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 28-31, warpins: 1 ---
		slot6 = slot2
		slot4 = slot2.TryNavFocus
		slot4 = slot4(slot6)
		slot3 = slot4
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 32-33, warpins: 2 ---
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 34-35, warpins: 1 ---
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 36-39, warpins: 1 ---
		slot4 = self
		slot5 = slot
		slot4._navDraggingFocusSlot = slot5
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #12 40-41, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 42-44, warpins: 1 ---
		slot4 = navConfirm
		--- END OF BLOCK #13 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 45-48, warpins: 1 ---
		slot6 = slot2
		slot4 = slot2.OnClickSimulate
		slot7 = true

		slot4(slot6, slot7)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 49-49, warpins: 4 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot8 = 1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.restoreBoxNavFocusSlot = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0._navSwitchBoxFocusSlot = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.inFilterMode
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot2 = nil
	slot3 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #4 ---

	if slot3 == "ComPetList" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBoxPetSlotIndexByButton
	slot6 = slot1.CurrentFocusedUContent
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot3 = slot1.IsDragging
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	slot2 = slot0._navDraggingFocusSlot
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 3 ---
	slot0._navSwitchBoxFocusSlot = slot2

	return slot2
	--- END OF BLOCK #9 ---



end

slot11.beginNavSwitchBoxFocusKeep = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = nil
	slot0._navSwitchBoxFocusSlot = slot3

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = slot3.IsDragging
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.restoreBoxNavFocusSlot
	slot8 = slot1
	--- END OF BLOCK #4 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot9 = not slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot11.endNavSwitchBoxFocusKeep = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getGroupInfoById
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSelectGroupId
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot0.inFightPetInfos = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getExploreGroupInfoById
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSelectGroupId
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot0.inExplorePetInfos = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectBoxId
	slot3 = slot3(slot5)
	slot4 = nil
	slot5 = slot0.ctrl
	slot5 = slot5.inFilterMode
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 28-29, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-37, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getBoxInfoById
	slot8 = slot3
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 38-44, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getFilteredPetsInfo
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 45-50, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getBoxInfoById
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-55, warpins: 3 ---
	slot0.petInfos = slot4
	slot5 = slot0.ctrl
	slot5 = slot5.inFilterMode
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 56-60, warpins: 1 ---
	slot5 = slot0.boxPetFilterList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-63, warpins: 2 ---
	slot5 = slot0._navMoveFocusPending
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 64-66, warpins: 1 ---
	slot5 = slot0._navFocusSlot
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 67-74, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 75-79, warpins: 1 ---
	slot5 = 0
	slot6 = slot0.boxPetNewListContainers
	slot6 = #slot6
	slot7 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-83, warpins: 2 ---
	slot9 = slot0.boxPetNewListContainers
	slot9 = slot9[slot8]
	--- END OF BLOCK #11 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 84-86, warpins: 1 ---
	slot10 = slot9.content
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 87-91, warpins: 1 ---
	slot10 = slot9.content
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "UButton"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 92-93, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 94-96, warpins: 1 ---
	slot11 = slot10.isNavFocused
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 97-98, warpins: 1 ---
	slot0._navFocusSlot = slot8
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 99-99, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #18

	--- BLOCK #18 100-111, warpins: 5 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getBoxInfoById
	slot8 = slot3
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = false
	slot7 = 0
	slot8 = slot0.boxPetNewListContainers
	slot8 = #slot8
	slot9 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 112-117, warpins: 2 ---
	slot11 = slot10 + 1
	slot11 = slot5[slot11]
	slot12 = slot0.boxPetNewListContainers
	slot12 = slot12[slot10]
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 118-120, warpins: 1 ---
	slot13 = slot11.isEmpty
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 121-124, warpins: 2 ---
	slot13 = AddressDataConst
	slot13 = slot13.PET_EMPTY_SLOT
	--- END OF BLOCK #21 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 125-126, warpins: 2 ---
	slot13 = AddressDataConst
	slot13 = slot13.PET_NORMAL_SLOT
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 127-129, warpins: 2 ---
	slot14 = slot0._navMoveFocusPending
	--- END OF BLOCK #23 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 130-132, warpins: 1 ---
	slot14 = slot0._navFocusSlot
	--- END OF BLOCK #24 ---

	if slot10 == slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 133-135, warpins: 1 ---
	slot14 = slot12.url
	--- END OF BLOCK #25 ---

	if slot14 ~= slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 136-136, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 137-139, warpins: 4 ---
	slot14 = slot0.temporaryStorageContainer
	--- END OF BLOCK #27 ---

	if slot14 == slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 140-144, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.setTemporaryStorageButtonNavDisabled
	slot17 = slot0.temporaryStorageUrl
	--- END OF BLOCK #28 ---

	if slot13 == slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 145-146, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 147-147, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 148-148, warpins: 2 ---
	slot14(slot16, slot17)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 149-151, warpins: 2 ---
	slot14 = slot0._navSwitchBoxFocusSlot
	--- END OF BLOCK #32 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 152-154, warpins: 1 ---
	slot14 = slot0._navSwitchBoxFocusSlot
	--- END OF BLOCK #33 ---

	if slot10 == slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 155-157, warpins: 1 ---
	slot14 = slot12.url
	--- END OF BLOCK #34 ---

	if slot14 == slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 158-159, warpins: 3 ---
	slot14 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 160-160, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 161-165, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.navMgr
	--- END OF BLOCK #37 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 166-167, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 168-170, warpins: 1 ---
	slot15 = slot0._navMoveFocusPending
	--- END OF BLOCK #39 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 171-176, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.navMgr
	slot15 = slot15.IsDragging
	--- END OF BLOCK #40 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 177-182, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.navMgr
	slot17 = slot15
	slot15 = slot15.ClearFocus

	slot15(slot17)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 183-185, warpins: 4 ---
	slot12.url = slot13
	--- END OF BLOCK #42 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #43 186-193, warpins: 1 ---
	slot15 = slot12.content
	slot17 = slot15
	slot15 = slot15.GetComponent
	slot18 = "UButton"
	slot15 = slot15(slot17, slot18)
	slot16 = slot11.id
	--- END OF BLOCK #43 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 194-196, warpins: 1 ---
	slot16 = slot0.normalListBtnCaches
	slot17 = slot11.id
	slot16[slot17] = slot15
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 197-206, warpins: 2 ---
	slot18 = slot0
	slot16 = slot0.setBoxPetListData
	slot19 = slot15
	slot20 = slot10
	slot21 = slot11
	slot22 = slot2

	slot16(slot18, slot19, slot20, slot21, slot22)

	slot15.dataFromUList = slot11
	--- END OF BLOCK #45 ---

	if slot10 == 0 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 207-208, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 209-212, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.SetNavItemPriorityOverride
	slot19 = 99

	slot16(slot18, slot19)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 213-214, warpins: 4 ---
	--- END OF BLOCK #48 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 215-218, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.tryRestoreBoxSwitchFocusSlotNow
	slot18 = slot10

	slot15(slot17, slot18)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 219-219, warpins: 2 ---
	--- END OF BLOCK #50 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #19
	GO OUT TO BLOCK #51

	--- BLOCK #51 220-224, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.tryConsumePendingSelectByDrop

	slot7(slot9)

	--- END OF BLOCK #51 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 225-232, warpins: 1 ---
	slot7 = slot0._navFocusSlot
	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.startFrameTimer

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot0 = slot0.IsDragging

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-18, warpins: 3 ---
		slot0 = self
		slot0 = slot0.boxPetNewListContainers
		slot1 = slot
		slot0 = slot0[slot1]
		--- END OF BLOCK #3 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 19-21, warpins: 1 ---
		slot1 = slot0.content
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-26, warpins: 1 ---
		slot1 = slot0.content
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UButton"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-31, warpins: 3 ---
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 32-34, warpins: 1 ---
		slot2 = slot1.isNavFocused
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 35-37, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.TryNavFocus

		slot2(slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 38-38, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 233-236, warpins: 2 ---
	slot7 = slot0.ctrl
	slot7 = slot7.inReleaseMode
	--- END OF BLOCK #53 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 237-239, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshSelectAllBtn

	slot7(slot9)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 240-245, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.snapshotBattleBadges
	slot7 = slot7(slot9)
	slot0._battleBadgeSnap = slot7

	return
	--- END OF BLOCK #55 ---



end

slot11.refreshPetList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.inFilterMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = slot0.boxPetFilterList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = slot2.Length
	slot4 = 0

	--- END OF BLOCK #1 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot3 = slot1 - 1
	slot3 = slot2[slot3]

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot3 = slot1 - 1
	slot3 = slot2[slot3]
	slot3 = slot3.luaPress

	slot3()

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-33, warpins: 1 ---
	slot2 = slot0.boxPetNewListContainers
	slot3 = slot1 - 1
	slot2 = slot2[slot3]
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UButton"
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.luaPress

	slot3()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.selectSlot = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderPetHeadEvolveArrow
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.refreshEvolveState = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 0
	slot2 = 23
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-11, warpins: 2 ---
	slot5 = slot0.boxPetNewListContainers
	slot5 = slot5[slot4]
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot5.content
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-26, warpins: 1 ---
	slot6 = slot5.content
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UButton"
	slot6 = slot6(slot8, slot9)
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	slot7 = false
	slot6.draggable = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.disablePetsDrag = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 0
	slot2 = 23
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-11, warpins: 2 ---
	slot5 = slot0.boxPetNewListContainers
	slot5 = slot5[slot4]
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot5.content
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-26, warpins: 1 ---
	slot6 = slot5.content
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UButton"
	slot6 = slot6(slot8, slot9)
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	slot7 = true
	slot6.draggable = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.enablePetsDrag = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot2 + 1
	slot1.name = slot5
	slot1.dataFromUList = slot3
	slot5 = false
	slot1.enabledTooltip = slot5
	slot5 = false
	slot1.isSelected = slot5
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "button"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = nil
	slot6 = slot3.isEmpty
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-22, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.findBoxIdByPetId
	slot9 = slot3.id
	slot6 = slot6(slot8, slot9)
	slot5 = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-31, warpins: 2 ---
	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cardPressEvent
		slot3 = button
		slot4 = index
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		slot0 = boxId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_RecordPetState
		slot3 = data
		slot3 = slot3.id

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_refreshSlot
		slot3 = boxId
		slot4 = data
		slot4 = slot4.id

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaPress = slot6

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.isEmpty
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getIsInUse
		slot3 = data
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		slot0 = false
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-21, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onHover
		slot4 = button
		slot5 = data
		slot5 = slot5.isEmpty
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaHover = slot6

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUnHover
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot6
	slot6 = slot3.isEmpty
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-35, warpins: 1 ---
	slot6 = false
	slot1.draggable = slot6

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-53, warpins: 2 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.redDot_GetPetState
	slot9 = slot3.id
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.redDot_SetPetRedDot
	slot10 = slot5
	slot11 = slot3.id
	slot12 = slot1
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot3.id
	slot8 = slot0.model
	slot8 = slot8.curSelectPetId
	--- END OF BLOCK #4 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-55, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 56-56, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-62, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.canConsumePendingSelectByDrop
	slot11 = slot3.id
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-63, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-65, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-72, warpins: 1 ---
	slot8 = true
	slot1.isSelected = slot8
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "button"
	slot12 = 5

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-75, warpins: 2 ---
	slot8 = slot0.btnFunctionCache
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-77, warpins: 1 ---
	slot8 = {}
	slot0.btnFunctionCache = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 78-123, warpins: 2 ---
	slot8 = slot0.btnFunctionCache

	slot9 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getIsInUse
		slot4 = data
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.inReleaseMode
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 13-14, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 15-21, warpins: 1 ---
		slot2 = self
		slot2 = slot2.batchReleasePetIds
		slot3 = data
		slot3 = slot3.id
		slot2 = slot2[slot3]
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-42, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.modifyBatchReleasePetIds
		slot5 = data
		slot5 = slot5.id
		slot6 = nil

		slot2(slot4, slot5, slot6)

		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Batch"
		slot6 = 3

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshEvolveState
		slot5 = button
		slot6 = true
		slot7 = data

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 43-62, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.modifyBatchReleasePetIds
		slot5 = data
		slot5 = slot5.id
		slot6 = 1

		slot2(slot4, slot5, slot6)

		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Batch"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshEvolveState
		slot5 = button
		slot6 = true
		slot7 = data

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 63-63, warpins: 5 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot8[slot1] = slot9
	slot8 = slot0.btnFunctionCache
	slot8 = slot8[slot1]
	slot1.luaClick = slot8
	slot10 = slot1
	slot8 = slot1.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "battleNumUContainer"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "panelCharListUContainer"
	slot10 = slot10(slot12, slot13)
	slot13 = slot8
	slot11 = slot8.GetRefValue
	slot14 = "panelCPUContainer"
	slot11 = slot11(slot13, slot14)
	slot14 = slot8
	slot12 = slot8.GetRefValue
	slot15 = "listCharUContainer"
	slot12 = slot12(slot14, slot15)
	slot15 = slot8
	slot13 = slot8.GetRefValue
	slot16 = "praiseUWidget"
	slot13 = slot13(slot15, slot16)
	slot16 = slot12
	slot14 = slot12.LoadDefaultUrlManually

	slot14(slot16)

	slot14 = slot12.content
	slot16 = slot14
	slot14 = slot14.GetComponent
	slot17 = "UList"
	slot14 = slot14(slot16, slot17)
	slot17 = slot8
	slot15 = slot8.GetRefValue
	slot18 = "iconInBoxUImage"
	slot15 = slot15(slot17, slot18)
	slot16 = slot0.draggingPetId
	slot17 = slot3.id
	--- END OF BLOCK #13 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 124-129, warpins: 1 ---
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "DragState"
	slot20 = 2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 130-134, warpins: 1 ---
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "DragState"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 135-148, warpins: 2 ---
	slot16 = {}
	slot17 = slot0.ctrl
	slot17 = slot17.inFilterMode
	slot16.inFilterMode = slot17
	slot16.isShowIconAni = slot4
	slot17 = LuaUIUtils
	slot17 = slot17.renderPetHead
	slot19 = slot1
	slot20 = slot3
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	slot17 = slot10.content
	--- END OF BLOCK #16 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 149-154, warpins: 1 ---
	slot17 = slot10.content
	slot17 = slot17.gameObject
	slot19 = slot17
	slot17 = slot17.SetActiveEx
	slot20 = slot0.showAllPetCardsElementIconFlag

	slot17(slot19, slot20)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 155-157, warpins: 2 ---
	slot17 = slot11.content
	--- END OF BLOCK #18 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 158-164, warpins: 1 ---
	slot17 = slot11.content
	slot17 = slot17.gameObject
	slot19 = slot17
	slot17 = slot17.SetActiveEx
	slot20 = slot0.showAllPetCardsElementIconFlag
	slot20 = not slot20

	slot17(slot19, slot20)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 165-181, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0.showFilterLabel
	slot20 = slot1
	slot21 = slot3

	slot17(slot19, slot20, slot21)

	slot17 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.onMoveDisplay

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.inFilterMode
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-44, warpins: 1 ---
		slot0 = button
		slot0 = slot0.gameObject
		slot0 = slot0.transform
		slot0 = slot0.parent
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "UContainer"
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot2 = button
		slot1.temporaryStorageButton = slot2
		slot1 = self
		slot2 = button
		slot2 = slot2.navForceNonInteractable
		slot1.temporaryStorageButtonNavForceNonInteractable = slot2
		slot1 = self
		slot1.temporaryStorageContainer = slot0
		slot1 = self
		slot2 = AddressDataConst
		slot2 = slot2.PET_NORMAL_SLOT
		slot1.temporaryStorageUrl = slot2
		slot1 = CS
		slot1 = slot1.XGUI
		slot1 = slot1.Tool
		slot1 = slot1.UTemporaryStorage
		slot1 = slot1.Store
		slot3 = button
		slot3 = slot3.gameObject
		slot4 = AddressDataConst
		slot4 = slot4.PET_NORMAL_SLOT

		slot1(slot3, slot4)

		slot1 = true
		slot0.enableTemporaryStorage = slot1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 45-51, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.beginDrag
		slot3 = button
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaBeginDrag = slot17

	slot17 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.endDrag
		slot5 = button
		slot6 = slot0
		slot7 = slot1
		slot8 = data

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.clearDraggingInfo

		slot2(slot4)

		slot2 = self
		slot2 = slot2.temporaryStorageButton
		slot3 = button
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 18-37, warpins: 1 ---
		slot2 = button
		slot2 = slot2.gameObject
		slot2 = slot2.transform
		slot2 = slot2.parent
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UContainer"
		slot2 = slot2(slot4, slot5)
		slot3 = false
		slot2.enableTemporaryStorage = slot3
		slot2 = CS
		slot2 = slot2.XGUI
		slot2 = slot2.Tool
		slot2 = slot2.UTemporaryStorage
		slot2 = slot2.ManualDestroy

		slot2()

		slot2 = self
		slot4 = slot2
		slot2 = slot2.clearTemporaryStorageButtonNav

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 38-38, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaEndDrag = slot17
	slot19 = slot0
	slot17 = slot0.getIsInUse
	slot20 = slot3
	slot17 = slot17(slot19, slot20)
	slot18 = slot0.ctrl
	slot18 = slot18.fightPets
	--- END OF BLOCK #20 ---

	slot19 = if slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 182-182, warpins: 1 ---
	slot19 = slot18.isRogueMode
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 183-184, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot20 = if slot18 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 185-185, warpins: 1 ---
	slot20 = slot18.isBossRushMode
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 186-187, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot21 = if slot18 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 188-188, warpins: 1 ---
	slot21 = slot18.isNpcDuelMode

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 189-195, warpins: 2 ---
	slot22 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Char"
		slot7 = slot2.index
		slot7 = slot7 - 1

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Quality"
		slot7 = slot2.quality

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.luaRenderItem = slot22
	slot22 = {}
	slot23 = pairs
	slot25 = slot0.inExplorePetInfos
	slot23, slot24, slot25 = slot23(slot25)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 196-199, warpins: 1 ---
	slot28 = slot27.id
	slot29 = slot3.id
	--- END OF BLOCK #27 ---

	if slot28 == slot29 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 200-207, warpins: 1 ---
	slot28 = #slot22
	slot28 = slot28 + 1
	slot29 = {}
	slot29.index = slot26
	slot30 = slot3.exploreSkillIndexLevel
	slot30 = slot30[slot26]
	slot29.quality = slot30
	slot22[slot28] = slot29
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 208-209, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot26, slot27 in slot23, slot24, slot25
	LOOP BLOCK #27
	GO OUT TO BLOCK #30


	--- BLOCK #30 210-213, warpins: 1 ---
	slot23 = #slot22
	slot24 = 0
	--- END OF BLOCK #30 ---

	if slot23 > slot24 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 214-217, warpins: 1 ---
	slot23 = slot0.ctrl
	slot23 = slot23.inReleaseMode
	--- END OF BLOCK #31 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 218-227, warpins: 1 ---
	slot23 = slot14.gameObject
	slot25 = slot23
	slot23 = slot23.SetActiveEx
	slot26 = true

	slot23(slot25, slot26)

	slot25 = slot14
	slot23 = slot14.SetList
	slot26 = slot22

	slot23(slot25, slot26)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 228-232, warpins: 2 ---
	slot23 = slot14.gameObject
	slot25 = slot23
	slot23 = slot23.SetActiveEx
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 233-238, warpins: 2 ---
	slot23 = true
	slot1.draggable = slot23
	slot23 = -1
	slot24 = nil
	--- END OF BLOCK #34 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 239-240, warpins: 1 ---
	slot24 = slot18.rogueBattlePetIds
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #36 241-242, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 243-244, warpins: 1 ---
	slot24 = slot18.bossRushBattlePetIds
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 245-245, warpins: 1 ---
	slot24 = slot0.inFightPetInfos
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 246-249, warpins: 3 ---
	slot25 = pairs
	slot27 = slot24
	slot25, slot26, slot27 = slot25(slot27)
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #40 250-253, warpins: 1 ---
	slot30 = slot29.id
	slot31 = slot3.id
	--- END OF BLOCK #40 ---

	if slot30 ~= slot31 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 254-256, warpins: 1 ---
	slot30 = slot3.id
	--- END OF BLOCK #41 ---

	if slot29 == slot30 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 257-258, warpins: 2 ---
	slot23 = slot28 - 1
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 259-260, warpins: 2 ---
	--- END OF BLOCK #43 ---

	for slot28, slot29 in slot25, slot26, slot27
	LOOP BLOCK #40
	GO OUT TO BLOCK #44


	--- BLOCK #44 261-262, warpins: 2 ---
	--- END OF BLOCK #44 ---

	if slot23 == -1 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 263-267, warpins: 1 ---
	slot27 = slot9
	slot25 = slot9.CheckURLLoaded
	slot25 = slot25(slot27)
	--- END OF BLOCK #45 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #46 268-271, warpins: 1 ---
	slot27 = slot9
	slot25 = slot9.DestroyContent

	slot25(slot27)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #47 272-276, warpins: 1 ---
	slot27 = slot9
	slot25 = slot9.CheckURLLoaded
	slot25 = slot25(slot27)
	--- END OF BLOCK #47 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 277-283, warpins: 1 ---
	slot25 = slot9.content
	slot27 = slot25
	slot25 = slot25.TryChangePage
	slot28 = "number"
	slot29 = slot23

	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 284-287, warpins: 1 ---
	slot27 = slot9
	slot25 = slot9.LoadDefaultUrlManually

	slot28 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "number"
		slot5 = battleNum

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot25(slot27, slot28)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 288-293, warpins: 4 ---
	slot27 = slot8
	slot25 = slot8.GetRefValue
	slot28 = "txtUsedUSDFText"
	slot25 = slot25(slot27, slot28)
	--- END OF BLOCK #50 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 294-297, warpins: 1 ---
	slot28 = slot25
	slot26 = slot25.SetActive
	slot29 = false

	slot26(slot28, slot29)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 298-301, warpins: 2 ---
	slot26 = slot0.ctrl
	slot26 = slot26.inReleaseMode
	--- END OF BLOCK #52 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #53 302-303, warpins: 1 ---
	--- END OF BLOCK #53 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #54 304-321, warpins: 1 ---
	slot28 = slot1
	slot26 = slot1.TryChangePage
	slot29 = "state"
	slot30 = 1

	slot26(slot28, slot29, slot30)

	slot28 = slot1
	slot26 = slot1.TryChangePage
	slot29 = "Batch"
	slot30 = 0

	slot26(slot28, slot29, slot30)

	slot28 = slot0
	slot26 = slot0.refreshEvolveState
	slot29 = slot1
	slot30 = false
	slot31 = slot3

	slot26(slot28, slot29, slot30, slot31)

	--- END OF BLOCK #54 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 322-325, warpins: 1 ---
	slot28 = slot25
	slot26 = slot25.SetActive
	slot29 = true

	slot26(slot28, slot29)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 326-331, warpins: 2 ---
	slot28 = slot0
	slot26 = slot0.displayFavoriteState
	slot29 = slot25
	slot30 = slot3

	slot26(slot28, slot29, slot30)

	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #57 332-336, warpins: 1 ---
	slot26 = slot0.batchReleasePetIds
	slot27 = slot3.id
	slot26 = slot26[slot27]
	--- END OF BLOCK #57 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 337-348, warpins: 1 ---
	slot28 = slot1
	slot26 = slot1.TryChangePage
	slot29 = "Batch"
	slot30 = 1

	slot26(slot28, slot29, slot30)

	slot28 = slot0
	slot26 = slot0.refreshEvolveState
	slot29 = slot1
	slot30 = true
	slot31 = slot3

	slot26(slot28, slot29, slot30, slot31)

	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 349-359, warpins: 1 ---
	slot28 = slot1
	slot26 = slot1.TryChangePage
	slot29 = "Batch"
	slot30 = 3

	slot26(slot28, slot29, slot30)

	slot28 = slot0
	slot26 = slot0.refreshEvolveState
	slot29 = slot1
	slot30 = true
	slot31 = slot3

	slot26(slot28, slot29, slot30, slot31)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 360-363, warpins: 3 ---
	slot26 = slot0.ctrl
	slot26 = slot26.inFilterMode
	--- END OF BLOCK #60 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 364-377, warpins: 1 ---
	slot26 = slot15.gameObject
	slot28 = slot26
	slot26 = slot26.SetActiveEx
	slot29 = slot0.model
	slot31 = slot29
	slot29 = slot29.checkBoxContainsPet
	slot32 = slot0.model
	slot34 = slot32
	slot32 = slot32.getSelectBoxId
	slot32 = slot32(slot34)
	slot33 = slot3.id
	MULTRES = slot29(slot31, slot32, slot33)

	slot26(slot28, MULTRES)

	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #62 378-383, warpins: 1 ---
	slot26 = slot15.gameObject
	slot28 = slot26
	slot26 = slot26.SetActiveEx
	slot29 = false

	slot26(slot28, slot29)

	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 384-399, warpins: 1 ---
	slot28 = slot1
	slot26 = slot1.TryChangePage
	slot29 = "Batch"
	slot30 = 0

	slot26(slot28, slot29, slot30)

	slot28 = slot0
	slot26 = slot0.refreshEvolveState
	slot29 = slot1
	slot30 = false
	slot31 = slot3

	slot26(slot28, slot29, slot30, slot31)

	slot26 = slot15.gameObject
	slot28 = slot26
	slot26 = slot26.SetActiveEx
	slot29 = false

	slot26(slot28, slot29)

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 400-401, warpins: 3 ---
	--- END OF BLOCK #64 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #65 402-405, warpins: 1 ---
	slot26 = slot0.ctrl
	slot26 = slot26.intelligentFilterId
	--- END OF BLOCK #65 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #66 406-409, warpins: 1 ---
	slot26 = slot0.model
	slot26 = slot26.intelligentRecommendTemplateIds
	--- END OF BLOCK #66 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #67 410-417, warpins: 1 ---
	slot28 = slot13
	slot26 = slot13.SetActive
	slot29 = slot0.model
	slot29 = slot29.intelligentRecommendTemplateIds
	slot30 = slot3.templateId
	slot29 = slot29[slot30]
	--- END OF BLOCK #67 ---

	if slot29 ~= true then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 418-419, warpins: 1 ---
	slot29 = false
	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #69 420-420, warpins: 1 ---
	slot29 = true

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 421-422, warpins: 2 ---
	slot26(slot28, slot29)

	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #81


	--- BLOCK #71 423-424, warpins: 2 ---
	--- END OF BLOCK #71 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #72 425-428, warpins: 1 ---
	slot26 = slot0.ctrl
	slot26 = slot26.inReleaseMode
	--- END OF BLOCK #72 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 429-436, warpins: 1 ---
	slot28 = slot13
	slot26 = slot13.SetActive
	slot31 = slot18
	slot29 = slot18.checkRogueElementMatch
	slot32 = slot3.elementNames
	MULTRES = slot29(slot31, slot32)

	slot26(slot28, MULTRES)

	--- END OF BLOCK #73 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #81


	--- BLOCK #74 437-438, warpins: 2 ---
	--- END OF BLOCK #74 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #75 439-442, warpins: 1 ---
	slot26 = slot0.ctrl
	slot26 = slot26.inReleaseMode
	--- END OF BLOCK #75 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 443-450, warpins: 1 ---
	slot28 = slot13
	slot26 = slot13.SetActive
	slot31 = slot18
	slot29 = slot18.checkBossRushElementMatch
	slot32 = slot3.elementNames
	MULTRES = slot29(slot31, slot32)

	slot26(slot28, MULTRES)

	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #81


	--- BLOCK #77 451-452, warpins: 2 ---
	--- END OF BLOCK #77 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #78 453-456, warpins: 1 ---
	slot26 = slot0.ctrl
	slot26 = slot26.inReleaseMode
	--- END OF BLOCK #78 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 457-464, warpins: 1 ---
	slot28 = slot13
	slot26 = slot13.SetActive
	slot31 = slot18
	slot29 = slot18.checkNpcDuelElementMatch
	slot32 = slot3.elementNames
	MULTRES = slot29(slot31, slot32)

	slot26(slot28, MULTRES)

	--- END OF BLOCK #79 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #81


	--- BLOCK #80 465-468, warpins: 2 ---
	slot28 = slot13
	slot26 = slot13.SetActive
	slot29 = false

	slot26(slot28, slot29)

	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 469-479, warpins: 6 ---
	slot28 = slot1
	slot26 = slot1.GetComponent
	slot29 = "ObjectReference"
	slot26 = slot26(slot28, slot29)
	slot29 = slot26
	slot27 = slot26.GetRefValue
	slot30 = "iconFavUContainer"
	slot27 = slot27(slot29, slot30)
	slot28 = slot3.id
	--- END OF BLOCK #81 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 480-485, warpins: 1 ---
	slot28 = pg
	slot28 = slot28.me
	slot30 = slot28
	slot28 = slot28.getPetInfo
	slot31 = slot3.id
	slot28 = slot28(slot30, slot31)
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 486-487, warpins: 2 ---
	--- END OF BLOCK #83 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 488-490, warpins: 1 ---
	slot29 = slot28.favoriteType
	--- END OF BLOCK #84 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #85 491-491, warpins: 2 ---
	slot29 = 0
	--- END OF BLOCK #85 ---

	FLOW; TARGET BLOCK #86


	--- BLOCK #86 492-494, warpins: 2 ---
	slot30 = 0
	--- END OF BLOCK #86 ---

	if slot29 > slot30 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #87 495-504, warpins: 1 ---
	slot30 = slot27.content
	slot32 = slot30
	slot30 = slot30.GetComponent
	slot33 = "ObjectReference"
	slot30 = slot30(slot32, slot33)
	slot31 = slot27.content
	slot31 = slot31.gameObject
	slot31 = slot31.activeSelf
	--- END OF BLOCK #87 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 505-516, warpins: 1 ---
	slot31 = slot27.content
	slot31 = slot31.gameObject
	slot33 = slot31
	slot31 = slot31.SetActiveEx
	slot34 = true

	slot31(slot33, slot34)

	slot33 = slot30
	slot31 = slot30.GetRefValue
	slot34 = "iconFavUImage"
	slot31 = slot31(slot33, slot34)
	slot32 = 1
	slot31.renderOpacity = slot32
	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 517-522, warpins: 2 ---
	slot33 = slot30
	slot31 = slot30.GetRefValue
	slot34 = "iconUImage"
	slot31 = slot31(slot33, slot34)
	--- END OF BLOCK #89 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #90 523-528, warpins: 1 ---
	slot32 = PetManagementUtils
	slot32 = slot32.getPetFavoriteIconUrl
	slot34 = slot29
	slot32 = slot32(slot34)
	slot31.url = slot32
	--- END OF BLOCK #90 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #91 529-534, warpins: 1 ---
	slot30 = slot27.content
	slot30 = slot30.gameObject
	slot32 = slot30
	slot30 = slot30.SetActiveEx
	slot33 = false

	slot30(slot32, slot33)

	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 535-536, warpins: 3 ---
	return
	--- END OF BLOCK #92 ---



end

slot11.setBoxPetListData = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.clearAllTempStorageGo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.boxLockHintHideFlag = slot1
	slot1 = nil
	slot0.batchReleaseRarePetsFlag = slot1
	slot1 = nil
	slot0.autoFilterBtn = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.clearData = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.showAllPetCardsElementIconFlag
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-25, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "panelCharListUContainer"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.LoadDefaultUrlManually

	slot5(slot7)

	slot5 = slot4.content
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UList"
	slot5 = slot5(slot7, slot8)
	slot6 = {}
	slot7 = pairs
	slot9 = slot2.exploreSkillsLevel
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-31, warpins: 1 ---
	slot12 = {}
	slot12.exploreName = slot10
	slot12.exploreLevel = slot11
	slot13 = #slot6
	slot13 = slot13 + 1
	slot6[slot13] = slot12

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 34-40, warpins: 1 ---
	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "PetChar"
		slot7 = AbilityConst
		slot7 = slot7.SPECIFIC_ABILITY_NAME_2_INDEX
		slot8 = slot2.exploreName
		slot7 = slot7[slot8]

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "quality"
		slot7 = slot2.exploreLevel
		slot7 = slot7 - 1

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot7
	slot9 = slot5
	slot7 = slot5.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.renderExploreSkillPoints = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearPendingSelectByDrop

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshPetSelectedStatus
	slot7 = slot2
	slot8 = slot1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.onHover
	slot7 = slot1
	slot8 = slot3.isEmpty

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.cardPressEvent = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.inFilterMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = slot0.boxPetFilterList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "button"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot1[slot5]
	slot7 = false
	slot6.isSelected = slot7
	--- END OF BLOCK #2 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 24-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 25-29, warpins: 1 ---
	slot1 = 0
	slot2 = slot0.boxPetNewListContainers
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-44, warpins: 2 ---
	slot5 = slot0.boxPetNewListContainers
	slot5 = slot5[slot4]
	slot5 = slot5.content
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.TryChangePage
	slot9 = "button"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = false
	slot5.isSelected = slot6

	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.clearAllSelectFrames = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4, slot5 = nil
	slot6 = slot0.ctrl
	slot6 = slot6.inFilterMode
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot6 = slot0.boxPetFilterList
	slot8 = slot6
	slot6 = slot6.GetAllButtons
	slot6 = slot6(slot8)
	slot4 = slot6
	slot6 = slot4.Length
	slot5 = slot6 - 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = {}
	slot6 = 0
	slot7 = slot0.boxPetNewListContainers
	slot7 = #slot7
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-28, warpins: 2 ---
	slot10 = slot0.boxPetNewListContainers
	slot10 = slot10[slot9]
	slot10 = slot10.content
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "UButton"
	slot10 = slot10(slot12, slot13)
	slot4[slot9] = slot10
	--- END OF BLOCK #3 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 29-29, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-35, warpins: 2 ---
	slot6 = slot3
	slot7 = slot2
	slot8 = slot0.ctrl
	slot8 = slot8.inFilterMode
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot8 = slot0.petInfos
	--- END OF BLOCK #8 ---

	slot6 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-45, warpins: 1 ---
	slot8 = slot0.petInfos
	slot9 = slot1 + 1
	slot6 = slot8[slot9]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-51, warpins: 2 ---
	slot8 = slot0.boxPetFilterList
	slot10 = slot8
	slot8 = slot8.TryGetChildAt
	slot11 = slot1
	slot8, slot9 = slot8(slot10, slot11)
	slot7 = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-55, warpins: 4 ---
	slot8 = nil
	slot9 = slot0._playDragButtons
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-56, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-61, warpins: 2 ---
	slot0._playDragButtons = slot9
	slot9 = 0
	slot10 = slot5
	slot11 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-65, warpins: 2 ---
	slot13 = slot0._playDragButtons
	slot13 = slot13[slot12]
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-71, warpins: 1 ---
	slot13 = slot4[slot12]
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "button"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-74, warpins: 2 ---
	slot13 = nil
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 75-77, warpins: 1 ---
	slot14 = slot4[slot12]
	--- END OF BLOCK #17 ---

	if slot14 ~= slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 78-79, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 80-80, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-81, warpins: 2 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 82-83, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 84-85, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot12 ~= slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 86-87, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 88-88, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 89-90, warpins: 4 ---
	--- END OF BLOCK #25 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 91-110, warpins: 1 ---
	slot14 = slot4[slot12]
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "button"
	slot18 = 5

	slot14(slot16, slot17, slot18)

	slot14 = slot4[slot12]
	slot15 = true
	slot14.isSelected = slot15
	slot8 = slot12
	slot14 = slot0._playDragButtons
	slot15 = slot4[slot12]
	slot14[slot12] = slot15
	slot14 = slot0.ctrl
	slot16 = slot14
	slot14 = slot14.startTimer

	slot17 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0._playDragButtons
		slot1 = i
		slot2 = nil
		slot0[slot1] = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot18 = 1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 111-113, warpins: 1 ---
	slot14 = slot4[slot12]
	slot15 = false
	slot14.isSelected = slot15
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 114-115, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #29

	--- BLOCK #29 116-118, warpins: 1 ---
	slot9 = slot6
	--- END OF BLOCK #29 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 119-120, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 121-123, warpins: 1 ---
	slot10 = slot4[slot8]
	--- END OF BLOCK #31 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 124-125, warpins: 1 ---
	slot10 = slot4[slot8]
	slot9 = slot10.dataFromUList

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 126-127, warpins: 4 ---
	--- END OF BLOCK #33 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 128-129, warpins: 1 ---
	return

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 130-137, warpins: 2 ---
	slot10 = slot0.ctrl
	slot12 = slot10
	slot10 = slot10.showPetInfo
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot9.id
	--- END OF BLOCK #35 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 138-143, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.setCurSelectPetId
	slot13 = slot9.id

	slot10(slot12, slot13)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 144-147, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.setCurSelectPetId

	slot10(slot12)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 148-163, warpins: 2 ---
	slot10 = slot0.ctrl
	slot10 = slot10.fightPets
	slot12 = slot10
	slot10 = slot10.selectItemIfExists
	slot13 = slot0.model
	slot13 = slot13.curSelectPetId

	slot10(slot12, slot13)

	slot10 = slot0.ctrl
	slot10 = slot10.explorePets
	slot12 = slot10
	slot10 = slot10.selectItemIfExists
	slot13 = slot0.model
	slot13 = slot13.curSelectPetId

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #38 ---



end

slot11.refreshPetSelectedStatus = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = slot0.ctrl
	slot4 = slot4.inFilterMode
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot4 = slot0.boxPetFilterList
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = slot2.Length
	slot5 = 0

	--- END OF BLOCK #1 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot4 = slot2.Length
	slot3 = slot4 - 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 19-24, warpins: 1 ---
	slot2 = {}
	slot4 = 0
	slot5 = slot0.boxPetNewListContainers
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-33, warpins: 2 ---
	slot8 = slot0.boxPetNewListContainers
	slot8 = slot8[slot7]
	slot8 = slot8.content
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "UButton"
	slot8 = slot8(slot10, slot11)
	slot2[slot7] = slot8
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 34-34, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-38, warpins: 2 ---
	slot4 = 0
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-42, warpins: 2 ---
	slot8 = slot2[slot7]
	slot8 = slot8.dataFromUList
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 43-45, warpins: 1 ---
	slot9 = slot8.id
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-48, warpins: 1 ---
	slot9 = slot8.id
	--- END OF BLOCK #10 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-58, warpins: 1 ---
	slot9 = slot2[slot7]
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "button"
	slot13 = 5

	slot9(slot11, slot12, slot13)

	slot9 = slot2[slot7]
	slot10 = true
	slot9.isSelected = slot10
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 59-67, warpins: 3 ---
	slot9 = slot2[slot7]
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "button"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = slot2[slot7]
	slot10 = false
	slot9.isSelected = slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-68, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #14

	--- BLOCK #14 69-69, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot11.selectItemIfExists = slot22

slot22 = function(slot0, slot1, slot2, slot3)
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
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 8-22, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearPendingSelectByDrop

	slot4(slot6)

	slot0._pendingSelectPetId = slot1
	slot0._pendingSelectTargetBoxIndex = slot2
	slot0._pendingSelectTargetSlotIndex = slot3
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.startTimer

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearPendingSelectByDrop
		slot3 = petId
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = 3
	slot4 = slot4(slot6, slot7, slot8)
	slot0._pendingSelectClearTimer = slot4

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.markPendingSelectByDrop = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0._pendingSelectPetId

	--- END OF BLOCK #1 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-17, warpins: 3 ---
	slot3 = nil
	slot0._pendingSelectPetId = slot3
	slot3 = nil
	slot0._pendingSelectTargetBoxIndex = slot3
	slot3 = nil
	slot0._pendingSelectTargetSlotIndex = slot3
	slot3 = slot0._pendingSelectClearTimer
	slot4 = nil
	slot0._pendingSelectClearTimer = slot4
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot4 = slot0.ctrl
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.killTimer
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.clearPendingSelectByDrop = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._pendingSelectPetId
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = slot0._pendingSelectTargetBoxIndex
	slot3 = slot0._pendingSelectTargetSlotIndex
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-23, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.findPetIdByBoxIndexAndSlotIndex
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #8 ---



end

slot11.canConsumePendingSelectByDrop = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._pendingSelectPetId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.petInfos
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.canConsumePendingSelectByDrop
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot2 = 1
	slot3 = slot0.petInfos
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot6 = slot0.petInfos
	slot6 = slot6[slot5]
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot7 = slot6.id
	--- END OF BLOCK #7 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 29-33, warpins: 1 ---
	slot7 = slot5 - 1
	slot8 = slot0.ctrl
	slot8 = slot8.inFilterMode
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot8 = slot0.petInfos
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-41, warpins: 1 ---
	slot8 = slot0.petInfos
	slot9 = slot7 + 1
	slot8 = slot8[slot9]
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 42-44, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 45-48, warpins: 1 ---
	slot8 = slot0.boxPetNewListContainers
	slot8 = slot8[slot7]
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-53, warpins: 1 ---
	slot8 = slot0.boxPetNewListContainers
	slot8 = slot8[slot7]
	slot8 = slot8.content
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-55, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-65, warpins: 4 ---
	slot10 = slot0
	slot8 = slot0.clearPendingSelectByDrop
	slot11 = slot1

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.refreshPetSelectedStatus
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = true

	return slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-66, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #17

	--- BLOCK #17 67-68, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #17 ---



end

slot11.tryConsumePendingSelectByDrop = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBoxInfos
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectBoxId
	slot3 = slot3(slot5)
	slot4 = slot0.boxSelector
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "boxName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "lockUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNameUText"
	slot7 = slot7(slot9, slot10)
	slot8 = slot1[slot3]
	slot8 = slot8.customName
	slot9 = slot1[slot3]
	slot9 = slot9.count
	slot10 = slot1[slot3]
	slot10 = slot10.slotCount
	slot11 = slot1[slot3]
	slot14 = slot11
	slot12 = slot11.isManualLocked
	slot12 = slot12(slot14)
	slot13 = slot1[slot3]
	slot15 = slot13
	slot13 = slot13.isLocked
	slot13 = slot13(slot15)
	slot14 = slot1[slot3]
	slot16 = slot14
	slot14 = slot14.isManualLocked
	slot14 = slot14(slot16)
	slot15 = string
	slot15 = slot15.format
	slot17 = "(%d/%d)"
	slot18 = slot9
	slot19 = slot10
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = ""
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 56-57, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 58-65, warpins: 1 ---
	slot17 = string
	slot17 = slot17.format
	slot19 = "%s %s"
	slot20 = slot8
	slot21 = slot15
	slot17 = slot17(slot19, slot20, slot21)
	slot16 = slot17
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 66-76, warpins: 2 ---
	slot17 = string
	slot17 = slot17.format
	slot19 = "%s %s %s"
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "DEFAULT_PET_BOX_NAME"
	slot20 = slot20(slot22)
	slot21 = slot3
	slot22 = slot15
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot16 = slot17
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 77-95, warpins: 2 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot5
	slot20 = slot16

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot7
	slot20 = slot16

	slot17(slot19, slot20)

	slot17 = PetManagementUtils
	slot17 = slot17.getBoxLockState
	slot19 = slot11
	slot17 = slot17(slot19)
	slot18 = PetManagementDataHelper
	slot18 = slot18.BoxLockState
	slot18 = slot18.TEMP_LOCKED
	--- END OF BLOCK #4 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 96-98, warpins: 1 ---
	slot18 = PetManagementDataHelper
	slot18 = slot18.BoxLockState
	slot17 = slot18.LOCKED
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 99-100, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 101-102, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 103-103, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 104-112, warpins: 2 ---
	slot21 = slot6
	slot19 = slot6.TryChangePage
	slot22 = "Lock"
	slot23 = slot18

	slot19(slot21, slot22, slot23)

	slot19 = slot0.ctrl
	slot19 = slot19.inFilterMode
	--- END OF BLOCK #9 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 113-121, warpins: 1 ---
	slot19 = slot0.ctrl
	slot21 = slot19
	slot19 = slot19.showBoxLock
	slot22 = PetManagementDataHelper
	slot22 = slot22.BoxLockState
	slot22 = slot22.UNLOCKED
	slot23 = true

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 122-130, warpins: 1 ---
	slot19 = slot0.ctrl
	slot21 = slot19
	slot19 = slot19.showBoxLock
	slot22 = slot18

	slot19(slot21, slot22)

	slot19 = slot0.ctrl
	slot19 = slot19.inReleaseMode
	--- END OF BLOCK #11 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 131-137, warpins: 1 ---
	slot19 = slot0.model
	slot21 = slot19
	slot19 = slot19.getBoxManualRecordStatusByIndex
	slot22 = slot3
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 138-139, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 140-140, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 141-142, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 143-144, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot20 == 1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 145-149, warpins: 1 ---
	slot21 = slot0.lockAnimation
	slot23 = slot21
	slot21 = slot21.Play
	slot24 = "VX_Pb_PetManage_PetList_Lock"

	slot21(slot23, slot24)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 150-155, warpins: 2 ---
	slot21 = slot0.model
	slot23 = slot21
	slot21 = slot21.setBoxManualRecordStatusByIndex
	slot24 = slot3
	slot25 = slot20

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 156-160, warpins: 4 ---
	slot19 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.onMoveDisplay

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.boxLockBtnFunction
		slot3 = selectBoxId
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaClick = slot19
	slot19 = slot0.ctrl
	--- END OF BLOCK #19 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #20 161-161, warpins: 1 ---
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 161-175, warpins: 2 ---
	slot19 = slot0.boxSelector

	slot20 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.boxSelector
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot19.luaOnSelectorClose = slot20
	slot19 = slot0.boxSelector

	slot20 = function(slot0, slot1)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot2 = self
		slot2 = slot2.boxSelector
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "expand"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2.boxSelectorTempList = slot1
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "boxNameUText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = boxNameContent

		slot4(slot6, slot7)

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-42, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "numUText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "nameUText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "lockUButton1"
			slot6 = slot6(slot8, slot9)
			slot9 = slot3
			slot7 = slot3.GetRefValue
			slot10 = "btnEditUButton"
			slot7 = slot7(slot9, slot10)
			slot8 = PetManagementUtils
			slot8 = slot8.getBoxLockState
			slot10 = petBoxMap
			slot11 = slot2.idx
			slot10 = slot10[slot11]
			slot8 = slot8(slot10)
			slot11 = slot0
			slot9 = slot0.TryChangePage
			slot12 = "Lock"
			slot13 = slot8

			slot9(slot11, slot12, slot13)

			slot11 = slot6
			slot9 = slot6.TryChangePage
			slot12 = "Lock"
			slot13 = petBoxMap
			slot14 = slot2.idx
			slot13 = slot13[slot14]
			slot15 = slot13
			slot13 = slot13.isLocked
			slot13 = slot13(slot15)
			--- END OF BLOCK #0 ---

			slot13 = if slot13 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 43-44, warpins: 1 ---
			slot13 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 45-45, warpins: 1 ---
			slot13 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 46-54, warpins: 2 ---
			slot9(slot11, slot12, slot13)

			slot9 = ClientTextUtils
			slot9 = slot9.setText
			slot11 = slot4
			slot12 = slot2.countNum

			slot9(slot11, slot12)

			slot9 = slot2.customName
			--- END OF BLOCK #3 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 55-57, warpins: 1 ---
			slot9 = slot2.customName
			--- END OF BLOCK #4 ---

			if slot9 ~= "" then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 58-63, warpins: 1 ---
			slot9 = ClientTextUtils
			slot9 = slot9.setText
			slot11 = slot5
			slot12 = slot2.customName

			slot9(slot11, slot12)

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #6 64-74, warpins: 2 ---
			slot9 = ClientTextUtils
			slot9 = slot9.setText
			slot11 = slot5
			slot12 = pg
			slot12 = slot12.getGameString
			slot14 = "DEFAULT_PET_BOX_NAME"
			slot12 = slot12(slot14)
			slot13 = " "
			slot14 = slot2.idx
			slot12 = slot12 .. slot13 .. slot14

			slot9(slot11, slot12)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 75-89, warpins: 2 ---
			slot9 = function()
				--- BLOCK #0 1-5, warpins: 1 ---
				slot0 = self
				slot0 = slot0.ctrl
				slot0 = slot0.onMoveDisplay

				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 6-6, warpins: 1 ---
				return

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 7-13, warpins: 2 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.switchBoxToIdx
				slot3 = data
				slot3 = slot3.idx

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #2 ---



			end

			slot0.luaClick = slot9

			slot9 = function()
				--- BLOCK #0 1-5, warpins: 1 ---
				slot0 = self
				slot0 = slot0.ctrl
				slot0 = slot0.onMoveDisplay

				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 6-6, warpins: 1 ---
				return

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 7-13, warpins: 2 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.boxLockBtnFunction
				slot3 = data
				slot3 = slot3.idx

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #2 ---



			end

			slot6.luaClick = slot9

			slot9 = function()
				--- BLOCK #0 1-5, warpins: 1 ---
				slot0 = self
				slot0 = slot0.ctrl
				slot0 = slot0.onMoveDisplay
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 6-6, warpins: 1 ---
				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 7-28, warpins: 1 ---
				slot0 = data
				slot0 = slot0.idx
				slot1 = pg
				slot1 = slot1.global
				slot1 = slot1.navMgr
				slot3 = slot1
				slot1 = slot1.SaveFocusStackSnapshot
				slot1 = slot1(slot3)
				slot2 = self
				slot2 = slot2.ctrl
				slot4 = slot2
				slot2 = slot2.showRename
				slot5 = self
				slot5 = slot5.model
				slot5 = slot5.RENAME_FOR_BOX
				slot6 = slot0

				slot7 = function()
					--- BLOCK #0 1-7, warpins: 1 ---
					slot0 = self
					slot2 = slot0
					slot0 = slot0._restoreBoxSelectorFocus
					slot3 = focusSnapshot
					slot4 = boxIdx

					slot0(slot2, slot3, slot4)

					return
					--- END OF BLOCK #0 ---



				end

				slot8 = function()
					--- BLOCK #0 1-7, warpins: 1 ---
					slot0 = self
					slot2 = slot0
					slot0 = slot0._restoreBoxSelectorFocus
					slot3 = focusSnapshot
					slot4 = boxIdx

					slot0(slot2, slot3, slot4)

					return
					--- END OF BLOCK #0 ---



				end

				slot9 = function()
					--- BLOCK #0 1-8, warpins: 1 ---
					slot0 = self
					slot0 = slot0.ctrl
					slot2 = slot0
					slot0 = slot0.startFrameTimer

					slot3 = function()
						--- BLOCK #0 1-7, warpins: 1 ---
						slot0 = self
						slot0 = slot0.boxSelector
						slot2 = slot0
						slot0 = slot0.ClosePopup
						slot3 = true

						slot0(slot2, slot3)

						return
						--- END OF BLOCK #0 ---



					end

					slot4 = 1

					slot0(slot2, slot3, slot4)

					return
					--- END OF BLOCK #0 ---



				end

				slot2(slot4, slot5, slot6, slot7, slot8, slot9)

				return
				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 29-29, warpins: 2 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot7.luaClick = slot9
			slot9 = self
			slot9 = slot9.model
			slot11 = slot9
			slot9 = slot9.redDot_SetBoxRedDot
			slot12 = slot2.idx
			slot13 = slot0

			slot9(slot11, slot12, slot13)

			return
			--- END OF BLOCK #7 ---



		end

		slot1.luaRenderItem = slot4

		slot4 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.GetAllButtons
			slot1 = slot1(slot3)
			slot2 = 0
			slot3 = slot1.Length
			slot3 = slot3 - 1
			slot4 = 1
			--- END OF BLOCK #0 ---

			FLOW; TARGET BLOCK #1


			--- BLOCK #1 9-18, warpins: 2 ---
			slot6 = slot1[slot5]
			slot8 = slot6
			slot6 = slot6.TryChangePage
			slot9 = "button"
			slot10 = slot1[slot5]
			slot10 = slot10.dataFromUList
			slot10 = slot10.idx
			slot11 = selectBoxId
			--- END OF BLOCK #1 ---

			if slot10 == slot11 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 19-20, warpins: 1 ---
			slot10 = 5
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 21-21, warpins: 1 ---
			slot10 = 0

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 22-28, warpins: 2 ---
			slot6(slot8, slot9, slot10)

			slot6 = slot1[slot5]
			slot6 = slot6.dataFromUList
			slot6 = slot6.idx
			slot7 = selectBoxId
			--- END OF BLOCK #4 ---

			if slot6 == slot7 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 29-32, warpins: 1 ---
			slot8 = slot0
			slot6 = slot0.SelectItem
			slot9 = slot5

			slot6(slot8, slot9)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 33-33, warpins: 2 ---
			--- END OF BLOCK #6 ---

			for slot5=slot2, slot3, slot4
			LOOP BLOCK #1
			GO OUT TO BLOCK #7

			--- BLOCK #7 34-34, warpins: 1 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot1.luaFinishRender = slot4
		slot6 = slot1
		slot4 = slot1.SetList
		slot7 = boxInfos

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot19.luaRenderPopup = slot20
	slot19 = slot0.boxSelector
	slot21 = slot19
	slot19 = slot19.SetOptions
	slot22 = slot2

	slot19(slot21, slot22)

	slot19 = slot0.boxSelector
	slot19 = slot19.isPopup
	--- END OF BLOCK #20 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 176-178, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.refreshLockStatusWhenPopup

	slot19(slot21)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 179-180, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot11.refreshBoxSelector = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0.boxSelector
	slot5 = slot3
	slot3 = slot3.GetPopupInstance
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listUList"
	slot5 = slot5(slot7, slot8)
	slot6 = nil
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petBoxMap
	slot7 = slot7.sequence
	slot9 = slot7
	slot7 = slot7.getRawTable
	slot7 = slot7(slot9)
	slot8 = 1
	slot9 = #slot7
	slot10 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 25-27, warpins: 2 ---
	slot12 = slot7[slot11]
	--- END OF BLOCK #1 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-28, warpins: 1 ---
	slot6 = slot11 - 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 30-47, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.TryGetChildAt
	slot11 = slot6
	slot8, slot9 = slot8(slot10, slot11)
	slot12 = slot9
	slot10 = slot9.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "nameUText"
	slot11 = slot11(slot13, slot14)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot11
	slot15 = slot2

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #4 ---



end

slot11.refreshSingleBoxSelectorItemName = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.boxSelector
	slot4 = slot2
	slot2 = slot2.GetPopupInstance
	slot2 = slot2(slot4)
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-31, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "listUList"
	slot4 = slot4(slot6, slot7)
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-45, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petBoxMap
	slot5 = slot5.sequence
	slot7 = slot5
	slot5 = slot5.getRawTable
	slot5 = slot5(slot7)
	slot6 = nil
	slot7 = 1
	slot8 = #slot5
	slot9 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-48, warpins: 2 ---
	slot11 = slot5[slot10]
	--- END OF BLOCK #7 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-50, warpins: 1 ---
	slot6 = slot10 - 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-51, warpins: 1 ---
	--- END OF BLOCK #9 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 52-53, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-55, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-60, warpins: 2 ---
	slot9 = slot4
	slot7 = slot4.TryGetChildAt
	slot10 = slot6
	slot7, slot8 = slot7(slot9, slot10)

	return slot8
	--- END OF BLOCK #12 ---



end

slot11._getBoxSelectorRowButton = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0.boxSelector
	slot5 = slot3
	slot3 = slot3.InteractPopup
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.startFrameTimer

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = snapshot

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._getBoxSelectorRowButton
		slot3 = boxIdx
		slot0 = slot0(slot2, slot3)
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-24, warpins: 1 ---
		slot1 = snapshot
		slot3 = slot1
		slot1 = slot1.SetTopEnteredGroupAndTarget
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = snapshot
		slot3 = slot1
		slot1 = slot1.SetTopSuppressSelectOnRestore
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-32, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.navMgr
		slot3 = slot1
		slot1 = slot1.RestoreFocusStackSnapshot
		slot4 = snapshot

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot7 = 1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11._restoreBoxSelectorFocus = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearCurBoxPetNewTags

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = slot3.CurrentFocusedGroupName
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-33, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.beginNavSwitchBoxFocusKeep
	slot5 = slot5(slot7)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.setSelectBoxId
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.onBoxMapSequenceChanged
	slot9 = slot2

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.endNavSwitchBoxFocusKeep
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot6 = slot0.boxSelector
	slot8 = slot6
	slot6 = slot6.ClosePopup

	slot6(slot8)

	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 34-35, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 36-37, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == "ComPetList" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 38-45, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.isUsingGamepad
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot6 = slot3.CurrentFocusedUContent
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 49-51, warpins: 1 ---
	slot7 = slot3.IsDragging
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-55, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.OnClickSimulate
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-65, warpins: 7 ---
	slot6 = slot0.view
	slot6 = slot6.animationWidget
	slot8 = slot6
	slot6 = slot6.InvokeCallback
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.Custom1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot11.switchBoxToIdx = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot1 = slot1.sequence
	slot3 = slot1
	slot1 = slot1.getRawTable
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectBoxId
	slot2 = slot2(slot4)
	slot3 = nil
	slot4 = 1
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 17-19, warpins: 2 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #1 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot3 = slot7
	slot8 = slot1
	slot9 = slot3

	return slot8, slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 25-27, warpins: 1 ---
	slot4 = slot1
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #4 ---



end

slot11.getIndexOfSelectedBoxIdInSequence = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.inFilterMode

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getIndexOfSelectedBoxIdInSequence
	slot3, slot4 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot5 = slot4 - 1
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 2 ---
	slot5 = slot4 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-20, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #7 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	slot5 = #slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-24, warpins: 2 ---
	slot6 = #slot3
	--- END OF BLOCK #9 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-25, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-31, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.switchBoxToIdx
	slot9 = slot3[slot5]
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #11 ---



end

slot11.switchBoxPages = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.dragReleaseUWidget
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "dragAreaUButton"
	slot3 = slot3(slot5, slot6)
	slot0.dragAreaUButton = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-36, warpins: 1 ---
	slot3 = slot0.dragAreaUButton
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "StateDel"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.dragAreaUButton

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.draggingPetId
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "StateDel"
		slot4 = 2

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaHover = slot4
	slot3 = slot0.dragAreaUButton

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.draggingPetId
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "StateDel"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaUnhover = slot4
	slot3 = slot0.dragAreaUButton

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.draggingPetId

		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-16, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryReleaseDraggingPet

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot2 = slot0
		slot0 = slot0.CancelNavDrag

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-48, warpins: 1 ---
	slot3 = slot0.dragAreaUButton
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "StateDel"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-50, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.activeDragReleaseArea = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setIsDragging
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot1.replicaWidget
	slot4 = slot1.name
	slot3.name = slot4
	slot3 = slot1.replicaWidget
	slot3 = slot3.gameObject
	slot3 = slot3.transform
	slot4 = Vector3
	slot6 = 1.25
	slot7 = 1.25
	slot8 = 1.25
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localScale = slot4
	slot3 = slot2.id
	slot0.draggingPetId = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBoxPetSlotIndexByButton
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0._navDraggingFocusSlot = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-60, warpins: 2 ---
	slot3 = slot0.ctrl
	slot4 = slot1.replicaWidget
	slot3.draggingReplicaWidget = slot4
	slot3 = slot0.ctrl
	slot4 = slot0.ctrl
	slot4 = slot4.DRAGGING_REPLICA_WIDGET
	slot4 = slot4.PET_BOX_CARD
	slot3.draggingReplicaWidgetType = slot4
	slot3 = slot0.ctrl
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectBoxId
	slot4 = slot4(slot6)
	slot3.boxIdRecord = slot4
	slot3 = slot1.replicaWidget
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.startFrameTimer

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = objectReference
		slot2 = slot0
		slot0 = slot0.GetRefValue
		slot3 = "bgselect01UImage"
		slot0 = slot0(slot2, slot3)
		slot1 = NotNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot1 = 1
		slot0.renderOpacity = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-17, warpins: 2 ---
		slot1 = NotNil
		slot3 = button
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 18-23, warpins: 1 ---
		slot1 = NotNil
		slot3 = button
		slot3 = slot3.replicaWidget
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-30, warpins: 1 ---
		slot1 = button
		slot1 = slot1.replicaWidget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "DragState"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-31, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot2.isEmpty
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 61-69, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 70-84, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getPetIcon
	slot7 = slot2.iconName
	slot8 = LuaUIUtils
	slot8 = slot8.PET_ICON
	slot9 = slot2.label
	slot10 = slot2.gender
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = nil
	slot4.url = slot6
	slot8 = slot4
	slot6 = slot4.SetUrlWithCallback
	slot9 = slot5
	slot10 = nil

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 85-99, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.prepareDragBatchReleasePetIds
	slot7 = slot2.id

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.getDragBatchReleasePetIds
	slot7 = slot2.id
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	slot0.batchCount = slot5
	slot5 = {}
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 100-105, warpins: 1 ---
	slot11 = slot0.batchCount
	slot11 = slot11 + 1
	slot0.batchCount = slot11
	slot11 = slot2.id
	--- END OF BLOCK #6 ---

	if slot9 ~= slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 106-110, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 111-112, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 113-128, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-5, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-6, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot6(slot8, slot9)

	slot6 = AddressDataConst
	slot6 = slot6.TOPLOGO_COMP_RES_PET_HEAD
	slot9 = slot1
	slot7 = slot1.AddReplicaWidgetExtendLoadCont
	slot10 = slot6

	slot11 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #1 3-36, warpins: 1 ---
		slot1 = slot0.gameObject
		slot1 = slot1.transform
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "DragIntoBoxCell3"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "dragIntoBoxCell2"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "progressUProgress"
		slot5 = slot5(slot7, slot8)
		slot6 = slot0.gameObject
		slot8 = slot6
		slot6 = slot6.SetActiveEx
		slot9 = true

		slot6(slot8, slot9)

		slot6 = self
		slot6.dragProgressUProgress = slot5
		slot6 = self
		slot8 = slot6
		slot6 = slot6.refreshOnDragPro
		slot9 = 0

		slot6(slot8, slot9)

		slot6 = self
		slot6 = slot6.batchCount
		--- END OF BLOCK #1 ---

		if slot6 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 37-41, warpins: 1 ---
		slot6 = self
		slot6 = slot6.ctrl
		slot6 = slot6.inReleaseMode
		--- END OF BLOCK #2 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 42-50, warpins: 2 ---
		slot8 = slot4
		slot6 = slot4.SetActive
		slot9 = false

		slot6(slot8, slot9)

		slot8 = slot3
		slot6 = slot3.SetActive
		slot9 = false

		slot6(slot8, slot9)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #4 51-57, warpins: 1 ---
		slot6 = {}
		slot6[1] = slot4
		slot6[2] = slot3
		slot7 = 1
		slot8 = #slot6
		slot9 = 1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 58-61, warpins: 2 ---
		slot11 = extendPetIds
		slot11 = slot11[slot10]
		--- END OF BLOCK #5 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #6 62-69, warpins: 1 ---
		slot12 = slot6[slot10]
		slot14 = slot12
		slot12 = slot12.SetActive
		slot15 = self
		slot15 = slot15.batchCount
		slot15 = slot15 - 1
		--- END OF BLOCK #6 ---

		if slot10 > slot15 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 70-71, warpins: 1 ---
		slot15 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 72-72, warpins: 1 ---
		slot15 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 73-78, warpins: 2 ---
		slot12(slot14, slot15)

		slot12 = self
		slot12 = slot12.batchCount
		slot12 = slot12 - 1
		--- END OF BLOCK #9 ---

		if slot10 <= slot12 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 79-112, warpins: 1 ---
		slot12 = slot6[slot10]
		slot14 = slot12
		slot12 = slot12.GetComponent
		slot15 = "ObjectReference"
		slot12 = slot12(slot14, slot15)
		slot15 = slot12
		slot13 = slot12.GetRefValue
		slot16 = "iconUImage"
		slot13 = slot13(slot15, slot16)
		slot14 = pg
		slot14 = slot14.me
		slot16 = slot14
		slot14 = slot14.getPetInfo
		slot17 = slot11
		slot14 = slot14(slot16, slot17)
		slot15 = self
		slot15 = slot15.model
		slot17 = slot15
		slot15 = slot15.getPetIconName
		slot18 = slot14
		slot15 = slot15(slot17, slot18)
		slot18 = slot13
		slot16 = slot13.SetUrlWithCallback
		slot19 = LuaUIUtils
		slot19 = slot19.getPetIcon
		slot21 = slot15
		slot22 = LuaUIUtils
		slot22 = slot22.PET_ICON
		slot23 = slot14.label
		slot24 = slot14.gender
		slot19 = slot19(slot21, slot22, slot23, slot24)

		slot20 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot16(slot18, slot19, slot20)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 113-117, warpins: 1 ---
		slot12 = slot6[slot10]
		slot14 = slot12
		slot12 = slot12.SetActive
		slot15 = false

		slot12(slot14, slot15)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 118-118, warpins: 3 ---
		--- END OF BLOCK #12 ---

		for slot10=slot7, slot8, slot9
		LOOP BLOCK #5
		GO OUT TO BLOCK #13

		--- BLOCK #13 119-119, warpins: 3 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot7(slot9, slot10, slot11)

	slot7 = slot0.ctrl
	slot7 = slot7.inReleaseMode
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 129-145, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.activeDragReleaseArea
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.ctrl
	slot7 = slot7.petDetails
	slot9 = slot7
	slot7 = slot7.showRightPanel
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.ctrl
	slot7 = slot7.boxLists
	slot9 = slot7
	slot7 = slot7.showAlterBoxList
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 146-150, warpins: 1 ---
	slot7 = slot0.batchReleasePetIds
	slot8 = slot2.id
	slot7 = slot7[slot8]
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 151-171, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "numUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = slot1.replicaWidget
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Batch"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.refreshEvolveState
	slot11 = slot1.replicaWidget
	slot12 = true
	slot13 = slot2

	slot8(slot10, slot11, slot12, slot13)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = slot0.batchCount

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 172-195, warpins: 3 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "DragState"
	slot11 = 2

	slot7(slot9, slot10, slot11)

	slot7 = slot1.replicaWidget
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "DragState"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.highLightExploreSlot
	slot10 = false
	slot11 = slot2.exploreSkillsLevel

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.renderExploreSkillPoints
	slot10 = slot1.replicaWidget
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #13 ---



end

slot11.beginDrag = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.draggingPetId
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #2 5-8, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.inReleaseMode
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #4 10-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #6 19-22, warpins: 1 ---
	slot3 = slot2.favoriteType
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-34, warpins: 2 ---
	slot4 = lume
	slot4 = slot4.find
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.petPrepareList
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = 2130

	slot4(slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #11 41-42, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-48, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = 2101

	slot4(slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #13 49-59, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tableContains
	slot6 = PetConfigData
	slot6 = slot6.forbidReleasePet
	slot7 = slot2.templateId
	slot4 = slot4(slot6, slot7)
	slot5 = slot2.isPutInHomeland
	slot6 = slot2.activityDispatching
	slot7 = 0
	--- END OF BLOCK #13 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-61, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 62-62, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-64, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-70, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageById
	slot9 = 12016

	slot7(slot9)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #18 71-72, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-78, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageById
	slot9 = 12034

	slot7(slot9)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #20 79-80, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 81-93, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "DISPATCH_TASK_FORBIDDEN"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTextTip
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #22 94-97, warpins: 1 ---
	slot7 = pairs
	slot9 = slot0.inExplorePetInfos
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 98-100, warpins: 1 ---
	slot12 = slot11.id
	--- END OF BLOCK #23 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 101-109, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.showBubbleMessageRaw
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "CANNOT_RELEASE_EXPLORE_PET"
	MULTRES = slot14(slot16)

	slot12(MULTRES)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #25 110-111, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #23
	GO OUT TO BLOCK #26


	--- BLOCK #26 112-130, warpins: 1 ---
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FREE_PET_TITLE"
	slot8 = slot8(slot10)
	slot7.title = slot8
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "RELEASE_TIP"
	slot8 = slot8(slot10)
	slot7.tip = slot8
	slot8 = false
	slot7.disableGoodbye = slot8
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.checkIfOnlyOnePetLeft
	slot8 = slot8(slot10)
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 131-146, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "RELEASE_WARN_TIP"
	slot8 = slot8(slot10)
	slot7.tip = slot8
	slot8 = true
	slot7.disableGoodbye = slot8
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showConfirmMsgRaw
	slot10 = slot7.title
	slot11 = slot7.tip
	slot12 = nil
	slot13 = slot7.disableGoodbye

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 147-165, warpins: 1 ---
	slot8 = {}
	slot8[1] = slot1
	slot7.petList = slot8
	slot8 = ItemUtils
	slot8 = slot8.getBatchRecyclePetClientDisplayItem
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot7.petList
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showCommonTipUse
	slot11 = slot7.title
	slot12 = slot7.tip
	slot13 = slot8

	slot14 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.recyclePet
		slot3 = infos
		slot3 = slot3.petList

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot16 = true

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 166-174, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.audio
	slot10 = slot8
	slot8 = slot8.triggerEvent
	slot11 = "ui_petmanagement_release"

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 175-175, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 176-176, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 177-177, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 178-178, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 179-179, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 180-180, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 181-181, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 182-182, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 183-183, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---



end

slot11.tryReleaseDraggingPet = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = slot0.draggingPetId
	slot6 = nil
	slot0.dragProgressUProgress = slot6
	slot6 = slot1.replicaWidget
	slot8 = slot6
	slot6 = slot6.ClearReplicaWidgetExtendLoadCont

	slot6(slot8)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "DragState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.highLightExploreSlot
	slot9 = true
	slot10 = nil

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 21-24, warpins: 1 ---
	slot6 = slot3.gameObject
	slot6 = slot6.name
	--- END OF BLOCK #1 ---

	if slot6 == "ReleaseRayBox" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 25-26, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-30, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.tryReleaseDraggingPet

	slot6(slot8)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 4 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-39, warpins: 2 ---
	slot6 = slot2.gameObject
	slot6 = slot6.name
	slot7 = slot0.ctrl
	slot7 = slot7.fightPets
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 40-44, warpins: 1 ---
	slot7 = slot0.ctrl
	slot7 = slot7.fightPets
	slot7 = slot7.isRogueMode
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-54, warpins: 1 ---
	slot7 = slot0.ctrl
	slot7 = slot7.fightPets
	slot9 = slot7
	slot7 = slot7.onBoxPetDropToRogueSlot
	slot10 = slot5
	slot11 = slot2
	slot12 = slot4
	slot7 = slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-55, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-59, warpins: 4 ---
	slot7 = slot0.ctrl
	slot7 = slot7.fightPets
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 60-64, warpins: 1 ---
	slot7 = slot0.ctrl
	slot7 = slot7.fightPets
	slot7 = slot7.isBossRushMode
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 65-74, warpins: 1 ---
	slot7 = slot0.ctrl
	slot7 = slot7.fightPets
	slot9 = slot7
	slot7 = slot7.onBoxPetDropToBossRushSlot
	slot10 = slot5
	slot11 = slot2
	slot12 = slot4
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-80, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "DragState"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-87, warpins: 4 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.checkTryToGroup
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 88-95, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.checkCanControlPetWithEnoughSpaceByTemplateId
	slot11 = slot4.templateId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 96-101, warpins: 1 ---
	slot8 = slot0.ctrl
	slot8 = slot8.fightPets
	slot10 = slot8
	slot8 = slot8.resetDragState

	slot8(slot10)

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 102-129, warpins: 2 ---
	slot8 = slot0.ctrl
	slot8 = slot8.fightPets
	slot10 = slot8
	slot8 = slot8.markPendingSelectByDrop
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.modifyPrepareFormation
	slot11 = slot6
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.audio
	slot10 = slot8
	slot8 = slot8.triggerEvent
	slot11 = "ui_petmanagement_box_place"

	slot8(slot10, slot11)

	slot8 = slot0.ctrl
	slot8 = slot8.fightPets
	slot10 = slot8
	slot8 = slot8.resetDragState

	slot8(slot10)

	slot8 = slot0.ctrl
	slot8 = slot8.inReleaseMode
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 130-133, warpins: 1 ---
	slot8 = slot0.batchReleasePetIds
	slot8 = slot8[slot5]
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 134-138, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.modifyBatchReleasePetIds
	slot11 = slot5
	slot12 = nil

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 139-139, warpins: 3 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 140-146, warpins: 2 ---
	slot8 = string
	slot8 = slot8.find
	slot10 = slot6
	slot11 = "Explore_"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #22 147-154, warpins: 1 ---
	slot8 = string
	slot8 = slot8.split
	slot10 = slot6
	slot11 = "_"
	slot8 = slot8(slot10, slot11)
	slot9 = slot8[2]
	--- END OF BLOCK #22 ---

	if slot9 == "1" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 155-158, warpins: 1 ---
	slot9 = slot4.exploreSkillsLevel
	slot9 = slot9.canClimb

	--- END OF BLOCK #23 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 159-160, warpins: 1 ---
	return

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #25 161-163, warpins: 2 ---
	slot9 = slot8[2]
	--- END OF BLOCK #25 ---

	if slot9 == "2" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 164-167, warpins: 1 ---
	slot9 = slot4.exploreSkillsLevel
	slot9 = slot9.canGlide

	--- END OF BLOCK #26 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 168-169, warpins: 1 ---
	return

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 170-172, warpins: 2 ---
	slot9 = slot8[2]
	--- END OF BLOCK #28 ---

	if slot9 == "3" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 173-176, warpins: 1 ---
	slot9 = slot4.exploreSkillsLevel
	slot9 = slot9.canSwim

	--- END OF BLOCK #29 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 177-177, warpins: 1 ---
	return

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 178-206, warpins: 5 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.modifyExplorePrepareFormation
	slot12 = tonumber
	slot14 = string
	slot14 = slot14.split
	slot16 = slot6
	slot17 = "_"
	slot14 = slot14(slot16, slot17)
	slot14 = slot14[2]
	slot12 = slot12(slot14)
	slot13 = slot5

	slot9(slot11, slot12, slot13)

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.audio
	slot11 = slot9
	slot9 = slot9.triggerEvent
	slot12 = "ui_petmanagement_box_place"

	slot9(slot11, slot12)

	slot9 = slot0.ctrl
	slot9 = slot9.explorePets
	slot11 = slot9
	slot9 = slot9.resetDragState

	slot9(slot11)

	slot9 = slot0.ctrl
	slot9 = slot9.inReleaseMode
	--- END OF BLOCK #31 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 207-210, warpins: 1 ---
	slot9 = slot0.batchReleasePetIds
	slot9 = slot9[slot5]
	--- END OF BLOCK #32 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 211-215, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.modifyBatchReleasePetIds
	slot12 = slot5
	slot13 = nil

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 216-216, warpins: 3 ---
	return

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 217-223, warpins: 2 ---
	slot8 = string
	slot8 = slot8.find
	slot10 = slot6
	slot11 = "Box"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #35 ---

	if slot8 == nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 224-228, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot6
	slot9 = slot9(slot11)
	--- END OF BLOCK #36 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 229-235, warpins: 2 ---
	slot9 = tonumber
	slot11 = string
	slot11 = slot11.sub
	slot13 = slot6
	slot14 = 4
	MULTRES = slot11(slot13, slot14)
	slot9 = slot9(MULTRES)
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 236-239, warpins: 2 ---
	slot10 = slot3.gameObject
	slot10 = slot10.name
	--- END OF BLOCK #38 ---

	if slot10 == "PetBoxRayBox" then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 240-257, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getFirstValidSlotByBoxId
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.shouldShowMovedBoxAfterDrop
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.dealMultiPick
	slot15 = slot5
	slot16 = slot9
	slot17 = slot10
	slot18 = slot11
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #39 ---

	if slot12 == -1 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 258-262, warpins: 1 ---
	slot13 = slot0.ctrl
	slot13 = slot13.boxLists
	slot15 = slot13
	slot13 = slot13.resetDragState

	slot13(slot15)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 263-263, warpins: 2 ---
	return

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 264-268, warpins: 2 ---
	slot10 = slot2.transform
	slot10 = slot10.parent
	slot10 = slot10.name
	--- END OF BLOCK #42 ---

	if slot10 == "Content" then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 269-274, warpins: 1 ---
	slot12 = slot2
	slot10 = slot2.TryChangePage
	slot13 = "DragState"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	return

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 275-281, warpins: 2 ---
	slot10 = slot9
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getSelectBoxId
	slot11 = slot11(slot13)

	--- END OF BLOCK #44 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 282-282, warpins: 1 ---
	return

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 283-290, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.dealMultiPick
	slot15 = slot5
	slot16 = slot11
	slot17 = slot10
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #46 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 291-292, warpins: 1 ---
	--- END OF BLOCK #47 ---

	if slot12 == -1 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 293-297, warpins: 1 ---
	slot15 = slot2
	slot13 = slot2.TryChangePage
	slot16 = "DragState"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 298-298, warpins: 3 ---
	return
	--- END OF BLOCK #49 ---



end

slot11.endDrag = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.boxIdRecord
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 12-12, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-13, warpins: 2 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 14-16, warpins: 2 ---
	slot3 = slot0.model
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 17-20, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.getSelectBoxId
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-22, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-28, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectBoxId
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-30, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 31-31, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 32-32, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot11.shouldShowMovedBoxAfterDrop = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.dragBatchReleasePetIds = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.clearDragBatchReleasePetIds = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearDragBatchReleasePetIds

	slot2(slot4)

	slot2 = slot0.ctrl
	slot2 = slot2.inReleaseMode

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot2 = {}
	slot0.dragBatchReleasePetIds = slot2
	slot2 = slot0.batchReleasePetIds
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = slot0.batchReleasePetIds
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.batchReleasePetIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-25, warpins: 1 ---
	slot7 = slot0.dragBatchReleasePetIds
	slot7[slot5] = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-31, warpins: 2 ---
	slot2 = slot0.dragBatchReleasePetIds
	slot3 = 1
	slot2[slot1] = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot11.prepareDragBatchReleasePetIds = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.dragBatchReleasePetIds
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.dragBatchReleasePetIds

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot2[slot1] = slot3

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot2 = {}

	return slot2
	--- END OF BLOCK #4 ---



end

slot11.getDragBatchReleasePetIds = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = pg
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petBoxMap
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot6 = slot5[slot2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-29, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_MANAGEMENT_BOX_FULL"
	MULTRES = slot9(slot11)

	slot7(MULTRES)

	slot7 = -1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 32-36, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.isTempLocked
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-46, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BATTLEPASS_PET_BOX_LOCKED"
	MULTRES = slot9(slot11)

	slot7(MULTRES)

	slot7 = -1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #12 47-50, warpins: 2 ---
	slot7 = slot0.ctrl
	slot7 = slot7.inReleaseMode
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-61, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.switchBoxPets
	slot10 = {}
	slot10[1] = slot1
	slot11 = {}
	slot11[1] = slot2
	slot12 = {}
	slot12[1] = slot3
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #14 62-72, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getDragBatchReleasePetIds
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot8 = lume
	slot8 = slot8.count
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = 24
	--- END OF BLOCK #14 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 73-82, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_MANAGEMENT_BOX_FULL"
	MULTRES = slot10(slot12)

	slot8(MULTRES)

	slot8 = -1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #16 83-83, warpins: 0 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #17 84-88, warpins: 1 ---
	slot8 = {}
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 89-96, warpins: 1 ---
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.findBoxIdByPetId
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	slot15 = slot8[slot14]
	--- END OF BLOCK #18 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-98, warpins: 1 ---
	slot15 = {}
	slot8[slot14] = slot15
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 99-103, warpins: 2 ---
	slot15 = slot8[slot14]
	slot16 = slot8[slot14]
	slot16 = #slot16
	slot16 = slot16 + 1
	slot15[slot16] = slot12
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 104-105, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #18
	GO OUT TO BLOCK #22


	--- BLOCK #22 106-111, warpins: 1 ---
	slot9 = false
	slot10 = 0
	slot11 = pairs
	slot13 = slot8
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 112-113, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot14 ~= slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 114-117, warpins: 1 ---
	slot9 = true
	slot16 = slot8[slot14]
	slot16 = #slot16
	slot10 = slot10 + slot16
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 118-119, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #23
	GO OUT TO BLOCK #26


	--- BLOCK #26 120-121, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 122-132, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.switchBoxPets
	slot14 = {}
	slot14[1] = slot1
	slot15 = {}
	slot15[1] = slot2
	slot16 = {}
	slot16[1] = slot3
	slot17 = slot4

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #28 133-139, warpins: 1 ---
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getRemainSlotsCountByBoxId
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #28 ---

	if slot11 < slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 140-149, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.showBubbleMessageRaw
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PET_MANAGEMENT_BOX_FULL"
	MULTRES = slot13(slot15)

	slot11(MULTRES)

	slot11 = -1
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #30 150-150, warpins: 0 ---
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #31 151-155, warpins: 1 ---
	slot11 = {}
	slot12 = pairs
	slot14 = slot7
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 156-162, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot11
	slot20 = {}
	slot20.petId = slot15
	slot20.order = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 163-164, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #32
	GO OUT TO BLOCK #34


	--- BLOCK #34 165-182, warpins: 1 ---
	slot12 = table
	slot12 = slot12.sort
	slot14 = slot11

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot12(slot14, slot15)

	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getSlotsIndexByNumRequired
	slot15 = slot2
	slot16 = slot10
	slot17 = slot3
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot13 = {}
	slot14 = 1
	slot15 = ipairs
	slot17 = slot11
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 183-189, warpins: 1 ---
	slot20 = slot0.model
	slot22 = slot20
	slot20 = slot20.findBoxIdByPetId
	slot23 = slot19.petId
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #35 ---

	if slot20 ~= slot2 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 190-198, warpins: 1 ---
	slot21 = #slot13
	slot21 = slot21 + 1
	slot22 = {}
	slot23 = slot19.petId
	slot22.petId = slot23
	slot23 = slot12[slot14]
	slot22.slotId = slot23
	slot13[slot21] = slot22
	slot14 = slot14 + 1
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 199-200, warpins: 3 ---
	--- END OF BLOCK #37 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #35
	GO OUT TO BLOCK #38


	--- BLOCK #38 201-207, warpins: 1 ---
	slot15 = {}
	slot16 = {}
	slot17 = {}
	slot18 = ipairs
	slot20 = slot13
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 208-222, warpins: 1 ---
	slot23 = table
	slot23 = slot23.insert
	slot25 = slot15
	slot26 = slot22.petId

	slot23(slot25, slot26)

	slot23 = table
	slot23 = slot23.insert
	slot25 = slot16
	slot26 = slot2

	slot23(slot25, slot26)

	slot23 = table
	slot23 = slot23.insert
	slot25 = slot17
	slot26 = slot22.slotId

	slot23(slot25, slot26)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 223-224, warpins: 2 ---
	--- END OF BLOCK #40 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #39
	GO OUT TO BLOCK #41


	--- BLOCK #41 225-231, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.switchBoxPets
	slot21 = slot15
	slot22 = slot16
	slot23 = slot17
	slot24 = slot4

	slot18(slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 232-232, warpins: 5 ---
	return
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 233-233, warpins: 2 ---
	return slot7
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 234-234, warpins: 2 ---
	return slot7
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 235-235, warpins: 2 ---
	return slot8
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 236-236, warpins: 2 ---
	return slot11
	--- END OF BLOCK #46 ---



end

slot11.dealMultiPick = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.ctrl

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot4 = slot4.IsDragging
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getBoxPetSlotIndexByButton
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot0._navDraggingFocusSlot = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-46, warpins: 5 ---
	slot4 = slot0.ctrl
	slot4 = slot4.CONSOLE_BAR_STATE
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.recordHoveredButton
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.setConsoleBarState
	slot8 = slot4.IN_EMPTY_PET_BOX
	--- END OF BLOCK #7 ---

	if slot2 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-48, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 49-49, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-66, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.setConsoleBarState
	slot8 = slot4.CAN_START_DRAG
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.setConsoleBarState
	slot8 = slot4.CAN_DROP
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = slot0.ctrl
	slot5 = slot5.isDragging
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 67-68, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 69-71, warpins: 1 ---
	slot5 = slot1.draggable
	--- END OF BLOCK #12 ---

	if slot5 == true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-77, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.setConsoleBarState
	slot8 = slot4.CAN_START_DRAG
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-78, warpins: 3 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-84, warpins: 2 ---
	slot5 = IsNil
	slot7 = slot0.ctrl
	slot7 = slot7.draggingReplicaWidget
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 85-90, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.draggingReplicaWidget
	slot5 = slot5.name
	slot6 = slot1.name
	--- END OF BLOCK #16 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 91-97, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.draggingReplicaWidgetType
	slot6 = slot0.ctrl
	slot6 = slot6.DRAGGING_REPLICA_WIDGET
	slot6 = slot6.PET_BOX_CARD
	--- END OF BLOCK #17 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 98-110, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.draggingReplicaWidget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "DragState"
	slot9 = 4

	slot5(slot7, slot8, slot9)

	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.setConsoleBarState
	slot8 = slot4.CAN_DROP
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 111-111, warpins: 4 ---
	return
	--- END OF BLOCK #19 ---



end

slot11.onHover = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-34, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.CONSOLE_BAR_STATE
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.clearHoveredButton
	slot6 = slot0
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setConsoleBarState
	slot6 = slot2.CAN_START_DRAG
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setConsoleBarState
	slot6 = slot2.CAN_DROP
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setConsoleBarState
	slot6 = slot2.IN_EMPTY_PET_BOX
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot3 = slot3.isDragging
	--- END OF BLOCK #2 ---

	if slot3 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 35-40, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.ctrl
	slot5 = slot5.draggingReplicaWidget
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 41-46, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.draggingReplicaWidget
	slot3 = slot3.name
	slot4 = slot1.name
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 47-53, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.draggingReplicaWidgetType
	slot4 = slot0.ctrl
	slot4 = slot4.DRAGGING_REPLICA_WIDGET
	slot4 = slot4.PET_BOX_CARD
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-65, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.draggingReplicaWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "DragState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "DragState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-66, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.onUnHover = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.triggerEvent
	slot8 = "ui_petmanagement_box_place"

	slot5(slot7, slot8)

	slot5 = slot0.ctrl
	slot5 = slot5.inReleaseMode
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot5 = #slot1
	--- END OF BLOCK #2 ---

	if slot5 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.markPendingSelectByDrop
	slot8 = slot1[1]
	slot9 = slot2[1]
	slot10 = slot3[1]

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-34, warpins: 6 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot5 = true
	slot0._navMoveFocusPending = slot5
	slot5 = nil
	slot0._navFocusSlot = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-50, warpins: 2 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.recordSwitchBoxPets
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-59, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.serverMsg
	slot13 = "RPC_CS_PetBoxMovePet"
	slot14 = slot9
	slot15 = slot2[slot8]
	slot16 = slot3[slot8]

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-61, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 62-62, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.switchBoxPets = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot0._navMoveFocusPending = slot1
	slot1 = nil
	slot0._navFocusSlot = slot1
	slot3 = slot0
	slot1 = slot0.clearPendingSelectByDrop

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.clearNavMoveFocus = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = nil
	slot0.draggingPetId = slot1
	slot1 = nil
	slot0._navDraggingFocusSlot = slot1
	slot3 = slot0
	slot1 = slot0.clearDragBatchReleasePetIds

	slot1(slot3)

	slot1 = slot0.ctrl
	slot2 = nil
	slot1.draggingReplicaWidget = slot2
	slot1 = slot0.ctrl
	slot2 = nil
	slot1.draggingReplicaWidgetType = slot2
	slot3 = slot0
	slot1 = slot0.activeDragReleaseArea
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot1 = slot1.petDetails
	slot3 = slot1
	slot1 = slot1.showRightPanel
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot1 = slot1.inReleaseMode
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-33, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.boxLists
	slot3 = slot1
	slot1 = slot1.showAlterBoxList
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-42, warpins: 2 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.setIsDragging
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot1 = slot1.boxIdRecord
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 43-49, warpins: 1 ---
	slot1 = slot0.ctrl
	slot2 = nil
	slot1.boxIdRecord = slot2
	slot1 = slot0.ctrl
	slot1 = slot1.inFilterMode
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 50-54, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.showNormalList
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 55-59, warpins: 3 ---
	slot1 = slot0.ctrl
	slot1 = slot1.boxLists
	slot1 = slot1.hoverTimer
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 60-70, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.ctrl
	slot4 = slot4.boxLists
	slot4 = slot4.hoverTimer

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot1 = slot1.boxLists
	slot2 = nil
	slot1.hoverTimer = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.clearDraggingInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = false
	slot4 = slot0.ctrl
	slot4 = slot4.inFilterMode
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot4 = slot0.boxPetFilterList
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot1 = slot4
	slot4 = slot1.Length
	slot2 = slot4 - 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 15-20, warpins: 1 ---
	slot1 = {}
	slot4 = 0
	slot5 = slot0.boxPetNewListContainers
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-29, warpins: 2 ---
	slot8 = slot0.boxPetNewListContainers
	slot8 = slot8[slot7]
	slot8 = slot8.content
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "UButton"
	slot8 = slot8(slot10, slot11)
	slot1[slot7] = slot8
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 30-30, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-34, warpins: 2 ---
	slot4 = 0
	slot5 = slot2
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-41, warpins: 2 ---
	slot8 = slot1[slot7]
	slot10 = slot8
	slot8 = slot8.TryGetCurrentPage
	slot11 = "button"
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	if slot9 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 44-44, warpins: 1 ---
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 45-45, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot11.checkFramesExists = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearDragBatchReleasePetIds

	slot1(slot3)

	slot1 = {}
	slot0.batchReleasePetIds = slot1
	slot1 = slot0.btnReleaseUButton
	slot2 = 0
	slot1.renderOpacity = slot2
	slot1 = slot0.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Destroy"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.ctrl
	slot2 = true
	slot1.inReleaseMode = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshPetBox

	slot1(slot3)

	slot1 = slot0.ctrl
	slot1 = slot1.onReleaseModeChange
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-30, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.onReleaseModeChange
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-57, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.pbFilterRectTransform
	slot2 = slot0.view
	slot2 = slot2.batchReleaseFilterParent
	slot1.parent = slot2
	slot1 = slot0.view
	slot1 = slot1.pbFilterRectTransform
	slot2 = Vector2
	slot2 = slot2.zero
	slot1.anchoredPosition = slot2
	slot1 = slot0.view
	slot1 = slot1.pbFilter2RectTransform
	slot2 = slot0.view
	slot2 = slot2.batchReleaseFilterParent
	slot1.parent = slot2
	slot1 = slot0.view
	slot1 = slot1.pbFilter2RectTransform
	slot2 = Vector2
	slot2 = slot2.zero
	slot1.anchoredPosition = slot2
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 0.1

	slot4 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnViewUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 4

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.btnView2UButton
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.startReleaseMode = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearDragBatchReleasePetIds

	slot1(slot3)

	slot1 = slot0.btnReleaseUButton
	slot2 = 1
	slot1.renderOpacity = slot2
	slot1 = slot0.ctrl
	slot2 = false
	slot1.inReleaseMode = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshPetBox

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.modifyBatchReleasePetIds
	slot4, slot5 = nil
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Destroy"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.ctrl
	slot1 = slot1.onReleaseModeChange
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-33, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.onReleaseModeChange
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-54, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.pbFilterRectTransform
	slot2 = slot0.view
	slot2 = slot2.normalFilterParent
	slot1.parent = slot2
	slot1 = slot0.view
	slot1 = slot1.pbFilterRectTransform
	slot2 = Vector2
	slot2 = slot2.zero
	slot1.anchoredPosition = slot2
	slot1 = slot0.view
	slot1 = slot1.pbFilter2RectTransform
	slot2 = slot0.view
	slot2 = slot2.normalFilterParent
	slot1.parent = slot2
	slot1 = slot0.view
	slot1 = slot1.pbFilter2RectTransform
	slot2 = Vector2
	slot2 = slot2.zero
	slot1.anchoredPosition = slot2

	return
	--- END OF BLOCK #2 ---



end

slot11.endReleaseMode = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.petList = slot2
	slot2 = pairs
	slot4 = slot0.batchReleasePetIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-12, warpins: 1 ---
	slot7 = slot1.petList
	slot8 = slot1.petList
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-19, warpins: 1 ---
	slot2 = slot1.petList
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHOOSE_RELEASE_PUPPET"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_MANAGEMENT_RELEASE_REVIEW_CONFIRM
	slot6 = {
		richTextColor = "#FDDA0D"
	}
	slot7 = slot0.batchReleasePetIds
	slot6.releasePetIds = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = PetManagementDataHelper
		slot1 = slot1.containsAtLeastOneRarePet
		slot3 = self
		slot3 = slot3.batchReleasePetIds
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.prefsCacheUtils
		slot3 = slot1
		slot1 = slot1.getInt
		slot4 = "batchReleaseRarePetsTs"
		slot5 = 0
		slot6 = ClientConst
		slot6 = slot6.CACHE_TYPE_FLAG
		slot6 = slot6.USER
		slot1 = slot1(slot3, slot4, slot5, slot6)
		slot2 = slot1 + 86400
		slot3 = Time
		slot3 = slot3.secondCache
		--- END OF BLOCK #1 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 24-49, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showConfirmMsgRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "PET_MANAGEMENT_RELEASE_CHECK_3"
		slot4 = slot4(slot6)
		slot5 = slot0

		slot6 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = self
			slot0 = slot0.model
			slot2 = slot0
			slot0 = slot0.recyclePet
			slot3 = infos
			slot3 = slot3.petList

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.batchReleaseRarePetsFlag
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 12-29, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.prefsCacheUtils
			slot2 = slot0
			slot0 = slot0.setInt
			slot3 = "batchReleaseRarePetsTs"
			slot4 = Time
			slot4 = slot4.secondCache
			slot5 = ClientConst
			slot5 = slot5.CACHE_TYPE_FLAG
			slot5 = slot5.USER

			slot0(slot2, slot3, slot4, slot5)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.prefsCacheUtils
			slot2 = slot0
			slot0 = slot0.save

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 30-30, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot7 = nil

		slot8 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot9, slot10 = nil
		slot11 = {
			hint = true
		}
		slot12 = string
		slot12 = slot12.format
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = "DISABLE_HINT"
		slot14 = slot14(slot16)
		slot15 = 1
		slot12 = slot12(slot14, slot15)
		slot11.hintDesc = slot12

		slot12 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-6, warpins: 1 ---
			slot1 = self
			slot2 = true
			slot1.batchReleaseRarePetsFlag = slot2
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 7-9, warpins: 1 ---
			slot1 = self
			slot2 = nil
			slot1.batchReleaseRarePetsFlag = slot2

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 10-10, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot11.hintCb = slot12

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 50-57, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.recyclePet
		slot5 = infos
		slot5 = slot5.petList

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 58-64, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.recyclePet
		slot4 = infos
		slot4 = slot4.petList

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 65-65, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6.ensureCb = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.doBatchRelease = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petBoxMap
	slot3 = slot3[slot1]

	slot4 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.getInt
		slot3 = "boxLockHintHideFlagTs"
		slot4 = 0
		slot5 = ClientConst
		slot5 = slot5.CACHE_TYPE_FLAG
		slot5 = slot5.USER
		slot0 = slot0(slot2, slot3, slot4, slot5)
		slot1 = slot0 + 86400
		slot2 = Time
		slot2 = slot2.secondCache
		--- END OF BLOCK #0 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 17-19, warpins: 1 ---
		slot1 = ignorePopup
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-25, warpins: 1 ---
		slot1 = self
		slot1 = slot1.boxSelector
		slot3 = slot1
		slot1 = slot1.InteractPopup
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-54, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showConfirmMsgRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "LOCK_BOX"
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "LOCK_BOX_TIPS"
		slot4 = slot4(slot6)

		slot5 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_PetBoxSwitchLocked"
			slot4 = boxId
			slot5 = boxPetInfo
			slot7 = slot5
			slot5 = slot5.isManualLocked
			slot5 = slot5(slot7)
			slot5 = not slot5

			slot0(slot2, slot3, slot4, slot5)

			slot0 = ignorePopup
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 16-21, warpins: 1 ---
			slot0 = self
			slot0 = slot0.boxSelector
			slot2 = slot0
			slot0 = slot0.InteractPopup
			slot3 = true

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 22-25, warpins: 2 ---
			slot0 = self
			slot0 = slot0.boxLockHintHideFlag
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 26-43, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.prefsCacheUtils
			slot2 = slot0
			slot0 = slot0.setInt
			slot3 = "boxLockHintHideFlagTs"
			slot4 = Time
			slot4 = slot4.secondCache
			slot5 = ClientConst
			slot5 = slot5.CACHE_TYPE_FLAG
			slot5 = slot5.USER

			slot0(slot2, slot3, slot4, slot5)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.prefsCacheUtils
			slot2 = slot0
			slot0 = slot0.save

			slot0(slot2)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 44-44, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot6 = nil

		slot7 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = ignorePopup
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.boxSelector
			slot2 = slot0
			slot0 = slot0.InteractPopup
			slot3 = true

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-10, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot8, slot9 = nil
		slot10 = {
			hint = true
		}
		slot11 = string
		slot11 = slot11.format
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "DISABLE_HINT"
		slot13 = slot13(slot15)
		slot14 = 1
		slot11 = slot11(slot13, slot14)
		slot10.hintDesc = slot11

		slot11 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-6, warpins: 1 ---
			slot1 = self
			slot2 = true
			slot1.boxLockHintHideFlag = slot2
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 7-9, warpins: 1 ---
			slot1 = self
			slot2 = nil
			slot1.boxLockHintHideFlag = slot2

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 10-10, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot10.hintCb = slot11

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 55-66, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_PetBoxSwitchLocked"
		slot5 = boxId
		slot6 = boxPetInfo
		slot8 = slot6
		slot6 = slot6.isManualLocked
		slot6 = slot6(slot8)
		slot6 = not slot6

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 67-67, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5 = PetManagementDataHelper
	slot5 = slot5.sendSwitchPetBoxManualLocked
	slot7 = slot1
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.boxLockBtnFunction = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.boxSelectorTempList

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot2 = slot0.boxSelectorTempList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-50, warpins: 2 ---
	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "lockUButton1"
	slot8 = slot8(slot10, slot11)
	slot9 = PetManagementUtils
	slot9 = slot9.getBoxLockState
	slot11 = slot2[slot6]
	slot11 = slot11.dataFromUList
	slot11 = slot11.idx
	slot11 = slot1[slot11]
	slot9 = slot9(slot11)
	slot10 = slot2[slot6]
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "Lock"
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot12 = slot8
	slot10 = slot8.TryChangePage
	slot13 = "Lock"
	slot14 = slot2[slot6]
	slot14 = slot14.dataFromUList
	slot14 = slot14.idx
	slot14 = slot1[slot14]
	slot16 = slot14
	slot14 = slot14.isLocked
	slot14 = slot14(slot16)
	--- END OF BLOCK #3 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-52, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 53-53, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-55, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 56-56, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.refreshLockStatusWhenPopup = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectBoxId
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getFilteredPetsInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "EMPTY_FILTER"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	slot6 = slot0
	slot4 = slot0.endFilter

	slot4(slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-58, warpins: 2 ---
	slot4 = slot0.ctrl
	slot5 = true
	slot4.inFilterMode = slot5
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.view
	slot6 = slot6.btnBoxUButton
	slot7 = false

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.view
	slot6 = slot6.btnBox2UButton
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	slot4 = slot4.boxLists
	slot6 = slot4
	slot4 = slot4.muteBoxButtons
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.refreshPetBox

	slot4(slot6)

	slot4 = slot0.view
	slot4 = slot4.root
	slot6 = slot4
	slot4 = slot4.TryGetCurrentPage
	slot7 = "ListType"
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot5 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 59-63, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showAllPetCardsElementIcon
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 64-67, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showAllPetCardsElementIcon
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 68-76, warpins: 2 ---
	slot6 = slot0.root
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.showAutoFilter
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 77-82, warpins: 1 ---
	slot6 = slot0.midPanelUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 83-91, warpins: 2 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.showNormalList
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.ctrl
	slot6 = slot6.refreshBaseNavigationSubArea
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 92-96, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.refreshBaseNavigationSubArea
	slot9 = 1

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot11.startFilter = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.inAutoFilterMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-23, warpins: 1 ---
	slot1 = slot0.model
	slot2 = false
	slot1.inAutoFilterMode = slot2
	slot1 = nil
	slot0.showLabelInfo = slot1
	slot1 = slot0.model
	slot2 = nil
	slot1.intelligentSortKeys = slot2
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setSelectSortId
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setFilter
	slot4 = {}

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-33, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setSelectSortId
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setFilter
	slot4 = {}

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-66, warpins: 2 ---
	slot1 = slot0.ctrl
	slot2 = false
	slot1.inFilterMode = slot2
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.view
	slot3 = slot3.btnBoxUButton
	slot4 = true

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.view
	slot3 = slot3.btnBox2UButton
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot1 = slot1.boxLists
	slot3 = slot1
	slot1 = slot1.muteBoxButtons
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshPetBox

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "ListType"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	if slot2 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 67-71, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showAllPetCardsElementIcon
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 72-75, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showAllPetCardsElementIcon
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 76-84, warpins: 2 ---
	slot3 = slot0.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.showAutoFilter
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 85-90, warpins: 1 ---
	slot3 = slot0.midPanelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 91-99, warpins: 2 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.showNormalList
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot3 = slot3.refreshBaseNavigationSubArea
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 100-104, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.refreshBaseNavigationSubArea
	slot6 = 1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot11.endFilter = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.inAutoFilterMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-19, warpins: 1 ---
	slot1 = slot0.model
	slot2 = false
	slot1.inAutoFilterMode = slot2
	slot1 = slot0.model
	slot2 = nil
	slot1.intelligentSortKeys = slot2
	slot1 = slot0.pbFilter2UComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "button"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.startFilter

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.endAutoFilter = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.applyIntelligentFilter
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-23, warpins: 2 ---
	slot3 = slot0.model
	slot4 = true
	slot3.inAutoFilterMode = slot4
	slot3 = true
	slot0.showLabelInfo = slot3
	slot3 = slot0.pbFilter2UComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 4

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.startFilter

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot11.applyIntelligentFilter = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.showAutoFilter = slot1
	slot2 = slot0.autoFilterBtnUContainer
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 6-12, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 14-19, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot1 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.model
			slot0 = slot0.inAutoFilterMode
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-19, warpins: 1 ---
			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = self
			slot2 = slot2.autoFilterTipUBaseText
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "PET_MANAGEMENT_AUTO_FILTER_OFF"
			MULTRES = slot3(slot5)

			slot0(slot2, MULTRES)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.endAutoFilter

			slot0(slot2)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #2 20-24, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.intelligentFilterId
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 25-40, warpins: 1 ---
			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = self
			slot2 = slot2.autoFilterTipUBaseText
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "PET_MANAGEMENT_AUTO_FILTER_ON"
			MULTRES = slot3(slot5)

			slot0(slot2, MULTRES)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.applyIntelligentFilter
			slot3 = self
			slot3 = slot3.ctrl
			slot3 = slot3.intelligentFilterId

			slot0(slot2, slot3)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 41-41, warpins: 3 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot0.luaClick = slot1
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "autoFilterTipUBaseText"
		slot3 = slot3(slot5, slot6)
		slot2.autoFilterTipUBaseText = slot3
		slot2 = self
		slot2.autoFilterBtn = slot0
		slot2 = self
		slot2 = slot2.autoFilterBtn
		slot3 = true
		slot2.isSelected = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot2
	slot4 = slot2.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot4 = slot3
	slot6 = slot2.content

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-27, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.LoadDefaultUrlManually

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = bindAutoFilterBtn
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-34, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.recommendUContainer
	slot6 = slot4
	slot4 = slot4.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-40, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.recommendUContainer
	slot6 = slot4
	slot4 = slot4.LoadDefaultUrlManually

	slot7 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.recommendUContainer
		slot0 = slot0.content
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "textUBaseText"
		slot2 = slot2(slot4, slot5)
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = slot2
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "RECOMMEND_PET_POPUP_TITLE"
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		slot3 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_RECOMMEND_PET
			slot4 = {}
			slot5 = self
			slot5 = slot5.ctrl
			slot5 = slot5.intelligentFilterId
			slot4.intelligentFilterId = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.showAutoFilterBtn = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.inFilterMode

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnCleanFilterUButton
	slot1 = slot1.luaClick

	slot1()

	return
	--- END OF BLOCK #2 ---



end

slot11.hideFilterWhenSwitchBackToFightList = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4, slot5 = nil
	slot6 = slot0.ctrl
	slot6 = slot6.inFilterMode
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot6 = slot0.boxPetFilterList
	slot8 = slot6
	slot6 = slot6.GetAllButtons
	slot6 = slot6(slot8)
	slot4 = slot6
	slot6 = slot4.Length
	slot5 = slot6 - 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = {}
	slot6 = 0
	slot7 = slot0.boxPetNewListContainers
	slot7 = #slot7
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-28, warpins: 2 ---
	slot10 = slot0.boxPetNewListContainers
	slot10 = slot10[slot9]
	slot10 = slot10.content
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "UButton"
	slot10 = slot10(slot12, slot13)
	slot4[slot9] = slot10
	--- END OF BLOCK #3 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 29-29, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-33, warpins: 2 ---
	slot6 = 0
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-38, warpins: 2 ---
	slot10 = slot4[slot9]
	slot10 = slot10.dataFromUList
	slot10 = slot10.isEmpty
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #7 39-59, warpins: 1 ---
	slot10 = slot4[slot9]
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "iconFavUContainer"
	slot11 = slot11(slot13, slot14)
	slot14 = slot10
	slot12 = slot10.GetRefValue
	slot15 = "petIdDisplay"
	slot12 = slot12(slot14, slot15)
	slot15 = slot10
	slot13 = slot10.GetRefValue
	slot16 = "txtUsedUSDFText"
	slot13 = slot13(slot15, slot16)
	slot14 = slot12.gameObject
	slot14 = slot14.name
	--- END OF BLOCK #7 ---

	if slot14 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #8 60-62, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #8 ---

	if slot2 > slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 63-66, warpins: 1 ---
	slot14 = slot0.ctrl
	slot14 = slot14.inReleaseMode
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 67-68, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-72, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.SetActive
	slot17 = true

	slot14(slot16, slot17)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-77, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.displayFavoriteState
	slot17 = slot13
	slot18 = slot3

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 78-95, warpins: 2 ---
	slot14 = slot11.content
	slot14 = slot14.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = true

	slot14(slot16, slot17)

	slot14 = slot11.content
	slot16 = slot14
	slot14 = slot14.InvokeCallback
	slot17 = CS
	slot17 = slot17.XGUI
	slot17 = slot17.EInvokeTime
	slot17 = slot17.User2

	slot14(slot16, slot17)

	slot14 = slot0.ctrl
	slot14 = slot14.inReleaseMode
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 96-99, warpins: 1 ---
	slot14 = slot0.batchReleasePetIds
	slot14 = slot14[slot1]
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 100-104, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.modifyBatchReleasePetIds
	slot17 = slot1
	slot18 = nil

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 105-108, warpins: 3 ---
	slot14 = slot0.ctrl
	slot14 = slot14.inReleaseMode
	--- END OF BLOCK #16 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 109-114, warpins: 1 ---
	slot14 = slot4[slot9]
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "state"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 115-132, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.refreshEvolveState
	slot17 = slot4[slot9]
	slot18 = false
	slot19 = slot4[slot9]
	slot19 = slot19.dataFromUList

	slot14(slot16, slot17, slot18, slot19)

	slot14 = slot11.content
	slot16 = slot14
	slot14 = slot14.GetComponent
	slot17 = "ObjectReference"
	slot14 = slot14(slot16, slot17)
	slot17 = slot14
	slot15 = slot14.GetRefValue
	slot18 = "iconUImage"
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 133-138, warpins: 1 ---
	slot16 = PetManagementUtils
	slot16 = slot16.getPetFavoriteIconUrl
	slot18 = slot2
	slot16 = slot16(slot18)
	slot15.url = slot16
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 139-140, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 141-144, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.SetActive
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 145-156, warpins: 2 ---
	slot14 = slot11.content
	slot16 = slot14
	slot14 = slot14.InvokeCallback
	slot17 = CS
	slot17 = slot17.XGUI
	slot17 = slot17.EInvokeTime
	slot17 = slot17.User1

	slot14(slot16, slot17)

	slot14 = slot0.ctrl
	slot14 = slot14.inReleaseMode
	--- END OF BLOCK #22 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 157-163, warpins: 1 ---
	slot14 = slot4[slot9]
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "state"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 164-169, warpins: 1 ---
	slot14 = slot11.content
	slot14 = slot14.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 170-177, warpins: 4 ---
	slot16 = slot0
	slot14 = slot0.getIsInUse
	slot17 = slot3
	slot14 = slot14(slot16, slot17)
	slot15 = slot0.ctrl
	slot15 = slot15.inReleaseMode
	--- END OF BLOCK #25 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 178-179, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 180-186, warpins: 1 ---
	slot15 = slot4[slot9]
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "Batch"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 187-192, warpins: 1 ---
	slot15 = slot4[slot9]
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "Batch"
	slot19 = 3

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 193-193, warpins: 5 ---
	--- END OF BLOCK #29 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #30

	--- BLOCK #30 194-194, warpins: 1 ---
	return
	--- END OF BLOCK #30 ---



end

slot11.refreshSingleCardFavoriteState = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getLockStatus
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.isValidFavorite
	slot5 = slot3.inBattle
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot5 = slot3.inRogue
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot6 = slot3.inExplore
	slot7 = slot3.isSpecial
	slot8 = slot3.isInHomeland
	slot9 = slot3.isActivityDipatching
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot10 = "NOT_CAN_REALSE_INBATTLE"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot10 = "NOT_CAN_REALSE_INFORBID"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot10 = "NOT_CAN_REALSE_INHOMELAND"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-33, warpins: 1 ---
	slot10 = "NOT_CAN_REALSE_INACTIVITY_DISPATCH"
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 34-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-37, warpins: 1 ---
	slot10 = "NOT_CAN_REALSE_INEXPLORE"
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 38-39, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-40, warpins: 1 ---
	slot10 = "NOT_CAN_REALSE_INFAVORITE"
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-49, warpins: 7 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot1
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = slot10
	slot14 = slot14(slot16)
	--- END OF BLOCK #15 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-50, warpins: 1 ---
	slot14 = ""

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-51, warpins: 2 ---
	slot11(slot13, slot14)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot11.displayFavoriteState = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = 1
	slot4 = slot0.petInfos
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-11, warpins: 2 ---
	slot7 = true
	slot8 = slot0.petInfos
	slot8 = slot8[slot6]
	slot8 = slot8.isEmpty
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot8 = slot0.petInfos
	slot8 = slot8[slot6]
	slot8 = slot8.exploreSkillsLevel
	slot9 = AbilityConst
	slot9 = slot9.SPECIFIC_ABILITY_INDEX_2_NAME
	slot9 = slot9[slot2]
	slot8 = slot8[slot9]
	--- END OF BLOCK #3 ---

	if slot8 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 29-30, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot11.checkCurrentPetInfosContainsPet = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = slot0.inFightPetInfos
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = 0
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 11-17, warpins: 1 ---
	slot4 = slot4 + 1
	slot10 = Utils
	slot10 = slot10.isTable
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot10 = slot9.id
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	slot10 = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot1[slot10] = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot4 = slot0.inExplorePetInfos
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 30-33, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 34-39, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isTable
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot10 = slot9.id
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 2 ---
	slot10 = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-45, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 46-48, warpins: 1 ---
	slot11 = slot2[slot10]
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-53, warpins: 1 ---
	slot11 = slot2[slot10]
	slot12 = ","
	slot11 = slot11 .. slot12
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-54, warpins: 2 ---
	slot11 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-59, warpins: 2 ---
	slot12 = tostring
	slot14 = slot8
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12
	slot2[slot10] = slot11
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-61, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #19


	--- BLOCK #19 62-65, warpins: 2 ---
	slot5 = {}
	slot5.fight = slot1
	slot5.explore = slot2

	return slot5
	--- END OF BLOCK #19 ---



end

slot11.snapshotBattleBadges = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = {
		"fight",
		"explore"
	}
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = slot0[slot7]
	slot9 = slot1[slot7]
	slot10 = pairs
	slot12 = slot8
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-13, warpins: 1 ---
	slot15 = slot9[slot13]
	--- END OF BLOCK #2 ---

	if slot15 ~= slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot15 = true
	slot2[slot13] = slot15
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-21, warpins: 1 ---
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 22-24, warpins: 1 ---
	slot15 = slot8[slot13]
	--- END OF BLOCK #6 ---

	if slot15 ~= slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot15 = true
	slot2[slot13] = slot15

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = #slot0
	slot3 = #slot1
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot2 = 1
	slot3 = #slot0
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot6 = slot0[slot5]
	slot7 = slot1[slot5]
	slot8 = slot6.id
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot9 = slot7.id
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-30, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-33, warpins: 2 ---
	slot8 = slot6.isEmpty
	--- END OF BLOCK #12 ---

	if slot8 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-35, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 36-36, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 37-39, warpins: 2 ---
	slot9 = slot7.isEmpty
	--- END OF BLOCK #15 ---

	if slot9 ~= true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 40-41, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 42-42, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 43-44, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 45-46, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 47-47, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #21

	--- BLOCK #21 48-49, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #21 ---



end

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._battleBadgeSnap
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.fightPets
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = slot1.isRogueMode
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot2 = slot1.isBossRushMode
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot2 = slot1.isNpcDuelMode
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-32, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getCurrentDisplayPetInfos
	slot2 = slot2(slot4)
	slot3 = samePetSequence
	slot5 = slot0.petInfos
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-68, warpins: 2 ---
	slot3 = slot0._battleBadgeSnap
	slot0.petInfos = slot2
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getGroupInfoById
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getSelectGroupId
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot0.inFightPetInfos = slot4
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getExploreGroupInfoById
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getSelectGroupId
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot0.inExplorePetInfos = slot4
	slot6 = slot0
	slot4 = slot0.snapshotBattleBadges
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = collectBadgeDiff
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot0._battleBadgeSnap = slot4
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 69-72, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.refreshChangedBoxItem
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-74, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 75-78, warpins: 1 ---
	slot6 = slot0.ctrl
	slot6 = slot6.inReleaseMode
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-81, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshSelectAllBtn

	slot6(slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-83, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #16 ---



end

slot11.tryRefreshChangedBattleBadges = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.inFilterMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getFilteredPetsInfo
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectBoxId
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBoxInfoById
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectBoxId
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #2 ---



end

slot11.getCurrentDisplayPetInfos = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getListIndexByPetId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0.petInfos
	slot4 = slot2 + 1
	slot3 = slot3[slot4]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot4 = slot0.ctrl
	slot4 = slot4.inFilterMode
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = slot3.id
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-28, warpins: 1 ---
	slot4 = slot0.boxPetFilterList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot2
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = slot0.filterListBtnCaches
	slot7 = slot3.id
	slot6[slot7] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-35, warpins: 2 ---
	slot4 = slot0.boxPetFilterList
	slot6 = slot4
	slot4 = slot4.SetElement
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 36-45, warpins: 1 ---
	slot4 = slot0.boxPetNewListContainers
	slot4 = slot4[slot2]
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UButton"
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.id
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-48, warpins: 1 ---
	slot5 = slot0.normalListBtnCaches
	slot6 = slot3.id
	slot5[slot6] = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-54, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setBoxPetListData
	slot8 = slot4
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.refreshChangedBoxItem = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 5-10, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = nil

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-8, warpins: 2 ---
		slot1 = 1
		slot2 = #slot0
		slot3 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-15, warpins: 2 ---
		slot5 = slot0[slot4]
		slot6 = Utils
		slot6 = slot6.isTable
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 16-19, warpins: 1 ---
		slot6 = slot5.id
		slot7 = petId
		--- END OF BLOCK #4 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-21, warpins: 1 ---
		slot6 = slot5.cp

		return slot6

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-22, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #3
		GO OUT TO BLOCK #7

		--- BLOCK #7 23-24, warpins: 1 ---
		slot1 = nil

		return slot1
		--- END OF BLOCK #7 ---



	end

	slot3 = slot2
	slot5 = slot0.petInfos
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot2
	slot6 = slot0.inFightPetInfos
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot4 = slot2
	slot6 = slot0.inExplorePetInfos
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-32, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getCpValue
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-35, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-38, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot11.isPetCpChanged = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getListIndexByPetId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.inFilterMode
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot3 = slot0.petInfos
	slot4 = slot2 + 1
	slot3 = slot3[slot4]
	slot3 = slot3.id
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-28, warpins: 1 ---
	slot3 = slot0.boxPetFilterList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot0.filterListBtnCaches
	slot6 = slot0.petInfos
	slot7 = slot2 + 1
	slot6 = slot6[slot7]
	slot6 = slot6.id
	slot5[slot6] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-34, warpins: 2 ---
	slot3 = slot0.boxPetFilterList
	slot5 = slot3
	slot3 = slot3.RefreshElement
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 35-47, warpins: 1 ---
	slot3 = slot0.boxPetNewListContainers
	slot3 = slot3[slot2]
	slot3 = slot3.content
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UButton"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.petInfos
	slot5 = slot2 + 1
	slot4 = slot4[slot5]
	slot4 = slot4.id
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-53, warpins: 1 ---
	slot4 = slot0.normalListBtnCaches
	slot5 = slot0.petInfos
	slot6 = slot2 + 1
	slot5 = slot5[slot6]
	slot5 = slot5.id
	slot4[slot5] = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-61, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setBoxPetListData
	slot7 = slot3
	slot8 = slot2
	slot9 = slot0.petInfos
	slot10 = slot2 + 1
	slot9 = slot9[slot10]

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot11.refreshBoxBtnByPetId = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = slot0.ctrl
	slot4 = slot4.inFilterMode
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot4 = slot0.boxPetFilterList
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = slot2.Length
	slot3 = slot4 - 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-19, warpins: 1 ---
	slot2 = {}
	slot4 = 0
	slot5 = slot0.boxPetNewListContainers
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-28, warpins: 2 ---
	slot8 = slot0.boxPetNewListContainers
	slot8 = slot8[slot7]
	slot8 = slot8.content
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "UButton"
	slot8 = slot8(slot10, slot11)
	slot2[slot7] = slot8
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 29-29, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-34, warpins: 2 ---
	slot0.showAllPetCardsElementIconFlag = slot1
	slot4 = 0
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-39, warpins: 2 ---
	slot8 = slot2[slot7]
	slot8 = slot8.dataFromUList
	slot8 = slot8.isEmpty
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 40-60, warpins: 1 ---
	slot8 = slot2[slot7]
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "petIdDisplay"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "panelCharListUContainer"
	slot10 = slot10(slot12, slot13)
	slot13 = slot8
	slot11 = slot8.GetRefValue
	slot14 = "panelCPUContainer"
	slot11 = slot11(slot13, slot14)
	slot12 = slot9.gameObject
	slot12 = slot12.name
	--- END OF BLOCK #7 ---

	if slot12 ~= "Null" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 61-63, warpins: 1 ---
	slot12 = slot10.content
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-69, warpins: 1 ---
	slot12 = slot10.content
	slot12 = slot12.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = slot1

	slot12(slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-72, warpins: 2 ---
	slot12 = slot11.content
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 73-79, warpins: 1 ---
	slot12 = slot11.content
	slot12 = slot12.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = not slot1

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 80-82, warpins: 1 ---
	slot12 = slot10.content
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-88, warpins: 1 ---
	slot12 = slot10.content
	slot12 = slot12.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-89, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #15

	--- BLOCK #15 90-90, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot11.showAllPetCardsElementIcon = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.boxPetFilterList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.boxPetNewListContainers
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.inFilterMode
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = slot0.petInfos
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-24, warpins: 2 ---
	slot2 = 1
	slot3 = slot0.petInfos
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-28, warpins: 2 ---
	slot6 = slot0.petInfos
	slot6 = slot6[slot5]
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot7 = slot6.id
	--- END OF BLOCK #9 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-39, warpins: 1 ---
	slot7 = slot0.boxPetFilterList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot5 - 1
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = slot5 - 1
	slot10 = slot8

	return slot9, slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #12

	--- BLOCK #12 41-42, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-48, warpins: 2 ---
	slot2 = {}
	slot3 = 0
	slot4 = slot0.boxPetNewListContainers
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-57, warpins: 2 ---
	slot7 = slot0.boxPetNewListContainers
	slot7 = slot7[slot6]
	slot7 = slot7.content
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)
	slot2[slot6] = slot7
	--- END OF BLOCK #14 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 58-62, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-75, warpins: 2 ---
	slot8 = slot2[slot7]
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "petIdDisplay"
	slot9 = slot9(slot11, slot12)
	slot10 = slot9.gameObject
	slot10 = slot10.name
	--- END OF BLOCK #16 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-78, warpins: 1 ---
	slot10 = slot7
	slot11 = slot2[slot7]

	return slot10, slot11

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-79, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #16
	GO OUT TO BLOCK #19

	--- BLOCK #19 80-81, warpins: 1 ---
	slot4, slot5 = nil

	return slot4, slot5
	--- END OF BLOCK #19 ---



end

slot11.getListIndexByPetId = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.boxPetFilterList

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.boxPetNewListContainers

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectBoxId
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot4 = slot0.ctrl
	slot4 = slot4.inFilterMode
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 20-26, warpins: 1 ---
	slot4 = slot0.boxPetFilterList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot2 - 1
	slot4, slot5 = slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-35, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.InvokeCallback
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.User1

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 36-45, warpins: 1 ---
	slot4 = slot0.boxPetNewListContainers
	slot5 = slot2 - 1
	slot4 = slot4[slot5]
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UButton"
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-53, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.InvokeCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.User1

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot11.playAniEventByBoxIndexAndSlotIndex = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectSortId
	slot3 = slot3(slot5)
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "panelCPUContainer"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "panelCharListUContainer"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtBoxUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtNameUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "petQualityUContainer"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "petRareUContainer"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "petRareNmlUContainer"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "panelAbilityUContainer"
	slot12 = slot12(slot14, slot15)
	slot13 = slot0.showLabelInfo
	--- END OF BLOCK #0 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 44-64, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot13 = 1
	slot6.renderOpacity = slot13
	slot13 = 0
	slot7.renderOpacity = slot13
	slot15 = slot9
	slot13 = slot9.DestroyContent

	slot13(slot15)

	slot15 = slot10
	slot13 = slot10.DestroyContent

	slot13(slot15)

	slot15 = slot11
	slot13 = slot11.DestroyContent

	slot13(slot15)

	slot15 = slot12
	slot13 = slot12.DestroyContent

	slot13(slot15)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #2 65-69, warpins: 1 ---
	slot13 = PetManagementDataHelper
	slot13 = slot13.FILTER_LABEL_TYPE
	slot13 = slot13[slot3]
	--- END OF BLOCK #2 ---

	if slot13 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 70-90, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot13 = 1
	slot6.renderOpacity = slot13
	slot13 = 0
	slot7.renderOpacity = slot13
	slot15 = slot9
	slot13 = slot9.DestroyContent

	slot13(slot15)

	slot15 = slot10
	slot13 = slot10.DestroyContent

	slot13(slot15)

	slot15 = slot11
	slot13 = slot11.DestroyContent

	slot13(slot15)

	slot15 = slot12
	slot13 = slot12.DestroyContent

	slot13(slot15)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #4 91-95, warpins: 1 ---
	slot13 = PetManagementDataHelper
	slot13 = slot13.FILTER_LABEL_TYPE
	slot13 = slot13[slot3]
	--- END OF BLOCK #4 ---

	if slot13 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 96-124, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot13 = 0
	slot6.renderOpacity = slot13
	slot13 = 1
	slot7.renderOpacity = slot13
	slot15 = slot9
	slot13 = slot9.DestroyContent

	slot13(slot15)

	slot15 = slot10
	slot13 = slot10.DestroyContent

	slot13(slot15)

	slot15 = slot11
	slot13 = slot11.DestroyContent

	slot13(slot15)

	slot15 = slot12
	slot13 = slot12.DestroyContent

	slot13(slot15)

	slot15 = slot8
	slot13 = slot8.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot13 = PetManagementDataHelper
	slot13 = slot13.SORT_IDX
	slot13 = slot13.TIME
	--- END OF BLOCK #5 ---

	if slot3 == slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 125-144, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot8
	slot16 = string
	slot16 = slot16.format
	slot18 = "%sDay"
	slot19 = math
	slot19 = slot19.round
	slot21 = Time
	slot21 = slot21.secondCache
	slot21 = slot21 * 1000
	slot22 = slot2.time
	slot21 = slot21 - slot22
	slot21 = slot21 / 1000
	slot21 = slot21 / 3600
	slot21 = slot21 / 24
	MULTRES = slot19(slot21)
	MULTRES = slot16(slot18, MULTRES)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #7 145-149, warpins: 1 ---
	slot13 = PetManagementDataHelper
	slot13 = slot13.SORT_IDX
	slot13 = slot13.BOOK_NUM
	--- END OF BLOCK #7 ---

	if slot3 == slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 150-156, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot8
	slot16 = slot2.bookNum
	slot17 = 9000
	--- END OF BLOCK #8 ---

	if slot16 >= slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 157-158, warpins: 1 ---
	slot16 = "No.???"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 159-163, warpins: 1 ---
	slot16 = string
	slot16 = slot16.format
	slot18 = "No.%s"
	slot19 = slot2.bookNum
	slot16 = slot16(slot18, slot19)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 164-165, warpins: 2 ---
	slot13(slot15, slot16)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #12 166-170, warpins: 1 ---
	slot13 = PetManagementDataHelper
	slot13 = slot13.SORT_IDX
	slot13 = slot13.LEVEL
	--- END OF BLOCK #12 ---

	if slot3 == slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 171-180, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot8
	slot16 = string
	slot16 = slot16.format
	slot18 = "Lv.%s"
	slot19 = slot2.level
	MULTRES = slot16(slot18, slot19)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #14 181-192, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot8
	slot16 = ""

	slot13(slot15, slot16)

	slot13 = 0
	slot7.renderOpacity = slot13
	slot15 = slot8
	slot13 = slot8.SetActive
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #15 193-197, warpins: 1 ---
	slot13 = PetManagementDataHelper
	slot13 = slot13.FILTER_LABEL_TYPE
	slot13 = slot13[slot3]
	--- END OF BLOCK #15 ---

	if slot13 == 2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 198-208, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot13 = 0
	slot6.renderOpacity = slot13
	slot13 = 0
	slot7.renderOpacity = slot13
	slot13 = slot2.isCatchReportingStatus
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 209-214, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.LoadDefaultUrlManually

	slot13(slot15)

	slot13 = slot2.rating
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 215-215, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 216-226, warpins: 2 ---
	slot14 = slot9.content
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "Quality"
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	slot14 = TimerManager
	slot14 = slot14.addNextFrameCb

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = IsNil
		slot2 = petQualityUContainer
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = IsNil
		slot2 = petQualityUContainer
		slot2 = slot2.content
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-30, warpins: 2 ---
		slot0 = petQualityUContainer
		slot0 = slot0.content
		slot0 = slot0.transform
		slot2 = slot0
		slot0 = slot0.Find
		slot3 = "Detail/Text"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "USDFText"
		slot1 = slot1(slot3, slot4)
		slot2 = Const
		slot2 = slot2.STAGE_TO_RATING_STR
		slot3 = ratingIndex
		slot3 = slot3 + 1
		slot2 = slot2[slot3]
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-31, warpins: 1 ---
		slot2 = ""
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-40, warpins: 2 ---
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = slot1
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = slot2
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #5 ---



	end

	slot14(slot16)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 227-229, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.DestroyContent

	slot13(slot15)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 230-239, warpins: 2 ---
	slot15 = slot10
	slot13 = slot10.DestroyContent

	slot13(slot15)

	slot15 = slot11
	slot13 = slot11.DestroyContent

	slot13(slot15)

	slot15 = slot12
	slot13 = slot12.DestroyContent

	slot13(slot15)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #22 240-244, warpins: 1 ---
	slot13 = PetManagementDataHelper
	slot13 = slot13.FILTER_LABEL_TYPE
	slot13 = slot13[slot3]
	--- END OF BLOCK #22 ---

	if slot13 == 4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 245-264, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot13 = 1
	slot6.renderOpacity = slot13
	slot13 = 0
	slot7.renderOpacity = slot13
	slot15 = slot9
	slot13 = slot9.DestroyContent

	slot13(slot15)

	slot15 = slot10
	slot13 = slot10.DestroyContent

	slot13(slot15)

	slot15 = slot11
	slot13 = slot11.DestroyContent

	slot13(slot15)

	slot13 = slot2.petTypeUrl
	--- END OF BLOCK #23 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 265-273, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot16 = slot12
	slot14 = slot12.CheckURLLoaded
	slot14 = slot14(slot16)
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 274-284, warpins: 1 ---
	slot14 = slot12.content
	slot16 = slot14
	slot14 = slot14.GetComponent
	slot17 = "ObjectReference"
	slot14 = slot14(slot16, slot17)
	slot17 = slot14
	slot15 = slot14.GetRefValue
	slot18 = "iconUImage"
	slot15 = slot15(slot17, slot18)
	slot15.url = slot13
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 285-289, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.LoadDefaultUrlManually

	slot17 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = panelAbilityUContainer
		slot0 = slot0.content
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "iconUImage"
		slot1 = slot1(slot3, slot4)
		slot2 = petTypeUrl
		slot1.url = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot14(slot16, slot17)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 290-292, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.DestroyContent

	slot14(slot16)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 293-293, warpins: 3 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 294-313, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot13 = 0
	slot6.renderOpacity = slot13
	slot13 = 0
	slot7.renderOpacity = slot13
	slot15 = slot9
	slot13 = slot9.DestroyContent

	slot13(slot15)

	slot15 = slot10
	slot13 = slot10.DestroyContent

	slot13(slot15)

	slot15 = slot12
	slot13 = slot12.DestroyContent

	slot13(slot15)

	slot13 = slot2.hasRareFeature
	--- END OF BLOCK #29 ---

	if slot13 == 1 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 314-320, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.LoadDefaultUrlManually

	slot13(slot15)

	slot15 = slot11
	slot13 = slot11.DestroyContent

	slot13(slot15)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 321-326, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.DestroyContent

	slot13(slot15)

	slot15 = slot11
	slot13 = slot11.LoadDefaultUrlManually

	slot13(slot15)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 327-328, warpins: 9 ---
	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 329-329, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot11.showFilterLabel = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.batchReleasePetIds
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-33, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNumUSDFText
	slot4 = lume
	slot4 = slot4.count
	slot6 = slot0.batchReleasePetIds
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtSelectedUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_MANAGEMENT_CHOOSE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnViewUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "button"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnView2UButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 34-60, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNumUSDFText
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.countTotalPets
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtSelectedUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_MANAGEMENT_HAVE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnViewUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "button"
	slot5 = 4

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnView2UButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.refreshBatchReleasePanelState = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot0.batchReleasePetIds

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 9-12, warpins: 1 ---
	slot5 = {}
	slot0.batchReleasePetIds = slot5
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 13-19, warpins: 1 ---
	slot5 = slot0.btnDisplayUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Display"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-31, warpins: 1 ---
	slot5 = slot0.batchReleaseSelectCountIndex
	slot5 = slot5 + slot2
	slot0.batchReleaseSelectCountIndex = slot5
	slot5 = slot0.batchReleasePetIds
	slot6 = slot0.batchReleaseSelectCountIndex
	slot5[slot1] = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 32-34, warpins: 1 ---
	slot5 = slot0.batchReleasePetIds
	slot6 = nil
	slot5[slot1] = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 37-44, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.containsAllElements
	slot8 = slot0.petInfos
	slot9 = slot0.batchReleasePetIds
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-51, warpins: 1 ---
	slot5 = slot0.btnDisplayUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Display"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 52-57, warpins: 1 ---
	slot5 = slot0.btnDisplayUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Display"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-59, warpins: 5 ---
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-62, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshBatchReleasePanelState

	slot5(slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot11.modifyBatchReleasePetIds = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = slot0.btnInfoUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.onMoveDisplay

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openPetManagementReleaseDesc

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNumUSDFText
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.countTotalPets
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnViewUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "button"
	slot5 = 4

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnView2UButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtSelectedUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_MANAGEMENT_HAVE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnBox2UButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.onMoveDisplay

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-22, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_MANAGEMENT_TIDY_UP
		slot4 = {}
		slot5 = self
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.getSelectBoxId
		slot5 = slot5(slot7)
		slot4.boxId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnDisplayUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Display"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnViewUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.onMoveDisplay
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_MANAGEMENT_RELEASE_REVIEW
		slot4 = {}
		slot5 = self
		slot5 = slot5.batchReleasePetIds
		slot4.releasePetIds = slot5

		slot5 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = self
			--- END OF BLOCK #0 ---

			slot2 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			slot2 = self
			slot2 = slot2.batchReleasePetIds
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-15, warpins: 2 ---
			slot1.batchReleasePetIds = slot2
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshPetList

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshSelectAllBtn

			slot1(slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot4.closeCb = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnView2UButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "SELECT_NO_PET"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.dragAreaUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 52-57, warpins: 1 ---
	slot1 = slot0.dragAreaUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 58-59, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.renderReleasePanel = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = pairs
	slot4 = slot0.petInfos
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.id
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getIsInUse
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 20-31, warpins: 1 ---
	slot2 = slot0.btnDisplayUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Display"
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.containsAllElements
	slot9 = slot0.petInfos
	slot10 = slot0.batchReleasePetIds
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 37-42, warpins: 1 ---
	slot2 = slot0.btnDisplayUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Display"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.refreshSelectAllBtn = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectBoxId
	slot2 = slot2(slot4)
	slot3 = slot1[slot2]
	slot4 = 1
	slot5 = slot3.slotCount
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-15, warpins: 2 ---
	slot8 = slot3[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-26, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.redDot_RecordPetState
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.redDot_refreshSlot
	slot12 = slot2
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.clearCurBoxPetNewTags = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.dragProgressUProgress

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = slot0.dragProgressUProgress
	slot2.value = slot1
	slot2 = slot0.dragProgressUProgress
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = 0.001
	--- END OF BLOCK #2 ---

	if slot1 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot11.refreshOnDragPro = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getLockStatus
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot2.isValidFavorite
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.inBattle
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = slot2.inExplore
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot3 = slot2.isSpecial
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot3 = slot2.isInHomeland
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot3 = slot2.isActivityDipatching
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot3 = slot2.inRogue

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 7 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot11.getIsInUse = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.inFilterMode
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot0.filterListBtnCaches
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 9-21, warpins: 1 ---
	slot4 = slot0.filterListBtnCaches
	slot4 = slot4[slot1]
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Batch"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshEvolveState
	slot7 = slot0.filterListBtnCaches
	slot7 = slot7[slot1]
	--- END OF BLOCK #2 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 3 ---
	slot8 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 2 ---
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 32-35, warpins: 1 ---
	slot4 = slot0.normalListBtnCaches
	slot4 = slot4[slot1]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 36-48, warpins: 1 ---
	slot4 = slot0.normalListBtnCaches
	slot4 = slot4[slot1]
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Batch"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshEvolveState
	slot7 = slot0.normalListBtnCaches
	slot7 = slot7[slot1]
	--- END OF BLOCK #9 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 49-50, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 ~= 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 ~= 3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-54, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 55-55, warpins: 3 ---
	slot8 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-57, warpins: 2 ---
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-58, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot11.updateButtonPage = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = slot0.batchReleasePetIds
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = true
	slot5 = pairs
	slot7 = slot0.petInfos
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 12-14, warpins: 1 ---
	slot10 = slot9.id
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getIsInUse
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = slot9.id
	slot2[slot11] = slot10
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot9
	slot11 = slot9.id
	slot11 = slot3[slot11]
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0.petInfos
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 39-41, warpins: 1 ---
	slot10 = slot9.id
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 42-51, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.modifyBatchReleasePetIds
	slot13 = slot9.id
	slot14, slot15 = nil
	slot16 = true

	slot10(slot12, slot13, slot14, slot15, slot16)

	slot10 = slot9.id
	slot10 = slot2[slot10]
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-53, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 54-54, warpins: 1 ---
	slot10 = 3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-60, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.updateButtonPage
	slot14 = slot9.id
	slot15 = slot10
	slot16 = slot9

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-62, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 63-69, warpins: 1 ---
	slot5 = slot0.btnDisplayUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Display"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 70-73, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 74-86, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.modifyBatchReleasePetIds
	slot13 = slot9.id
	slot14 = 1
	slot15 = nil
	slot16 = true

	slot10(slot12, slot13, slot14, slot15, slot16)

	slot12 = slot0
	slot10 = slot0.updateButtonPage
	slot13 = slot9.id
	slot14 = 1
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-88, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 89-94, warpins: 1 ---
	slot5 = slot0.btnDisplayUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Display"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 95-98, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshBatchReleasePanelState

	slot5(slot7)

	return
	--- END OF BLOCK #21 ---



end

slot11.onClickDisplay = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearPendingSelectByDrop

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearDragBatchReleasePetIds

	slot1(slot3)

	slot1 = {}
	slot0.btnFunctionCache = slot1
	slot1 = {}
	slot0.normalListBtnCaches = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot24

return slot11
--- END OF BLOCK #0 ---



