--- BLOCK #0 1-293, warpins: 1 ---
slot0 = require
slot2 = "Common.NoticeDef"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.TimeUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = slot2.getLogger
slot6 = "BoxPetComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ItemUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AbilityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.lume"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Framework.Class"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Helper.UIComponent"
slot12 = slot12(slot14)
slot13 = slot9.LightClass
slot15 = "BoxPetComponent"
slot16 = slot12
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.AddressDataConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.ClientConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.PetManagementDataHelper"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Common.Time"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.sys_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Core.Timer.TimerManager"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.PetManagementUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Const.Const"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.Utils"
slot23 = slot23(slot25)
slot24 = 0
slot25 = 5
slot26 = 0
slot27 = 1
slot28 = 2
slot29 = 224
slot30 = 256
slot31 = {
	"Normal",
	"Normal/Mask/Icon",
	"Normal/Bgselect01",
	"Normal/Bgselect02"
}

slot32 = function(slot0)
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

slot13.findObjects = slot32

slot32 = function(slot0)
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

slot13.initView = slot32

slot32 = function(slot0)
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


		--- BLOCK #2 7-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isReleaseForbidden
		slot0 = slot0(slot2)

		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-24, warpins: 2 ---
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
		--- END OF BLOCK #4 ---



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

slot13.addListener = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.fightPets
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.isRogueMode
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = slot1.isBossRushMode
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot13.isReleaseForbidden = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isReleaseForbidden
	slot1 = slot1(slot3)
	slot2 = slot0.btnReleaseUButton
	slot3 = not slot1
	slot2.interactable = slot3
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.activeDragReleaseArea
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.refreshReleaseAvailability = slot32

slot32 = function(slot0, slot1)
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

slot13.applyMidListsNavInteractable = slot32

slot32 = function(slot0, slot1)
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

slot13.setTemporaryStorageButtonNavDisabled = slot32

slot32 = function(slot0)
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

slot13.clearTemporaryStorageButtonNav = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot13.shouldUsePetHeadTemporaryStorage = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.inFilterMode
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = IsNil
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot1.gameObject
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot4 = slot0.temporaryStorageButton
	--- END OF BLOCK #5 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-35, warpins: 2 ---
	slot4 = slot1.gameObject
	slot4 = slot4.transform
	slot4 = slot4.parent
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UContainer"
	slot4 = slot4(slot6, slot7)
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-57, warpins: 2 ---
	slot0.temporaryStorageButton = slot1
	slot5 = slot1.navForceNonInteractable
	slot0.temporaryStorageButtonNavForceNonInteractable = slot5
	slot0.temporaryStorageContainer = slot4
	slot5 = AddressDataConst
	slot5 = slot5.PET_NORMAL_SLOT
	slot0.temporaryStorageUrl = slot5
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.Tool
	slot5 = slot5.UTemporaryStorage
	slot5 = slot5.Store
	slot7 = slot1.gameObject
	slot8 = AddressDataConst
	slot8 = slot8.PET_NORMAL_SLOT

	slot5(slot7, slot8)

	slot5 = true
	slot4.enableTemporaryStorage = slot5
	slot5 = true

	return slot5
	--- END OF BLOCK #9 ---



end

slot13.storePetHeadTemporaryStorage = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.storePetHeadTemporaryStorage
	slot4 = slot0.draggingSourceButton
	slot5 = slot0.draggingSourceData
	slot6 = "hoverSwitchBox"

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot13.prepareDraggingPetTemporaryStorageForBoxSwitch = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot0._suppressPetHeadRestoreAniPetId = slot1
	slot2 = Time
	slot2 = slot2.millisecondCache
	slot2 = slot2 + 500
	slot0._suppressPetHeadRestoreAniUntil = slot2

	return
	--- END OF BLOCK #2 ---



end

slot13.markSuppressPetHeadRestoreAni = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #1 ---

	if slot2 == nil then
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
	slot2 = slot0._suppressPetHeadRestoreAniPetId
	slot3 = slot1.id
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot2 = slot0._suppressPetHeadRestoreAniUntil
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-21, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.millisecondCache
	slot3 = slot0._suppressPetHeadRestoreAniUntil
	--- END OF BLOCK #6 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-27, warpins: 1 ---
	slot2 = nil
	slot0._suppressPetHeadRestoreAniPetId = slot2
	slot2 = nil
	slot0._suppressPetHeadRestoreAniUntil = slot2
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---



end

slot13.shouldSuppressPetHeadRestoreAni = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.markSuppressPetHeadRestoreAni
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.markSuppressPetHeadIconAni = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.shouldSuppressPetHeadRestoreAni
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot13.shouldSuppressPetHeadIconAni = slot32

slot32 = function(slot0)
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

slot13.openFilterPanel = slot32

slot32 = function(slot0, slot1)
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

slot13.getBoxPetSlotIndexByButton = slot32

slot32 = function(slot0, slot1)
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

slot13.getBoxPetButtonBySlot = slot32

slot32 = function(slot0, slot1)
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

slot13.tryRestoreBoxSwitchFocusSlotNow = slot32

slot32 = function(slot0, slot1)
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

slot13.tryRestoreBoxDragFocusSlotNow = slot32

slot32 = function(slot0, slot1, slot2, slot3)
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

slot13.restoreBoxNavFocusSlot = slot32

slot32 = function(slot0)
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

slot13.beginNavSwitchBoxFocusKeep = slot32

slot32 = function(slot0, slot1, slot2)
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

slot13.endNavSwitchBoxFocusKeep = slot32

slot32 = function(slot0, slot1, slot2)
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

	--- BLOCK #18 100-105, warpins: 5 ---
	slot5 = nil
	slot6 = -1
	slot7 = slot0.ctrl
	slot7 = slot7.inFilterMode
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 106-107, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 108-109, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 110-116, warpins: 2 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getBoxInfoById
	slot10 = slot3
	slot11 = slot1
	slot7 = slot7(slot9, slot10, slot11)
	slot5 = slot7
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 117-118, warpins: 2 ---
	slot7 = slot0.boxPetNewListContainers
	slot6 = #slot7
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 119-123, warpins: 2 ---
	slot7 = false
	slot8 = slot0.ctrl
	slot8 = slot8._initGamepadFocusSlot
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 124-124, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 125-128, warpins: 2 ---
	slot9 = 0
	slot10 = slot6
	slot11 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 129-134, warpins: 2 ---
	slot13 = slot12 + 1
	slot13 = slot5[slot13]
	slot14 = slot0.boxPetNewListContainers
	slot14 = slot14[slot12]
	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 135-137, warpins: 1 ---
	slot15 = slot13.isEmpty
	--- END OF BLOCK #27 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 138-141, warpins: 2 ---
	slot15 = AddressDataConst
	slot15 = slot15.PET_EMPTY_SLOT
	--- END OF BLOCK #28 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 142-143, warpins: 2 ---
	slot15 = AddressDataConst
	slot15 = slot15.PET_NORMAL_SLOT
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 144-146, warpins: 2 ---
	slot16 = slot0._navMoveFocusPending
	--- END OF BLOCK #30 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 147-149, warpins: 1 ---
	slot16 = slot0._navFocusSlot
	--- END OF BLOCK #31 ---

	if slot12 == slot16 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 150-152, warpins: 1 ---
	slot16 = slot14.url
	--- END OF BLOCK #32 ---

	if slot16 ~= slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 153-153, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 154-156, warpins: 4 ---
	slot16 = slot0.temporaryStorageContainer
	--- END OF BLOCK #34 ---

	if slot16 == slot14 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #35 157-161, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.setTemporaryStorageButtonNavDisabled
	slot19 = slot0.temporaryStorageUrl
	--- END OF BLOCK #35 ---

	if slot15 == slot19 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 162-163, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 164-164, warpins: 1 ---
	slot19 = true

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 165-165, warpins: 2 ---
	slot16(slot18, slot19)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 166-168, warpins: 2 ---
	slot16 = slot0._navSwitchBoxFocusSlot
	--- END OF BLOCK #39 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 169-171, warpins: 1 ---
	slot16 = slot0._navSwitchBoxFocusSlot
	--- END OF BLOCK #40 ---

	if slot12 == slot16 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 172-174, warpins: 1 ---
	slot16 = slot14.url
	--- END OF BLOCK #41 ---

	if slot16 == slot15 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 175-176, warpins: 3 ---
	slot16 = false
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 177-177, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 178-182, warpins: 2 ---
	slot17 = pg
	slot17 = slot17.global
	slot17 = slot17.navMgr
	--- END OF BLOCK #44 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #45 183-184, warpins: 1 ---
	--- END OF BLOCK #45 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 185-187, warpins: 1 ---
	slot17 = slot0._navMoveFocusPending
	--- END OF BLOCK #46 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 188-193, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.global
	slot17 = slot17.navMgr
	slot17 = slot17.IsDragging
	--- END OF BLOCK #47 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 194-199, warpins: 2 ---
	slot17 = pg
	slot17 = slot17.global
	slot17 = slot17.navMgr
	slot19 = slot17
	slot17 = slot17.ClearFocus

	slot17(slot19)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 200-202, warpins: 4 ---
	slot14.url = slot15
	--- END OF BLOCK #49 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #50 203-210, warpins: 1 ---
	slot17 = slot14.content
	slot19 = slot17
	slot17 = slot17.GetComponent
	slot20 = "UButton"
	slot17 = slot17(slot19, slot20)
	slot18 = slot13.id
	--- END OF BLOCK #50 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 211-213, warpins: 1 ---
	slot18 = slot0.normalListBtnCaches
	slot19 = slot13.id
	slot18[slot19] = slot17
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 214-223, warpins: 2 ---
	slot20 = slot0
	slot18 = slot0.setBoxPetListData
	slot21 = slot17
	slot22 = slot12
	slot23 = slot13
	slot24 = slot2

	slot18(slot20, slot21, slot22, slot23, slot24)

	slot17.dataFromUList = slot13
	--- END OF BLOCK #52 ---

	if slot12 == slot8 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 224-228, warpins: 1 ---
	slot20 = slot17
	slot18 = slot17.SetNavItemPriorityOverride
	slot21 = 99

	slot18(slot20, slot21)

	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 229-231, warpins: 1 ---
	slot20 = slot17
	slot18 = slot17.ClearNavItemPriorityOverride

	slot18(slot20)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 232-233, warpins: 3 ---
	--- END OF BLOCK #55 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 234-237, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.tryRestoreBoxSwitchFocusSlotNow
	slot20 = slot12

	slot17(slot19, slot20)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 238-238, warpins: 2 ---
	--- END OF BLOCK #57 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #26
	GO OUT TO BLOCK #58

	--- BLOCK #58 239-243, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.tryConsumePendingSelectByDrop

	slot9(slot11)

	--- END OF BLOCK #58 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 244-251, warpins: 1 ---
	slot9 = slot0._navFocusSlot
	slot10 = slot0.ctrl
	slot12 = slot10
	slot10 = slot10.startFrameTimer

	slot13 = function()
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

	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 252-255, warpins: 2 ---
	slot9 = slot0.ctrl
	slot9 = slot9.inReleaseMode
	--- END OF BLOCK #60 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 256-258, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshSelectAllBtn

	slot9(slot11)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 259-264, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.snapshotBattleBadges
	slot9 = slot9(slot11)
	slot0._battleBadgeSnap = slot9

	return
	--- END OF BLOCK #62 ---



