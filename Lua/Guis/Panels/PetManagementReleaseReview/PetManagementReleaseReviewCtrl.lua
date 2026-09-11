--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ItemUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.PetManagementUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "PetManagementReleaseReviewCtrl"
slot10 = slot0
slot7 = slot7(slot9, slot10)
slot8 = 10
slot7.BATCH_RENDER_PER_FRAME = slot8
slot8 = {}
slot7.messages = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.releasePetIds
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot0.releasePetIds = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetInfos
	slot5 = slot0.releasePetIds
	slot2 = slot2(slot4, slot5)
	slot0.petInfos = slot2
	slot2 = slot0.petInfos
	slot2 = slot2[1]
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot3 = slot2.id
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-54, warpins: 2 ---
	slot0.selectedPetId = slot3
	slot5 = slot0
	slot3 = slot0._refreshPetListByFrame

	slot3(slot5)

	slot3 = PetManagementUtils
	slot3 = slot3.initSimpleInfoTemplate
	slot5 = slot0.view
	slot5 = slot5.petInfoPanelUComponent
	slot6 = {
		noNeedTabIndex = true
	}
	slot7 = slot0.uiScene
	slot6.uiScene = slot7

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnRenameUButton
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnRenameUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-15, warpins: 2 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnFavoriteUButton
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-22, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnFavoriteUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-26, warpins: 2 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnSkillPresetsUButton
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-33, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnSkillPresetsUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-37, warpins: 2 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnPetManualUButton
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 38-44, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnPetManualUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 45-45, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot6.extraLogic = slot7

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setSelectedPetInfo
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshRecycleRewards

	slot3(slot5)

	slot3 = PetManagementUtils
	slot3 = slot3.renderReleaseTips
	slot5 = slot0.petInfos
	slot6 = slot0.view
	slot6 = slot6.widgetTipsUWidget
	slot7 = slot0.view
	slot7 = slot7.txtTipsUSDFText
	slot8 = "#FDDA0D"

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot1.closeCb
	slot0.closeCb = slot3

	return
	--- END OF BLOCK #4 ---



end

slot7.onCreate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._killFramedRenderTimer

	slot1(slot3)

	slot1 = slot0.petInfos
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = #slot1
	slot3 = slot0.BATCH_RENDER_PER_FRAME
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listPetUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 19-23, warpins: 1 ---
	slot4 = {}
	slot5 = 1
	slot6 = slot3
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot9 = slot1[slot8]
	slot4[slot8] = slot9
	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 27-42, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.listPetUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot3 + 1
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = math
		slot0 = slot0.min
		slot2 = nextIndex
		slot3 = batch
		slot2 = slot2 + slot3
		slot2 = slot2 - 1
		slot3 = total
		slot0 = slot0(slot2, slot3)
		slot1 = nextIndex
		slot2 = slot0
		slot3 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 13-21, warpins: 2 ---
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.listPetUList
		slot7 = slot5
		slot5 = slot5.AddElement
		slot8 = petInfos
		slot8 = slot8[slot4]

		slot5(slot7, slot8)

		--- END OF BLOCK #1 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #2

		--- BLOCK #2 22-27, warpins: 1 ---
		slot1 = slot0 + 1
		nextIndex = slot1
		slot1 = nextIndex
		slot2 = total
		--- END OF BLOCK #2 ---

		if slot2 < slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-31, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._killFramedRenderTimer

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot10 = 0
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot0._framedRenderTimer = slot6

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot7._refreshPetListByFrame = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._framedRenderTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._framedRenderTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._framedRenderTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7._killFramedRenderTimer = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.destroyTemplate

	slot1()

	slot1 = slot0.closeCb
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.closeCb
	slot3 = slot0.releasePetIds

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT_RELEASE_REVIEW

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.closePanel = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot0.selectedPetId = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.showPetInfo
	--- END OF BLOCK #2 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = {
		empty = true
	}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot7.setSelectedPetInfo = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

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
	slot1 = slot0.view
	slot1 = slot1.listPetUList

	slot2 = function(slot0, slot1, slot2)
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

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot4 = false
	slot1.enabledTooltip = slot4
	slot4 = false
	slot1.draggable = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.renderPetHead
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

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
	slot11 = "petQualityUContainer"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "petRareUContainer"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "btnDelUContainer"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "petRareNmlUContainer"
	slot11 = slot11(slot13, slot14)
	slot12 = slot0.selectedPetId
	slot13 = slot3.id
	--- END OF BLOCK #0 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 46-47, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 48-48, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-97, warpins: 2 ---
	slot1.isSelected = slot12
	slot12 = 1
	slot5.renderOpacity = slot12
	slot12 = 1
	slot6.renderOpacity = slot12
	slot12 = 0
	slot7.renderOpacity = slot12
	slot14 = slot8
	slot12 = slot8.DestroyContent

	slot12(slot14)

	slot14 = slot9
	slot12 = slot9.DestroyContent

	slot12(slot14)

	slot14 = slot11
	slot12 = slot11.DestroyContent

	slot12(slot14)

	slot12 = slot10.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = true

	slot12(slot14, slot15)

	slot14 = slot10
	slot12 = slot10.LoadDefaultUrlManually

	slot12(slot14)

	slot12 = slot10.content

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedPetId
		slot1 = data
		slot1 = slot1.id
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-26, warpins: 2 ---
		slot1 = self
		slot1 = slot1.releasePetIds
		slot2 = data
		slot2 = slot2.id
		slot3 = nil
		slot1[slot2] = slot3
		slot1 = self
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getPetInfos
		slot5 = self
		slot5 = slot5.releasePetIds
		slot2 = slot2(slot4, slot5)
		slot1.petInfos = slot2
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-33, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setSelectedPetInfo
		slot4 = self
		slot4 = slot4.petInfos
		slot4 = slot4[1]

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 34-54, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshPetListByFrame

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshRecycleRewards

		slot1(slot3)

		slot1 = PetManagementUtils
		slot1 = slot1.renderReleaseTips
		slot3 = self
		slot3 = slot3.petInfos
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.widgetTipsUWidget
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.txtTipsUSDFText
		slot6 = "#FDDA0D"

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #5 ---



	end

	slot12.luaClick = slot13
	slot12 = slot10.content
	slot14 = slot12
	slot12 = slot12.SetGamepadAction
	slot15 = "Raw/GamepadButtonWest"
	slot16 = nil

	slot17 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = btnDelUContainer
		slot0 = slot0.content
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot12(slot14, slot15, slot16, slot17)

	slot12 = slot10.content
	slot14 = slot12
	slot12 = slot12.SetHotkeyActiveOnlyInCurrentItem
	slot15 = true

	slot12(slot14, slot15)

	slot12 = slot10.content
	slot14 = slot12
	slot12 = slot12.SetHotkeyConsoleBar
	slot15 = "CONSOLE_BAR_REMOVE"
	slot16 = -1

	slot12(slot14, slot15, slot16)

	slot12 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.deSelectAllBtn

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setSelectedPetInfo
		slot3 = data

		slot0(slot2, slot3)

		slot0 = button
		slot1 = true
		slot0.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot12

	return
	--- END OF BLOCK #3 ---



end

slot7.renderPetList = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._killFramedRenderTimer

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listPetUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-20, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "button"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot1[slot5]
	slot7 = false
	slot6.isSelected = slot7

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.deSelectAllBtn = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.releasePetIds
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


	--- BLOCK #3 11-33, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getBatchRecyclePetClientDisplayItem
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.listRewardUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.parsePropData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.recycleBackInfo = slot3
	slot3 = slot0.view
	slot3 = slot3.listRewardUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.recycleBackInfo

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot7.refreshRecycleRewards = slot8

return slot7
--- END OF BLOCK #0 ---