end

slot13.refreshPetList = slot32

slot32 = function(slot0, slot1)
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

slot13.selectSlot = slot32

slot32 = function(slot0, slot1, slot2, slot3)
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

slot13.refreshEvolveState = slot32

slot32 = function(slot0)
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

	--- BLOCK #6 30-32, warpins: 1 ---
	slot1 = slot0.boxPetFilterList
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 33-41, warpins: 1 ---
	slot1 = slot0.boxPetFilterList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-47, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot7 = false
	slot6.draggable = slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.disablePetsDrag = slot32

slot32 = function(slot0)
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
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot5.content
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
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
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot7 = slot6.dataFromUList
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot8 = slot7.isEmpty
	--- END OF BLOCK #5 ---

	if slot8 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-35, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	slot6.draggable = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #10

	--- BLOCK #10 38-40, warpins: 1 ---
	slot1 = slot0.boxPetFilterList
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 41-49, warpins: 1 ---
	slot1 = slot0.boxPetFilterList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-55, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot7 = slot6.dataFromUList
	--- END OF BLOCK #13 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-61, warpins: 1 ---
	slot8 = slot7.isEmpty
	--- END OF BLOCK #14 ---

	if slot8 == true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-63, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 64-64, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-65, warpins: 2 ---
	slot6.draggable = slot8

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-66, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #19

	--- BLOCK #19 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot13.enablePetsDrag = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot2 + 1
	slot1.name = slot5
	slot1.dataFromUList = slot3
	slot5 = false
	slot1.enabledTooltip = slot5
	slot5 = false
	slot1.enabledDraggingClick = slot5
	slot7 = slot0
	slot5 = slot0.shouldSuppressPetHeadRestoreAni
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot1.disableAllTweenEffect
	--- END OF BLOCK #0 ---

	if slot6 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot7 = true
	slot1.disableAllTweenEffect = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-33, warpins: 2 ---
	slot7 = false
	slot1.isSelected = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "button"
	slot11 = 0
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	slot7 = nil
	slot8 = slot3.isEmpty
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-39, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.findBoxIdByPetId
	slot11 = slot3.id
	slot8 = slot8(slot10, slot11)
	slot7 = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-48, warpins: 2 ---
	slot8 = function()
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

	slot1.luaPress = slot8

	slot8 = function()
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

	slot1.luaHover = slot8

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUnHover
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot8
	slot8 = slot3.isEmpty
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 49-50, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-51, warpins: 1 ---
	slot1.disableAllTweenEffect = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-55, warpins: 2 ---
	slot8 = false
	slot1.draggable = slot8

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-73, warpins: 2 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.redDot_GetPetState
	slot11 = slot3.id
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.redDot_SetPetRedDot
	slot12 = slot7
	slot13 = slot3.id
	slot14 = slot1
	slot15 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot9 = slot3.id
	slot10 = slot0.model
	slot10 = slot10.curSelectPetId
	--- END OF BLOCK #11 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-75, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 76-76, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-82, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.canConsumePendingSelectByDrop
	slot13 = slot3.id
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-83, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-85, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 86-93, warpins: 1 ---
	slot10 = true
	slot1.isSelected = slot10
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "button"
	slot14 = 5
	slot15 = slot5

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-96, warpins: 2 ---
	slot10 = slot0.btnFunctionCache
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-98, warpins: 1 ---
	slot10 = {}
	slot0.btnFunctionCache = slot10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 99-146, warpins: 2 ---
	slot10 = slot0.btnFunctionCache

	slot11 = function(slot0)
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

	slot10[slot1] = slot11
	slot10 = slot0.btnFunctionCache
	slot10 = slot10[slot1]
	slot1.luaClick = slot10
	slot12 = slot1
	slot10 = slot1.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "battleNumUContainer"
	slot11 = slot11(slot13, slot14)
	slot14 = slot10
	slot12 = slot10.GetRefValue
	slot15 = "panelCharListUContainer"
	slot12 = slot12(slot14, slot15)
	slot15 = slot10
	slot13 = slot10.GetRefValue
	slot16 = "panelCPUContainer"
	slot13 = slot13(slot15, slot16)
	slot16 = slot10
	slot14 = slot10.GetRefValue
	slot17 = "listCharUContainer"
	slot14 = slot14(slot16, slot17)
	slot17 = slot10
	slot15 = slot10.GetRefValue
	slot18 = "praiseUWidget"
	slot15 = slot15(slot17, slot18)
	slot18 = slot14
	slot16 = slot14.LoadDefaultUrlManually

	slot16(slot18)

	slot16 = slot14.content
	slot18 = slot16
	slot16 = slot16.GetComponent
	slot19 = "UList"
	slot16 = slot16(slot18, slot19)
	slot19 = slot10
	slot17 = slot10.GetRefValue
	slot20 = "iconInBoxUImage"
	slot17 = slot17(slot19, slot20)
	slot20 = slot0
	slot18 = slot0.isSourceDragStateApplied
	slot21 = slot3.id
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #20 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 147-153, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "DragState"
	slot23 = 2
	slot24 = slot5

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 154-159, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "DragState"
	slot23 = 0
	slot24 = slot5

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 160-166, warpins: 2 ---
	slot19 = slot5
	slot20 = {}
	slot21 = slot0.ctrl
	slot21 = slot21.inFilterMode
	slot20.inFilterMode = slot21
	--- END OF BLOCK #23 ---

	slot21 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 167-167, warpins: 1 ---
	slot21 = not slot19
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 168-182, warpins: 2 ---
	slot20.isShowIconAni = slot21
	slot21 = LuaUIUtils
	slot21 = slot21.renderPetHead
	slot23 = slot1
	slot24 = slot3
	slot25 = slot20

	slot21(slot23, slot24, slot25)

	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "isBoss"
	slot25 = 0

	slot21(slot23, slot24, slot25)

	slot21 = slot12.content
	--- END OF BLOCK #25 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 183-188, warpins: 1 ---
	slot21 = slot12.content
	slot21 = slot21.gameObject
	slot23 = slot21
	slot21 = slot21.SetActiveEx
	slot24 = slot0.showAllPetCardsElementIconFlag

	slot21(slot23, slot24)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 189-191, warpins: 2 ---
	slot21 = slot13.content
	--- END OF BLOCK #27 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 192-198, warpins: 1 ---
	slot21 = slot13.content
	slot21 = slot21.gameObject
	slot23 = slot21
	slot21 = slot21.SetActiveEx
	slot24 = slot0.showAllPetCardsElementIconFlag
	slot24 = not slot24

	slot21(slot23, slot24)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 199-215, warpins: 2 ---
	slot23 = slot0
	slot21 = slot0.showFilterLabel
	slot24 = slot1
	slot25 = slot3

	slot21(slot23, slot24, slot25)

	slot21 = function()
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


		--- BLOCK #2 7-15, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.shouldUsePetHeadTemporaryStorage
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.animation
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 16-21, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.animation
		slot1 = slot1.isPlaying
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 22-27, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.animation
		slot1 = slot1.clip
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-41, warpins: 1 ---
		slot2 = UIUtils
		slot2 = slot2.SampleAnimation
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.animation
		slot5 = slot1.length
		slot6 = slot1.name

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.animation
		slot4 = slot2
		slot2 = slot2.Stop

		slot2(slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 42-43, warpins: 4 ---
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 44-48, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.inFilterMode
		--- END OF BLOCK #7 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 49-55, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.storePetHeadTemporaryStorage
		slot4 = button
		slot5 = data
		slot6 = "beginDrag"

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 56-62, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.beginDrag
		slot4 = button
		slot5 = data

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaBeginDrag = slot21

	slot21 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot2 = slot2.draggingSourceButton
		slot3 = button
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.draggingSourceData
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		slot2 = data
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-15, warpins: 2 ---
		slot3 = self
		slot3 = slot3.temporaryStorageButton
		slot4 = button
		--- END OF BLOCK #3 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-17, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 18-18, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-24, warpins: 2 ---
		slot4 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = hasTemporaryStorage

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


			--- BLOCK #2 5-8, warpins: 2 ---
			slot0 = self
			slot0 = slot0.temporaryStorageContainer
			--- END OF BLOCK #2 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 9-16, warpins: 1 ---
			slot0 = button
			slot0 = slot0.gameObject
			slot0 = slot0.transform
			slot0 = slot0.parent
			slot2 = slot0
			slot0 = slot0.GetComponent
			slot3 = "UContainer"
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 17-21, warpins: 2 ---
			slot1 = NotNil
			slot3 = slot0
			slot1 = slot1(slot3)
			--- END OF BLOCK #4 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 22-23, warpins: 1 ---
			slot1 = false
			slot0.enableTemporaryStorage = slot1
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 24-40, warpins: 2 ---
			slot1 = CS
			slot1 = slot1.XGUI
			slot1 = slot1.Tool
			slot1 = slot1.UTemporaryStorage
			slot1 = slot1.ManualDestroy

			slot1()

			slot1 = self
			slot3 = slot1
			slot1 = slot1.restorePetHeadAfterTemporaryStorage
			slot4 = slot0
			slot5 = button

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.clearTemporaryStorageButtonNav

			slot1(slot3)

			return
			--- END OF BLOCK #6 ---



		end

		slot5 = self
		slot5 = slot5.ctrl
		slot5 = slot5.onMoveDisplay
		--- END OF BLOCK #6 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 25-29, warpins: 1 ---
		slot5 = self
		slot5 = slot5.draggingSourceButton
		slot6 = button
		--- END OF BLOCK #7 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 30-31, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 32-36, warpins: 1 ---
		slot5 = self
		slot5 = slot5.draggingPetId
		slot6 = slot2.id
		--- END OF BLOCK #9 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 37-38, warpins: 4 ---
		slot5 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 39-39, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 40-41, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 42-49, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.clearDraggingInfo

		slot6(slot8)

		slot6 = slot4

		slot6()

		return

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 50-51, warpins: 2 ---
		--- END OF BLOCK #14 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 52-56, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.markSuppressPetHeadRestoreAni
		slot9 = slot2.id

		slot6(slot8, slot9)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 57-72, warpins: 2 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.endDrag
		slot9 = button
		slot10 = slot0
		slot11 = slot1
		slot12 = slot2

		slot6(slot8, slot9, slot10, slot11, slot12)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.clearDraggingInfo

		slot6(slot8)

		slot6 = slot4

		slot6()

		return
		--- END OF BLOCK #16 ---



	end

	slot1.luaEndDrag = slot21
	slot23 = slot0
	slot21 = slot0.getIsInUse
	slot24 = slot3
	slot21 = slot21(slot23, slot24)
	slot22 = slot0.ctrl
	slot22 = slot22.fightPets
	--- END OF BLOCK #29 ---

	slot23 = if slot22 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 216-216, warpins: 1 ---
	slot23 = slot22.isRogueMode
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 217-218, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot24 = if slot22 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 219-219, warpins: 1 ---
	slot24 = slot22.isBossRushMode
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 220-221, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot25 = if slot22 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 222-222, warpins: 1 ---
	slot25 = slot22.isNpcDuelMode

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 223-229, warpins: 2 ---
	slot26 = function(slot0, slot1, slot2)
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

	slot16.luaRenderItem = slot26
	slot26 = {}
	slot27 = pairs
	slot29 = slot0.inExplorePetInfos
	slot27, slot28, slot29 = slot27(slot29)
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #36 230-233, warpins: 1 ---
	slot32 = slot31.id
	slot33 = slot3.id
	--- END OF BLOCK #36 ---

	if slot32 == slot33 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 234-241, warpins: 1 ---
	slot32 = #slot26
	slot32 = slot32 + 1
	slot33 = {}
	slot33.index = slot30
	slot34 = slot3.exploreSkillIndexLevel
	slot34 = slot34[slot30]
	slot33.quality = slot34
	slot26[slot32] = slot33
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 242-243, warpins: 3 ---
	--- END OF BLOCK #38 ---

	for slot30, slot31 in slot27, slot28, slot29
	LOOP BLOCK #36
	GO OUT TO BLOCK #39


	--- BLOCK #39 244-247, warpins: 1 ---
	slot27 = #slot26
	slot28 = 0
	--- END OF BLOCK #39 ---

	if slot27 > slot28 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 248-251, warpins: 1 ---
	slot27 = slot0.ctrl
	slot27 = slot27.inReleaseMode
	--- END OF BLOCK #40 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 252-261, warpins: 1 ---
	slot27 = slot16.gameObject
	slot29 = slot27
	slot27 = slot27.SetActiveEx
	slot30 = true

	slot27(slot29, slot30)

	slot29 = slot16
	slot27 = slot16.SetList
	slot30 = slot26

	slot27(slot29, slot30)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 262-266, warpins: 2 ---
	slot27 = slot16.gameObject
	slot29 = slot27
	slot27 = slot27.SetActiveEx
	slot30 = false

	slot27(slot29, slot30)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 267-274, warpins: 2 ---
	slot27 = slot0.ctrl
	slot27 = slot27.onMoveDisplay
	slot27 = not slot27
	slot1.draggable = slot27
	slot27 = -1
	slot28 = nil
	--- END OF BLOCK #43 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 275-276, warpins: 1 ---
	slot28 = slot22.rogueBattlePetIds
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #45 277-278, warpins: 1 ---
	--- END OF BLOCK #45 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 279-280, warpins: 1 ---
	slot28 = slot22.bossRushBattlePetIds
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 281-281, warpins: 1 ---
	slot28 = slot0.inFightPetInfos
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 282-285, warpins: 3 ---
	slot29 = pairs
	slot31 = slot28
	slot29, slot30, slot31 = slot29(slot31)
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #49 286-289, warpins: 1 ---
	slot34 = slot33.id
	slot35 = slot3.id
	--- END OF BLOCK #49 ---

	if slot34 ~= slot35 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 290-292, warpins: 1 ---
	slot34 = slot3.id
	--- END OF BLOCK #50 ---

	if slot33 == slot34 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 293-294, warpins: 2 ---
	slot27 = slot32 - 1
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 295-296, warpins: 2 ---
	--- END OF BLOCK #52 ---

	for slot32, slot33 in slot29, slot30, slot31
	LOOP BLOCK #49
	GO OUT TO BLOCK #53


	--- BLOCK #53 297-298, warpins: 2 ---
	--- END OF BLOCK #53 ---

	if slot27 == -1 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 299-303, warpins: 1 ---
	slot31 = slot11
	slot29 = slot11.CheckURLLoaded
	slot29 = slot29(slot31)
	--- END OF BLOCK #54 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #55 304-307, warpins: 1 ---
	slot31 = slot11
	slot29 = slot11.DestroyContent

	slot29(slot31)

	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #56 308-312, warpins: 1 ---
	slot31 = slot11
	slot29 = slot11.CheckURLLoaded
	slot29 = slot29(slot31)
	--- END OF BLOCK #56 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 313-319, warpins: 1 ---
	slot29 = slot11.content
	slot31 = slot29
	slot29 = slot29.TryChangePage
	slot32 = "number"
	slot33 = slot27

	slot29(slot31, slot32, slot33)

	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 320-323, warpins: 1 ---
	slot31 = slot11
	slot29 = slot11.LoadDefaultUrlManually

	slot32 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "number"
		slot5 = battleNum

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot29(slot31, slot32)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 324-329, warpins: 4 ---
	slot31 = slot10
	slot29 = slot10.GetRefValue
	slot32 = "txtUsedUSDFText"
	slot29 = slot29(slot31, slot32)
	--- END OF BLOCK #59 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 330-333, warpins: 1 ---
	slot32 = slot29
	slot30 = slot29.SetActive
	slot33 = false

	slot30(slot32, slot33)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 334-337, warpins: 2 ---
	slot30 = slot0.ctrl
	slot30 = slot30.inReleaseMode
	--- END OF BLOCK #61 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #62 338-339, warpins: 1 ---
	--- END OF BLOCK #62 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #63 340-357, warpins: 1 ---
	slot32 = slot1
	slot30 = slot1.TryChangePage
	slot33 = "state"
	slot34 = 1

	slot30(slot32, slot33, slot34)

	slot32 = slot1
	slot30 = slot1.TryChangePage
	slot33 = "Batch"
	slot34 = 0

	slot30(slot32, slot33, slot34)

	slot32 = slot0
	slot30 = slot0.refreshEvolveState
	slot33 = slot1
	slot34 = false
	slot35 = slot3

	slot30(slot32, slot33, slot34, slot35)

	--- END OF BLOCK #63 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 358-361, warpins: 1 ---
	slot32 = slot29
	slot30 = slot29.SetActive
	slot33 = true

	slot30(slot32, slot33)

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 362-367, warpins: 2 ---
	slot32 = slot0
	slot30 = slot0.displayFavoriteState
	slot33 = slot29
	slot34 = slot3

	slot30(slot32, slot33, slot34)

	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #66 368-372, warpins: 1 ---
	slot30 = slot0.batchReleasePetIds
	slot31 = slot3.id
	slot30 = slot30[slot31]
	--- END OF BLOCK #66 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 373-384, warpins: 1 ---
	slot32 = slot1
	slot30 = slot1.TryChangePage
	slot33 = "Batch"
	slot34 = 1

	slot30(slot32, slot33, slot34)

	slot32 = slot0
	slot30 = slot0.refreshEvolveState
	slot33 = slot1
	slot34 = true
	slot35 = slot3

	slot30(slot32, slot33, slot34, slot35)

	--- END OF BLOCK #67 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #68 385-395, warpins: 1 ---
	slot32 = slot1
	slot30 = slot1.TryChangePage
	slot33 = "Batch"
	slot34 = 3

	slot30(slot32, slot33, slot34)

	slot32 = slot0
	slot30 = slot0.refreshEvolveState
	slot33 = slot1
	slot34 = true
	slot35 = slot3

	slot30(slot32, slot33, slot34, slot35)

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 396-399, warpins: 3 ---
	slot30 = slot0.ctrl
	slot30 = slot30.inFilterMode
	--- END OF BLOCK #69 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 400-413, warpins: 1 ---
	slot30 = slot17.gameObject
	slot32 = slot30
	slot30 = slot30.SetActiveEx
	slot33 = slot0.model
	slot35 = slot33
	slot33 = slot33.checkBoxContainsPet
	slot36 = slot0.model
	slot38 = slot36
	slot36 = slot36.getSelectBoxId
	slot36 = slot36(slot38)
	slot37 = slot3.id
	MULTRES = slot33(slot35, slot36, slot37)

	slot30(slot32, MULTRES)

	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #71 414-419, warpins: 1 ---
	slot30 = slot17.gameObject
	slot32 = slot30
	slot30 = slot30.SetActiveEx
	slot33 = false

	slot30(slot32, slot33)

	--- END OF BLOCK #71 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #72 420-435, warpins: 1 ---
	slot32 = slot1
	slot30 = slot1.TryChangePage
	slot33 = "Batch"
	slot34 = 0

	slot30(slot32, slot33, slot34)

	slot32 = slot0
	slot30 = slot0.refreshEvolveState
	slot33 = slot1
	slot34 = false
	slot35 = slot3

	slot30(slot32, slot33, slot34, slot35)

	slot30 = slot17.gameObject
	slot32 = slot30
	slot30 = slot30.SetActiveEx
	slot33 = false

	slot30(slot32, slot33)

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 436-437, warpins: 3 ---
	--- END OF BLOCK #73 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #74 438-441, warpins: 1 ---
	slot30 = slot0.ctrl
	slot30 = slot30.intelligentFilterId
	--- END OF BLOCK #74 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #75 442-445, warpins: 1 ---
	slot30 = slot0.model
	slot30 = slot30.intelligentRecommendTemplateIds
	--- END OF BLOCK #75 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #76 446-453, warpins: 1 ---
	slot32 = slot15
	slot30 = slot15.SetActive
	slot33 = slot0.model
	slot33 = slot33.intelligentRecommendTemplateIds
	slot34 = slot3.templateId
	slot33 = slot33[slot34]
	--- END OF BLOCK #76 ---

	if slot33 ~= true then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 454-455, warpins: 1 ---
	slot33 = false
	--- END OF BLOCK #77 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #79


	--- BLOCK #78 456-456, warpins: 1 ---
	slot33 = true

	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 457-458, warpins: 2 ---
	slot30(slot32, slot33)

	--- END OF BLOCK #79 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #90


	--- BLOCK #80 459-460, warpins: 2 ---
	--- END OF BLOCK #80 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #81 461-464, warpins: 1 ---
	slot30 = slot0.ctrl
	slot30 = slot30.inReleaseMode
	--- END OF BLOCK #81 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 465-472, warpins: 1 ---
	slot32 = slot15
	slot30 = slot15.SetActive
	slot35 = slot22
	slot33 = slot22.checkRogueElementMatch
	slot36 = slot3.elementNames
	MULTRES = slot33(slot35, slot36)

	slot30(slot32, MULTRES)

	--- END OF BLOCK #82 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #90


	--- BLOCK #83 473-474, warpins: 2 ---
	--- END OF BLOCK #83 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #84 475-478, warpins: 1 ---
	slot30 = slot0.ctrl
	slot30 = slot30.inReleaseMode
	--- END OF BLOCK #84 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #85 479-486, warpins: 1 ---
	slot32 = slot15
	slot30 = slot15.SetActive
	slot35 = slot22
	slot33 = slot22.checkBossRushElementMatch
	slot36 = slot3.elementNames
	MULTRES = slot33(slot35, slot36)

	slot30(slot32, MULTRES)

	--- END OF BLOCK #85 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #90


	--- BLOCK #86 487-488, warpins: 2 ---
	--- END OF BLOCK #86 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #87 489-492, warpins: 1 ---
	slot30 = slot0.ctrl
	slot30 = slot30.inReleaseMode
	--- END OF BLOCK #87 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 493-500, warpins: 1 ---
	slot32 = slot15
	slot30 = slot15.SetActive
	slot35 = slot22
	slot33 = slot22.checkNpcDuelElementMatch
	slot36 = slot3.elementNames
	MULTRES = slot33(slot35, slot36)

	slot30(slot32, MULTRES)

	--- END OF BLOCK #88 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #90


	--- BLOCK #89 501-504, warpins: 2 ---
	slot32 = slot15
	slot30 = slot15.SetActive
	slot33 = false

	slot30(slot32, slot33)

	--- END OF BLOCK #89 ---

	FLOW; TARGET BLOCK #90


	--- BLOCK #90 505-515, warpins: 6 ---
	slot32 = slot1
	slot30 = slot1.GetComponent
	slot33 = "ObjectReference"
	slot30 = slot30(slot32, slot33)
	slot33 = slot30
	slot31 = slot30.GetRefValue
	slot34 = "iconFavUContainer"
	slot31 = slot31(slot33, slot34)
	slot32 = slot3.id
	--- END OF BLOCK #90 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #91 516-521, warpins: 1 ---
	slot32 = pg
	slot32 = slot32.me
	slot34 = slot32
	slot32 = slot32.getPetInfo
	slot35 = slot3.id
	slot32 = slot32(slot34, slot35)
	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 522-523, warpins: 2 ---
	--- END OF BLOCK #92 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #93 524-526, warpins: 1 ---
	slot33 = slot32.favoriteType
	--- END OF BLOCK #93 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #94 527-527, warpins: 2 ---
	slot33 = 0
	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 528-530, warpins: 2 ---
	slot34 = 0
	--- END OF BLOCK #95 ---

	if slot33 > slot34 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #96 531-540, warpins: 1 ---
	slot34 = slot31.content
	slot36 = slot34
	slot34 = slot34.GetComponent
	slot37 = "ObjectReference"
	slot34 = slot34(slot36, slot37)
	slot35 = slot31.content
	slot35 = slot35.gameObject
	slot35 = slot35.activeSelf
	--- END OF BLOCK #96 ---

	slot35 = if not slot35 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #97 541-552, warpins: 1 ---
	slot35 = slot31.content
	slot35 = slot35.gameObject
	slot37 = slot35
	slot35 = slot35.SetActiveEx
	slot38 = true

	slot35(slot37, slot38)

	slot37 = slot34
	slot35 = slot34.GetRefValue
	slot38 = "iconFavUImage"
	slot35 = slot35(slot37, slot38)
	slot36 = 1
	slot35.renderOpacity = slot36
	--- END OF BLOCK #97 ---

	FLOW; TARGET BLOCK #98


	--- BLOCK #98 553-558, warpins: 2 ---
	slot37 = slot34
	slot35 = slot34.GetRefValue
	slot38 = "iconUImage"
	slot35 = slot35(slot37, slot38)
	--- END OF BLOCK #98 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #99 559-564, warpins: 1 ---
	slot36 = PetManagementUtils
	slot36 = slot36.getPetFavoriteIconUrl
	slot38 = slot33
	slot36 = slot36(slot38)
	slot35.url = slot36
	--- END OF BLOCK #99 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #101


	--- BLOCK #100 565-570, warpins: 1 ---
	slot34 = slot31.content
	slot34 = slot34.gameObject
	slot36 = slot34
	slot34 = slot34.SetActiveEx
	slot37 = false

	slot34(slot36, slot37)

	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 571-572, warpins: 3 ---
	--- END OF BLOCK #101 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #102 573-573, warpins: 1 ---
	slot1.disableAllTweenEffect = slot6

	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 574-575, warpins: 2 ---
	return
	--- END OF BLOCK #103 ---



end

slot13.setBoxPetListData = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.clearAllTempStorageGo = slot32

slot32 = function(slot0)
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

slot13.clearData = slot32

slot32 = function(slot0, slot1, slot2)
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

slot13.renderExploreSkillPoints = slot32

slot32 = function(slot0, slot1, slot2, slot3)
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

slot13.cardPressEvent = slot32

slot32 = function(slot0)
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

slot13.clearAllSelectFrames = slot32

slot32 = function(slot0, slot1, slot2, slot3)
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

slot13.refreshPetSelectedStatus = slot32

slot32 = function(slot0, slot1)
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

slot13.selectItemIfExists = slot32

slot32 = function(slot0, slot1, slot2, slot3)
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

slot13.markPendingSelectByDrop = slot32

slot32 = function(slot0, slot1, slot2)
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

slot13.clearPendingSelectByDrop = slot32

slot32 = function(slot0, slot1)
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

slot13.canConsumePendingSelectByDrop = slot32

slot32 = function(slot0)
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

slot13.tryConsumePendingSelectByDrop = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
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
	slot13 = string
	slot13 = slot13.format
	slot15 = "(%d/%d)"
	slot16 = slot9
	slot17 = slot10
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = ""
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 48-49, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 50-57, warpins: 1 ---
	slot15 = string
	slot15 = slot15.format
	slot17 = "%s %s"
	slot18 = slot8
	slot19 = slot13
	slot15 = slot15(slot17, slot18, slot19)
	slot14 = slot15
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 58-68, warpins: 2 ---
	slot15 = string
	slot15 = slot15.format
	slot17 = "%s %s %s"
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "DEFAULT_PET_BOX_NAME"
	slot18 = slot18(slot20)
	slot19 = slot3
	slot20 = slot13
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot14 = slot15
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 69-87, warpins: 2 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot5
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot7
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = PetManagementUtils
	slot15 = slot15.getBoxLockState
	slot17 = slot11
	slot15 = slot15(slot17)
	slot16 = PetManagementDataHelper
	slot16 = slot16.BoxLockState
	slot16 = slot16.TEMP_LOCKED
	--- END OF BLOCK #4 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 88-90, warpins: 1 ---
	slot16 = PetManagementDataHelper
	slot16 = slot16.BoxLockState
	slot15 = slot16.LOCKED
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 91-99, warpins: 2 ---
	slot18 = slot6
	slot16 = slot6.TryChangePage
	slot19 = "Lock"
	slot20 = slot15

	slot16(slot18, slot19, slot20)

	slot16 = slot0.ctrl
	slot16 = slot16.inFilterMode
	--- END OF BLOCK #6 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 100-108, warpins: 1 ---
	slot16 = slot0.ctrl
	slot18 = slot16
	slot16 = slot16.showBoxLock
	slot19 = PetManagementDataHelper
	slot19 = slot19.BoxLockState
	slot19 = slot19.UNLOCKED
	slot20 = true

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 109-117, warpins: 1 ---
	slot16 = slot0.ctrl
	slot18 = slot16
	slot16 = slot16.showBoxLock
	slot19 = slot15

	slot16(slot18, slot19)

	slot16 = slot0.ctrl
	slot16 = slot16.inReleaseMode
	--- END OF BLOCK #8 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 118-124, warpins: 1 ---
	slot16 = slot0.model
	slot18 = slot16
	slot16 = slot16.getBoxManualRecordStatusByIndex
	slot19 = slot3
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 125-126, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 127-127, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 128-129, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot16 ~= slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 130-131, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot17 == 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 132-136, warpins: 1 ---
	slot18 = slot0.lockAnimation
	slot20 = slot18
	slot18 = slot18.Play
	slot21 = "VX_Pb_PetManage_PetList_Lock"

	slot18(slot20, slot21)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 137-142, warpins: 2 ---
	slot18 = slot0.model
	slot20 = slot18
	slot18 = slot18.setBoxManualRecordStatusByIndex
	slot21 = slot3
	slot22 = slot17

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 143-147, warpins: 4 ---
	slot16 = function()
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

	slot6.luaClick = slot16
	slot16 = slot0.ctrl
	--- END OF BLOCK #16 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #17 148-148, warpins: 1 ---
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 148-181, warpins: 2 ---
	slot16 = slot0.boxSelector

	slot17 = function()
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

	slot16.luaOnSelectorClose = slot17
	slot16 = PetManagementDataHelper
	slot16 = slot16.setBoxSelectorLuaRenderPopup
	slot18 = slot0.boxSelector
	slot19 = {
		selectItemOnFinishRender = true
	}
	slot19.boxInfos = slot2
	slot19.boxNameContent = slot14
	slot19.selectBoxId = slot3

	slot20 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.onMoveDisplay
		slot0 = not slot0

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot19.canInteract = slot20

	slot20 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.boxSelector
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "expand"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2.boxSelectorTempList = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot19.onRenderPopup = slot20

	slot20 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Lock"
		slot7 = PetManagementUtils
		slot7 = slot7.getBoxLockState
		slot9 = petBoxMap
		slot9 = slot9[slot2]
		MULTRES = slot7(slot9)

		slot3(slot5, slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot19.renderItemLockState = slot20

	slot20 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.switchBoxToIdx
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot19.onSelectBox = slot20

	slot20 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.boxLockBtnFunction
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot19.onLockBox = slot20

	slot20 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
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
		--- END OF BLOCK #0 ---



	end

	slot19.onRenameBox = slot20

	slot20 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.redDot_SetBoxRedDot
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot19.onRenderItemExtra = slot20

	slot16(slot18, slot19)

	slot16 = slot0.boxSelector
	slot18 = slot16
	slot16 = slot16.SetOptions
	slot19 = slot2

	slot16(slot18, slot19)

	slot16 = slot0.boxSelector
	slot16 = slot16.isPopup
	--- END OF BLOCK #17 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 182-184, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.refreshLockStatusWhenPopup

	slot16(slot18)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 185-186, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot13.refreshBoxSelector = slot32

slot32 = function(slot0, slot1, slot2)
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

slot13.refreshSingleBoxSelectorItemName = slot32

slot32 = function(slot0, slot1)
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

slot13._getBoxSelectorRowButton = slot32

slot32 = function(slot0, slot1, slot2)
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

slot13._restoreBoxSelectorFocus = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.inFilterMode

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 3 ---
	slot3 = slot0.draggingPetId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.prepareDraggingPetTemporaryStorageForBoxSwitch
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-24, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.clearCurBoxPetNewTags

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	--- END OF BLOCK #6 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot4 = slot3.CurrentFocusedGroupName
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-49, warpins: 2 ---
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

	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 50-51, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 52-53, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 == "ComPetList" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 54-61, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.isUsingGamepad
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 62-64, warpins: 1 ---
	slot6 = slot3.CurrentFocusedUContent
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 65-67, warpins: 1 ---
	slot7 = slot3.IsDragging
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-71, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.OnClickSimulate
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-81, warpins: 7 ---
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
	--- END OF BLOCK #15 ---



end

slot13.switchBoxToIdx = slot32

slot32 = function(slot0)
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

slot13.getIndexOfSelectedBoxIdInSequence = slot32

slot32 = function(slot0, slot1, slot2)
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

slot13.switchBoxPages = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isReleaseForbidden
	slot2 = slot2(slot4)
	slot1 = not slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
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


	--- BLOCK #3 14-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "dragAreaUButton"
	slot3 = slot3(slot5, slot6)
	slot0.dragAreaUButton = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-42, warpins: 1 ---
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
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 43-54, warpins: 1 ---
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

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-56, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.activeDragReleaseArea = slot32

slot32 = function(slot0, slot1)
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
	slot2 = BUTTON_PAGE_NORMAL

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.TryGetCurrentPage
	slot5 = "button"
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot1.isSelected
	--- END OF BLOCK #2 ---

	if slot4 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = BUTTON_PAGE_SELECTED
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot4 = BUTTON_PAGE_SELECTED

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot4 = BUTTON_PAGE_NORMAL

	return slot4
	--- END OF BLOCK #5 ---



end

slot13.getStableButtonPage = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnAnimation"
	slot3 = slot3(slot5, slot6)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = slot3.isPlaying

	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-33, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.Stop

	slot4(slot6)

	return
	--- END OF BLOCK #7 ---



end

slot13.stopButtonAnimation = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.gameObject
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot2 = slot1.gameObject
	slot2 = slot2.transform
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot3 = ipairs
	slot5 = PET_HEAD_ANIMATION_SCALE_RESET_PATHS
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 24-32, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.Find
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = NotNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-38, warpins: 1 ---
	slot9 = Vector3
	slot11 = 1
	slot12 = 1
	slot13 = 1
	slot9 = slot9(slot11, slot12, slot13)
	slot8.localScale = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 41-49, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.Find
	slot6 = "Normal"
	slot3 = slot3(slot5, slot6)
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-58, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "RectTransform"
	slot4 = slot4(slot6, slot7)
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-64, warpins: 1 ---
	slot5 = slot4.anchoredPosition
	slot6 = Vector2
	slot8 = slot5.x
	slot9 = PET_HEAD_NORMAL_ANCHORED_Y
	slot6 = slot6(slot8, slot9)
	slot4.anchoredPosition = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-73, warpins: 3 ---
	slot6 = slot2
	slot4 = slot2.Find
	slot7 = "Addon"
	slot4 = slot4(slot6, slot7)
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 74-82, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "RectTransform"
	slot5 = slot5(slot7, slot8)
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-87, warpins: 1 ---
	slot6 = Vector2
	slot8 = PET_HEAD_ADDON_SIZE
	slot9 = PET_HEAD_ADDON_SIZE
	slot6 = slot6(slot8, slot9)
	slot5.sizeDelta = slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 88-88, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot13.resetButtonAnimationTransform = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-21, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.stopButtonAnimation
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.resetButtonAnimationTransform
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.getStableButtonPage
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.disableAllTweenEffect
	--- END OF BLOCK #2 ---

	if slot4 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-40, warpins: 2 ---
	slot5 = true
	slot1.disableAllTweenEffect = slot5
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "button"
	slot9 = slot3
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "DragState"
	slot9 = slot2
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	slot1.disableAllTweenEffect = slot4

	return
	--- END OF BLOCK #5 ---



end

slot13.applyButtonDragVisualState = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = slot0.draggingSourceBoxIndex
	--- END OF BLOCK #4 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot4 = slot0.draggingSourceSlotIndex
	--- END OF BLOCK #6 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-21, warpins: 2 ---
	slot4 = slot0.draggingSourcePetId
	--- END OF BLOCK #8 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-23, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-25, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #10 ---



end

slot13.isDropOnSourceButton = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0._boxPetSelfDropRestoreToken
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = slot3 + 1
	slot0._boxPetSelfDropRestoreToken = slot3
	--- END OF BLOCK #4 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot4 = slot2.id

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0._boxPetSelfDropRestoreToken
		slot1 = token

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot0 = IsNil
		slot2 = button
		slot0 = slot0(slot2)

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
		slot0 = button
		slot0 = slot0.dataFromUList
		slot1 = petId
		--- END OF BLOCK #4 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 18-19, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-23, warpins: 1 ---
		slot1 = slot0.id
		slot2 = petId

		--- END OF BLOCK #6 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 24-24, warpins: 2 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 25-31, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.applyButtonDragVisualState
		slot4 = button
		slot5 = DRAG_STATE_NORMAL

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #8 ---



	end

	slot6 = slot5

	slot6()

	slot6 = slot0.ctrl
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-33, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.startFrameTimer
	slot9 = slot5
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.startFrameTimer
	slot9 = slot5
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.restoreSourceButtonAfterDragCancel = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot2
	slot4 = NotNil
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot1.content
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-21, warpins: 1 ---
	slot4 = slot1.content
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UButton"
	slot4 = slot4(slot6, slot7)
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-28, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.applyButtonDragVisualState
	slot7 = slot3
	slot8 = DRAG_STATE_NORMAL

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot13.restorePetHeadAfterTemporaryStorage = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.draggingPetId
	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0._boxPetSourceDragStatePetId
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot13.isSourceDragStateApplied = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
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
	slot5 = slot0
	slot3 = slot0.getBoxPetSlotIndexByButton
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot2.id
	slot0.draggingPetId = slot4
	slot4 = slot2.id
	slot0._boxPetTraceVisualPetId = slot4
	slot4 = slot0._boxPetSelfDropRestoreToken
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-29, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-40, warpins: 2 ---
	slot4 = slot4 + 1
	slot0._boxPetSelfDropRestoreToken = slot4
	slot0.draggingSourceButton = slot1
	slot0.draggingSourceData = slot2
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectBoxId
	slot4 = slot4(slot6)
	slot0.draggingSourceBoxIndex = slot4
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 41-43, warpins: 1 ---
	slot4 = slot3 + 1
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-46, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot1.name
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-58, warpins: 2 ---
	slot0.draggingSourceSlotIndex = slot4
	slot4 = slot2.id
	slot0.draggingSourcePetId = slot4
	slot4 = nil
	slot0._boxPetSourceDragStatePetId = slot4
	slot4 = nil
	slot0._suppressPetHeadRestoreAniPetId = slot4
	slot4 = nil
	slot0._suppressPetHeadRestoreAniUntil = slot4
	slot4 = slot0._boxPetReplicaDragToken
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 59-59, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 60-70, warpins: 2 ---
	slot4 = slot4 + 1
	slot0._boxPetReplicaDragToken = slot4
	slot4 = slot0._boxPetReplicaDragToken
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 71-71, warpins: 1 ---
	slot0._navDraggingFocusSlot = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-91, warpins: 2 ---
	slot5 = slot0.ctrl
	slot6 = slot1.replicaWidget
	slot5.draggingReplicaWidget = slot6
	slot5 = slot0.ctrl
	slot6 = slot0.ctrl
	slot6 = slot6.DRAGGING_REPLICA_WIDGET
	slot6 = slot6.PET_BOX_CARD
	slot5.draggingReplicaWidgetType = slot6
	slot5 = slot0.ctrl
	slot6 = slot0.draggingSourceBoxIndex
	slot5.boxIdRecord = slot6
	slot5 = slot1.replicaWidget
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot6 = false
	slot7 = slot2.isEmpty
	--- END OF BLOCK #9 ---

	if slot7 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 92-93, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 94-94, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-120, warpins: 2 ---
	slot8 = nil
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "bgselect01UImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot5
	slot10 = slot5.GetRefValue
	slot13 = "frameSelectUImage"
	slot10 = slot10(slot12, slot13)

	slot11 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = NotNil
		slot3 = replicaIconUImage
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = replicaIconUImage
		slot1.renderOpacity = slot0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-12, warpins: 2 ---
		slot1 = NotNil
		slot3 = replicaBgselect01UImage
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-14, warpins: 1 ---
		slot1 = replicaBgselect01UImage
		slot1.renderOpacity = slot0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-19, warpins: 2 ---
		slot1 = NotNil
		slot3 = replicaFrameSelectUImage
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-21, warpins: 1 ---
		slot1 = replicaFrameSelectUImage
		slot1.renderOpacity = slot0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot12 = slot1.replicaWidget
	slot13 = 0
	slot12.renderOpacity = slot13
	slot12 = slot11
	slot14 = 0

	slot12(slot14)

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = replicaFrameReady
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = replicaIconReady

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-7, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-12, warpins: 2 ---
		slot0 = self
		slot0 = slot0._boxPetReplicaDragToken
		slot1 = replicaDragToken

		--- END OF BLOCK #3 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-19, warpins: 2 ---
		slot0 = self
		slot0 = slot0.draggingPetId
		slot1 = data
		slot1 = slot1.id

		--- END OF BLOCK #5 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-20, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 21-25, warpins: 2 ---
		slot0 = IsNil
		slot2 = button
		slot0 = slot0(slot2)
		--- END OF BLOCK #7 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 26-31, warpins: 1 ---
		slot0 = IsNil
		slot2 = button
		slot2 = slot2.replicaWidget
		slot0 = slot0(slot2)

		--- END OF BLOCK #8 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 32-32, warpins: 2 ---
		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 33-38, warpins: 2 ---
		slot0 = self
		slot0 = slot0._boxPetSourceDragStatePetId
		slot1 = data
		slot1 = slot1.id
		--- END OF BLOCK #10 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 39-48, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyButtonDragVisualState
		slot3 = button
		slot4 = DRAG_STATE_SOURCE

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = data
		slot1 = slot1.id
		slot0._boxPetSourceDragStatePetId = slot1
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 49-56, warpins: 2 ---
		slot0 = setReplicaPendingVisualsOpacity
		slot2 = 1

		slot0(slot2)

		slot0 = button
		slot0 = slot0.replicaWidget
		slot1 = 1
		slot0.renderOpacity = slot1

		return
		--- END OF BLOCK #12 ---



	end

	slot13 = slot0.ctrl
	slot15 = slot13
	slot13 = slot13.startFrameTimer

	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		replicaFrameReady = true
		slot0 = showReplicaWidgetDragState

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot2.isEmpty
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 121-130, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.GetRefValue
	slot16 = "iconUImage"
	slot13 = slot13(slot15, slot16)
	slot8 = slot13
	slot13 = NotNil
	slot15 = slot8
	slot13 = slot13(slot15)
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 131-148, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.getPetIcon
	slot15 = slot2.iconName
	slot16 = LuaUIUtils
	slot16 = slot16.PET_ICON
	slot17 = slot2.label
	slot18 = slot2.gender
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot14 = 0
	slot8.renderOpacity = slot14
	slot14 = nil
	slot8.url = slot14
	slot16 = slot8
	slot14 = slot8.SetUrlWithCallback
	slot17 = slot13

	slot18 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		replicaIconReady = true
		slot0 = showReplicaWidgetDragState

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 149-149, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 150-164, warpins: 3 ---
	slot15 = slot0
	slot13 = slot0.prepareDragBatchReleasePetIds
	slot16 = slot2.id

	slot13(slot15, slot16)

	slot15 = slot0
	slot13 = slot0.getDragBatchReleasePetIds
	slot16 = slot2.id
	slot13 = slot13(slot15, slot16)
	slot14 = 0
	slot0.batchCount = slot14
	slot14 = {}
	slot15 = pairs
	slot17 = slot13
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 165-170, warpins: 1 ---
	slot20 = slot0.batchCount
	slot20 = slot20 + 1
	slot0.batchCount = slot20
	slot20 = slot2.id
	--- END OF BLOCK #17 ---

	if slot18 ~= slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 171-175, warpins: 1 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot14
	slot23 = slot18

	slot20(slot22, slot23)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 176-177, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 178-193, warpins: 1 ---
	slot15 = table
	slot15 = slot15.sort
	slot17 = slot14

	slot18 = function(slot0, slot1)
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

	slot15(slot17, slot18)

	slot15 = AddressDataConst
	slot15 = slot15.TOPLOGO_COMP_RES_PET_HEAD
	slot18 = slot1
	slot16 = slot1.AddReplicaWidgetExtendLoadCont
	slot19 = slot15

	slot20 = function(slot0)
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
		slot20 = nil

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

	slot16(slot18, slot19, slot20)

	slot16 = slot0.ctrl
	slot16 = slot16.inReleaseMode
	--- END OF BLOCK #20 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 194-210, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.activeDragReleaseArea
	slot19 = true

	slot16(slot18, slot19)

	slot16 = slot0.ctrl
	slot16 = slot16.petDetails
	slot18 = slot16
	slot16 = slot16.showRightPanel
	slot19 = false

	slot16(slot18, slot19)

	slot16 = slot0.ctrl
	slot16 = slot16.boxLists
	slot18 = slot16
	slot16 = slot16.showAlterBoxList
	slot19 = true

	slot16(slot18, slot19)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 211-215, warpins: 1 ---
	slot16 = slot0.batchReleasePetIds
	slot17 = slot2.id
	slot16 = slot16[slot17]
	--- END OF BLOCK #22 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 216-236, warpins: 1 ---
	slot18 = slot5
	slot16 = slot5.GetRefValue
	slot19 = "numUSDFText"
	slot16 = slot16(slot18, slot19)
	slot17 = slot1.replicaWidget
	slot19 = slot17
	slot17 = slot17.TryChangePage
	slot20 = "Batch"
	slot21 = 2

	slot17(slot19, slot20, slot21)

	slot19 = slot0
	slot17 = slot0.refreshEvolveState
	slot20 = slot1.replicaWidget
	slot21 = true
	slot22 = slot2

	slot17(slot19, slot20, slot21, slot22)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot16
	slot20 = slot0.batchCount

	slot17(slot19, slot20)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 237-240, warpins: 3 ---
	slot16 = slot1.replicaWidget
	slot16 = slot16.disableAllTweenEffect
	--- END OF BLOCK #24 ---

	if slot16 ~= true then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 241-242, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 243-243, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 244-257, warpins: 2 ---
	slot17 = slot1.replicaWidget
	slot18 = true
	slot17.disableAllTweenEffect = slot18
	slot17 = slot1.replicaWidget
	slot19 = slot17
	slot17 = slot17.TryChangePage
	slot20 = "DragState"
	slot21 = DRAG_STATE_DRAGGING
	slot22 = true

	slot17(slot19, slot20, slot21, slot22)

	slot17 = slot1.replicaWidget
	slot17.disableAllTweenEffect = slot16
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 258-259, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 260-262, warpins: 2 ---
	slot17 = slot11
	slot19 = 0

	slot17(slot19)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 263-277, warpins: 2 ---
	slot17 = slot12

	slot17()

	slot17 = slot0.ctrl
	slot19 = slot17
	slot17 = slot17.highLightExploreSlot
	slot20 = false
	slot21 = slot2.exploreSkillsLevel

	slot17(slot19, slot20, slot21)

	slot19 = slot0
	slot17 = slot0.renderExploreSkillPoints
	slot20 = slot1.replicaWidget
	slot21 = slot2

	slot17(slot19, slot20, slot21)

	return
	--- END OF BLOCK #30 ---



end

slot13.beginDrag = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isReleaseForbidden
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.draggingPetId
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #4 11-14, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.inReleaseMode
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #6 16-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #8 25-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.petManage
	slot5 = slot3
	slot3 = slot3.getPetIsInBattle
	slot6 = slot1
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-41, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.CANNOT_RELEASE_BATTLE_PET

	slot4(slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #10 42-45, warpins: 1 ---
	slot4 = slot2.favoriteType
	slot5 = 0
	--- END OF BLOCK #10 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 48-48, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-56, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = 2101

	slot5(slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #15 57-64, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.tableContains
	slot7 = PetConfigData
	slot7 = slot7.forbidReleasePet
	slot8 = slot2.templateId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-70, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageById
	slot8 = 12016

	slot6(slot8)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #17 71-78, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isPetPutInHomeland
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-84, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageById
	slot9 = 12034

	slot7(slot9)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #19 85-92, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isPetActivityDispatching
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 93-105, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "DISPATCH_TASK_FORBIDDEN"
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.tips
	slot11 = slot9
	slot9 = slot9.showTextTip
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #21 106-109, warpins: 1 ---
	slot8 = pairs
	slot10 = slot0.inExplorePetInfos
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 110-112, warpins: 1 ---
	slot13 = slot12.id
	--- END OF BLOCK #22 ---

	if slot13 == slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 113-121, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.showBubbleMessageRaw
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "CANNOT_RELEASE_EXPLORE_PET"
	MULTRES = slot15(slot17)

	slot13(MULTRES)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #24 122-123, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #22
	GO OUT TO BLOCK #25


	--- BLOCK #25 124-143, warpins: 1 ---
	slot8 = {}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FREE_PET_TITLE"
	slot9 = slot9(slot11)
	slot8.title = slot9
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "RELEASE_TIP"
	slot9 = slot9(slot11)
	slot8.tip = slot9
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.petManage
	slot11 = slot9
	slot9 = slot9.hasPetCultivationByInfo
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 144-150, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_RELEASE_TIP_ENHANCED"
	slot9 = slot9(slot11)
	slot10 = slot8.tip
	slot9 = slot9 .. slot10
	slot8.tip = slot9
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 151-158, warpins: 2 ---
	slot9 = false
	slot8.disableGoodbye = slot9
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.checkIfOnlyOnePetLeft
	slot9 = slot9(slot11)
	--- END OF BLOCK #27 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 159-174, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "RELEASE_WARN_TIP"
	slot9 = slot9(slot11)
	slot8.tip = slot9
	slot9 = true
	slot8.disableGoodbye = slot9
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showConfirmMsgRaw
	slot11 = slot8.title
	slot12 = slot8.tip
	slot13 = nil
	slot14 = slot8.disableGoodbye

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 175-193, warpins: 1 ---
	slot9 = {}
	slot9[1] = slot1
	slot8.petList = slot9
	slot9 = ItemUtils
	slot9 = slot9.getBatchRecyclePetClientDisplayItem
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot8.petList
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showCommonTipUse
	slot12 = slot8.title
	slot13 = slot8.tip
	slot14 = slot9

	slot15 = function()
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

	slot16 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot17 = true

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 194-202, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.audio
	slot11 = slot9
	slot9 = slot9.triggerEvent
	slot12 = "ui_petmanagement_release"

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 203-203, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 204-204, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 205-205, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 206-206, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 207-207, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 208-208, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 209-209, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 210-210, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 211-211, warpins: 2 ---
	return
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 212-212, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---



end

slot13.tryReleaseDraggingPet = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0.draggingPetId
	slot6 = nil
	slot0.dragProgressUProgress = slot6
	slot6 = slot1.replicaWidget
	slot8 = slot6
	slot6 = slot6.ClearReplicaWidgetExtendLoadCont

	slot6(slot8)

	slot6 = slot0.temporaryStorageButton
	--- END OF BLOCK #0 ---

	if slot6 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.applyButtonDragVisualState
	slot9 = slot1
	slot10 = DRAG_STATE_NORMAL

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-25, warpins: 2 ---
	slot6 = nil
	slot0._boxPetSourceDragStatePetId = slot6
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.highLightExploreSlot
	slot9 = true
	slot10 = nil

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot6 = slot3.gameObject
	slot6 = slot6.name
	--- END OF BLOCK #3 ---

	if slot6 == "ReleaseRayBox" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.tryReleaseDraggingPet

	slot6(slot8)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 4 ---
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.restoreSourceButtonAfterDragCancel
	slot9 = slot1
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-49, warpins: 2 ---
	slot6 = slot2.gameObject
	slot6 = slot6.name
	slot7 = slot0.ctrl
	slot7 = slot7.fightPets
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 50-54, warpins: 1 ---
	slot7 = slot0.ctrl
	slot7 = slot7.fightPets
	slot7 = slot7.isRogueMode
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 55-64, warpins: 1 ---
	slot7 = slot0.ctrl
	slot7 = slot7.fightPets
	slot9 = slot7
	slot7 = slot7.onBoxPetDropToRogueSlot
	slot10 = slot5
	slot11 = slot2
	slot12 = slot4
	slot7 = slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-65, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-69, warpins: 4 ---
	slot7 = slot0.ctrl
	slot7 = slot7.fightPets
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 70-74, warpins: 1 ---
	slot7 = slot0.ctrl
	slot7 = slot7.fightPets
	slot7 = slot7.isBossRushMode
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 75-84, warpins: 1 ---
	slot7 = slot0.ctrl
	slot7 = slot7.fightPets
	slot9 = slot7
	slot7 = slot7.onBoxPetDropToBossRushSlot
	slot10 = slot5
	slot11 = slot2
	slot12 = slot4
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 85-90, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "DragState"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-97, warpins: 4 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.checkTryToGroup
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 98-105, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.checkCanControlPetWithEnoughSpaceByTemplateId
	slot11 = slot4.templateId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 106-111, warpins: 1 ---
	slot8 = slot0.ctrl
	slot8 = slot8.fightPets
	slot10 = slot8
	slot8 = slot8.resetDragState

	slot8(slot10)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 112-139, warpins: 2 ---
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
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 140-143, warpins: 1 ---
	slot8 = slot0.batchReleasePetIds
	slot8 = slot8[slot5]
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 144-148, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.modifyBatchReleasePetIds
	slot11 = slot5
	slot12 = nil

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 149-149, warpins: 3 ---
	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 150-156, warpins: 2 ---
	slot8 = string
	slot8 = slot8.find
	slot10 = slot6
	slot11 = "Explore_"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #24 157-164, warpins: 1 ---
	slot8 = string
	slot8 = slot8.split
	slot10 = slot6
	slot11 = "_"
	slot8 = slot8(slot10, slot11)
	slot9 = slot8[2]
	--- END OF BLOCK #24 ---

	if slot9 == "1" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 165-168, warpins: 1 ---
	slot9 = slot4.exploreSkillsLevel
	slot9 = slot9.canClimb

	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 169-170, warpins: 1 ---
	return

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #27 171-173, warpins: 2 ---
	slot9 = slot8[2]
	--- END OF BLOCK #27 ---

	if slot9 == "2" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 174-177, warpins: 1 ---
	slot9 = slot4.exploreSkillsLevel
	slot9 = slot9.canGlide

	--- END OF BLOCK #28 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 178-179, warpins: 1 ---
	return

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #30 180-182, warpins: 2 ---
	slot9 = slot8[2]
	--- END OF BLOCK #30 ---

	if slot9 == "3" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 183-186, warpins: 1 ---
	slot9 = slot4.exploreSkillsLevel
	slot9 = slot9.canSwim

	--- END OF BLOCK #31 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 187-187, warpins: 1 ---
	return

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 188-216, warpins: 5 ---
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
	--- END OF BLOCK #33 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 217-220, warpins: 1 ---
	slot9 = slot0.batchReleasePetIds
	slot9 = slot9[slot5]
	--- END OF BLOCK #34 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 221-225, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.modifyBatchReleasePetIds
	slot12 = slot5
	slot13 = nil

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 226-226, warpins: 3 ---
	return

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 227-233, warpins: 2 ---
	slot8 = string
	slot8 = slot8.find
	slot10 = slot6
	slot11 = "Box"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #37 ---

	if slot8 == nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 234-238, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot6
	slot9 = slot9(slot11)
	--- END OF BLOCK #38 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 239-245, warpins: 2 ---
	slot9 = tonumber
	slot11 = string
	slot11 = slot11.sub
	slot13 = slot6
	slot14 = 4
	MULTRES = slot11(slot13, slot14)
	slot9 = slot9(MULTRES)
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 246-249, warpins: 2 ---
	slot10 = slot3.gameObject
	slot10 = slot10.name
	--- END OF BLOCK #40 ---

	if slot10 == "PetBoxRayBox" then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 250-267, warpins: 1 ---
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
	--- END OF BLOCK #41 ---

	if slot12 == -1 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 268-272, warpins: 1 ---
	slot13 = slot0.ctrl
	slot13 = slot13.boxLists
	slot15 = slot13
	slot13 = slot13.resetDragState

	slot13(slot15)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 273-273, warpins: 2 ---
	return

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 274-278, warpins: 2 ---
	slot10 = slot2.transform
	slot10 = slot10.parent
	slot10 = slot10.name
	--- END OF BLOCK #44 ---

	if slot10 == "Content" then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 279-284, warpins: 1 ---
	slot12 = slot2
	slot10 = slot2.TryChangePage
	slot13 = "DragState"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	return

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 285-291, warpins: 2 ---
	slot10 = slot9
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getSelectBoxId
	slot11 = slot11(slot13)

	--- END OF BLOCK #46 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 292-292, warpins: 1 ---
	return

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 293-300, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.isDropOnSourceButton
	slot15 = slot11
	slot16 = slot10
	slot17 = slot5
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #48 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 301-306, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.restoreSourceButtonAfterDragCancel
	slot15 = slot1
	slot16 = slot4

	slot12(slot14, slot15, slot16)

	return

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 307-314, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.dealMultiPick
	slot15 = slot5
	slot16 = slot11
	slot17 = slot10
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #50 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 315-316, warpins: 1 ---
	--- END OF BLOCK #51 ---

	if slot12 == -1 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 317-321, warpins: 1 ---
	slot15 = slot2
	slot13 = slot2.TryChangePage
	slot16 = "DragState"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 322-322, warpins: 3 ---
	return
	--- END OF BLOCK #53 ---



end

slot13.endDrag = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.model
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.getSelectBoxId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectBoxId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 4 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.boxIdRecord
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-27, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-30, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #11 ---



end

slot13.shouldShowMovedBoxAfterDrop = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.dragBatchReleasePetIds = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.clearDragBatchReleasePetIds = slot32

slot32 = function(slot0, slot1)
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

slot13.prepareDragBatchReleasePetIds = slot32

slot32 = function(slot0, slot1)
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

slot13.getDragBatchReleasePetIds = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
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

slot13.dealMultiPick = slot32

slot32 = function(slot0, slot1, slot2, slot3)
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

slot13.onHover = slot32

slot32 = function(slot0, slot1)
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

slot13.onUnHover = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = {}
	slot6 = {}
	slot7 = {}
	slot8 = ipairs
	--- END OF BLOCK #0 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot13 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot13 = slot2[slot11]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot14 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	slot14 = slot3[slot11]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-23, warpins: 2 ---
	slot15 = slot0.model
	slot17 = slot15
	slot15 = slot15.findPetIdByBoxIndexAndSlotIndex
	slot18 = slot13
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #7 ---

	if slot15 ~= slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-32, warpins: 1 ---
	slot16 = #slot5
	slot16 = slot16 + 1
	slot5[slot16] = slot12
	slot16 = #slot6
	slot16 = slot16 + 1
	slot6[slot16] = slot13
	slot16 = #slot7
	slot16 = slot16 + 1
	slot7[slot16] = slot14
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 35-38, warpins: 1 ---
	slot8 = #slot5
	slot9 = 0

	--- END OF BLOCK #10 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-49, warpins: 2 ---
	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.recordSwitchBoxPets
	slot11 = slot5
	slot12 = slot6
	slot13 = slot7
	slot14 = slot4
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-61, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.audio
	slot10 = slot8
	slot8 = slot8.triggerEvent
	slot11 = "ui_petmanagement_box_place"

	slot8(slot10, slot11)

	slot8 = slot0.ctrl
	slot8 = slot8.inReleaseMode
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 62-64, warpins: 1 ---
	slot8 = #slot5
	--- END OF BLOCK #15 ---

	if slot8 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 65-66, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 67-68, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-74, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.markPendingSelectByDrop
	slot11 = slot5[1]
	slot12 = slot6[1]
	slot13 = slot7[1]

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-82, warpins: 5 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.input
	slot10 = slot8
	slot8 = slot8.isUsingGamepad
	slot8 = slot8(slot10)
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-86, warpins: 1 ---
	slot8 = true
	slot0._navMoveFocusPending = slot8
	slot8 = nil
	slot0._navFocusSlot = slot8
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-90, warpins: 2 ---
	slot8 = ipairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 91-99, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.serverMsg
	slot16 = "RPC_CS_PetBoxMovePet"
	slot17 = slot12
	slot18 = slot6[slot11]
	slot19 = slot7[slot11]

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 100-101, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 102-102, warpins: 1 ---
	return
	--- END OF BLOCK #24 ---



end

slot13.switchBoxPets = slot32

slot32 = function(slot0)
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

slot13.clearNavMoveFocus = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = nil
	slot0.draggingPetId = slot1
	slot1 = nil
	slot0.draggingSourceButton = slot1
	slot1 = nil
	slot0.draggingSourceData = slot1
	slot1 = nil
	slot0.draggingSourceBoxIndex = slot1
	slot1 = nil
	slot0.draggingSourceSlotIndex = slot1
	slot1 = nil
	slot0.draggingSourcePetId = slot1
	slot1 = nil
	slot0._boxPetSourceDragStatePetId = slot1
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


	--- BLOCK #1 40-45, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.boxLists
	slot3 = slot1
	slot1 = slot1.showAlterBoxList
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 46-54, warpins: 2 ---
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


	--- BLOCK #3 55-61, warpins: 1 ---
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


	--- BLOCK #4 62-66, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.showNormalList
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-71, warpins: 3 ---
	slot1 = slot0.ctrl
	slot1 = slot1.boxLists
	slot1 = slot1.hoverTimer
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 72-82, warpins: 1 ---
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


	--- BLOCK #7 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.clearDraggingInfo = slot32

slot32 = function(slot0)
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

slot13.checkFramesExists = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isReleaseForbidden
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-31, warpins: 1 ---
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
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-36, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.onReleaseModeChange
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-63, warpins: 2 ---
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
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.startReleaseMode = slot32

slot32 = function(slot0)
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

slot13.endReleaseMode = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isReleaseForbidden
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 7-13, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.petList = slot2
	slot2 = pairs
	slot4 = slot0.batchReleasePetIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-18, warpins: 1 ---
	slot7 = slot1.petList
	slot8 = slot1.petList
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-25, warpins: 1 ---
	slot2 = slot1.petList
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHOOSE_RELEASE_PUPPET"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-47, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-49, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.doBatchRelease = slot32

slot32 = function(slot0, slot1, slot2)
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

slot13.boxLockBtnFunction = slot32

slot32 = function(slot0)
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


	--- BLOCK #3 17-39, warpins: 2 ---
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

	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.refreshLockStatusWhenPopup = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = slot0.ctrl
	slot3 = true
	slot2.inFilterMode = slot3
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.view
	slot4 = slot4.btnBoxUButton
	slot5 = false

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.view
	slot4 = slot4.btnBox2UButton
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.boxLists
	slot4 = slot2
	slot2 = slot2.muteBoxButtons
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.checkUIVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-31, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshPetBox

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-39, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "ListType"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot3 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-44, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showAllPetCardsElementIcon
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 45-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showAllPetCardsElementIcon
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-57, warpins: 2 ---
	slot4 = slot0.root
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.showAutoFilter
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 58-63, warpins: 1 ---
	slot4 = slot0.midPanelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-72, warpins: 2 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.showNormalList
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	slot4 = slot4.refreshBaseNavigationSubArea
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 73-77, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.refreshBaseNavigationSubArea
	slot7 = 1

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.startFilter = slot32

slot32 = function(slot0)
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

slot13.endFilter = slot32

slot32 = function(slot0)
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
	slot1 = slot0.endFilter

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.endAutoFilter = slot32

slot32 = function(slot0, slot1)
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

slot13.applyIntelligentFilter = slot32

slot32 = function(slot0, slot1)
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
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.fightPets
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 6-8, warpins: 1 ---
			slot1 = slot0.isRogueMode
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 9-11, warpins: 1 ---
			slot1 = slot0.rogueLevelId
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 12-23, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.open
			slot4 = UIConst
			slot4 = slot4.UI_ID_RECOMMEND_PET
			slot5 = {
				isRogue = true
			}
			slot6 = slot0.rogueLevelId
			slot5.levelId = slot6

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 24-36, warpins: 3 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.open
			slot4 = UIConst
			slot4 = slot4.UI_ID_RECOMMEND_PET
			slot5 = {}
			slot6 = self
			slot6 = slot6.ctrl
			slot6 = slot6.intelligentFilterId
			slot5.intelligentFilterId = slot6

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 37-37, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



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

slot13.showAutoFilterBtn = slot32

slot32 = function(slot0)
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

slot13.hideFilterWhenSwitchBackToFightList = slot32

slot32 = function(slot0, slot1, slot2, slot3)
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

slot13.refreshSingleCardFavoriteState = slot32

slot32 = function(slot0, slot1, slot2)
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

slot13.displayFavoriteState = slot32

slot32 = function(slot0, slot1, slot2)
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

slot13.checkCurrentPetInfosContainsPet = slot32

slot32 = function(slot0)
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

slot13.snapshotBattleBadges = slot32

slot32 = function(slot0, slot1, slot2)
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

slot33 = function(slot0, slot1)
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

slot34 = function(slot0)
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

slot13.tryRefreshChangedBattleBadges = slot34

slot34 = function(slot0)
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

slot13.getCurrentDisplayPetInfos = slot34

slot34 = function(slot0, slot1)
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

slot13.refreshChangedBoxItem = slot34

slot34 = function(slot0, slot1)
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

slot13.isPetCpChanged = slot34

slot34 = function(slot0, slot1)
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

slot13.refreshBoxBtnByPetId = slot34

slot34 = function(slot0, slot1)
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

slot13.showAllPetCardsElementIcon = slot34

slot34 = function(slot0, slot1)
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

slot13.getListIndexByPetId = slot34

slot34 = function(slot0, slot1, slot2)
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

slot13.playAniEventByBoxIndexAndSlotIndex = slot34

slot34 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #30


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

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #4 91-95, warpins: 1 ---
	slot13 = PetManagementDataHelper
	slot13 = slot13.FILTER_LABEL_TYPE
	slot13 = slot13[slot3]
	--- END OF BLOCK #4 ---

	if slot13 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
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


	--- BLOCK #6 125-139, warpins: 1 ---
	slot13 = Time
	slot13 = slot13.secondCache
	slot13 = slot13 * 1000
	slot14 = slot2.time
	slot13 = slot13 - slot14
	slot13 = slot13 / 1000
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot8
	slot17 = TimeUtils
	slot17 = slot17.getFormatStringDay
	slot19 = slot13
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #7 140-144, warpins: 1 ---
	slot13 = PetManagementDataHelper
	slot13 = slot13.SORT_IDX
	slot13 = slot13.BOOK_NUM
	--- END OF BLOCK #7 ---

	if slot3 == slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 145-153, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot8
	slot16 = PetManagementUtils
	slot16 = slot16.getDisplayBookNumberText
	slot18 = slot2
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #9 154-158, warpins: 1 ---
	slot13 = PetManagementDataHelper
	slot13 = slot13.SORT_IDX
	slot13 = slot13.LEVEL
	--- END OF BLOCK #9 ---

	if slot3 == slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 159-168, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot8
	slot16 = string
	slot16 = slot16.format
	slot18 = "Lv.%s"
	slot19 = slot2.level
	MULTRES = slot16(slot18, slot19)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #11 169-180, warpins: 1 ---
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

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #12 181-185, warpins: 1 ---
	slot13 = PetManagementDataHelper
	slot13 = slot13.FILTER_LABEL_TYPE
	slot13 = slot13[slot3]
	--- END OF BLOCK #12 ---

	if slot13 == 2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 186-196, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot13 = 0
	slot6.renderOpacity = slot13
	slot13 = 0
	slot7.renderOpacity = slot13
	slot13 = slot2.isCatchReportingStatus
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 197-202, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.LoadDefaultUrlManually

	slot13(slot15)

	slot13 = slot2.rating
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 203-203, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 204-214, warpins: 2 ---
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

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 215-217, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.DestroyContent

	slot13(slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 218-227, warpins: 2 ---
	slot15 = slot10
	slot13 = slot10.DestroyContent

	slot13(slot15)

	slot15 = slot11
	slot13 = slot11.DestroyContent

	slot13(slot15)

	slot15 = slot12
	slot13 = slot12.DestroyContent

	slot13(slot15)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #19 228-232, warpins: 1 ---
	slot13 = PetManagementDataHelper
	slot13 = slot13.FILTER_LABEL_TYPE
	slot13 = slot13[slot3]
	--- END OF BLOCK #19 ---

	if slot13 == 4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 233-252, warpins: 1 ---
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
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 253-261, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot16 = slot12
	slot14 = slot12.CheckURLLoaded
	slot14 = slot14(slot16)
	--- END OF BLOCK #21 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 262-272, warpins: 1 ---
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
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 273-277, warpins: 1 ---
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

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 278-280, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.DestroyContent

	slot14(slot16)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 281-281, warpins: 3 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 282-301, warpins: 1 ---
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
	--- END OF BLOCK #26 ---

	if slot13 == 1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 302-308, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.LoadDefaultUrlManually

	slot13(slot15)

	slot15 = slot11
	slot13 = slot11.DestroyContent

	slot13(slot15)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 309-314, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.DestroyContent

	slot13(slot15)

	slot15 = slot11
	slot13 = slot11.LoadDefaultUrlManually

	slot13(slot15)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 315-316, warpins: 9 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 317-317, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot13.showFilterLabel = slot34

slot34 = function(slot0)
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

slot13.refreshBatchReleasePanelState = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
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

slot13.modifyBatchReleasePetIds = slot34

slot34 = function(slot0)
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

slot13.renderReleasePanel = slot34

slot34 = function(slot0)
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

slot13.refreshSelectAllBtn = slot34

slot34 = function(slot0)
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

slot13.clearCurBoxPetNewTags = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.dragProgressUProgress
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = nil
	slot0.dragProgressUProgress = slot2

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
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


	--- BLOCK #3 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot13.refreshOnDragPro = slot34

slot34 = function(slot0, slot1)
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

slot13.getIsInUse = slot34

slot34 = function(slot0, slot1, slot2, slot3)
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

slot13.updateButtonPage = slot34

slot34 = function(slot0)
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

slot13.onClickDisplay = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearCurBoxPetNewTags

	slot1(slot3)

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

slot13.onDestroy = slot34

return slot13
--- END OF BLOCK #0 ---



