--- BLOCK #0 1-67, warpins: 1 ---
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
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ItemUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AddressDataConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.PetManagementUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.sys_config_data"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GUIS
slot9 = slot9.Panels
slot9 = slot9.Utils
slot9 = slot9.KeyBindingPro
slot10 = "PetManagementReleaseReviewConfirm"
slot11 = "PetRelease_Confirm_CanMove"
slot12 = "PetRelease_Confirm_CanSelect"
slot13 = slot1.LightClass
slot15 = "PetManagementReleaseReviewConfirmCtrl"
slot16 = slot0
slot13 = slot13(slot15, slot16)
slot14 = {}
slot13.messages = slot14

slot14 = function(slot0, slot1)
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


	--- BLOCK #2 10-42, warpins: 2 ---
	slot0.releasePetIds = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetInfos
	slot5 = slot0.releasePetIds
	slot2 = slot2(slot4, slot5)
	slot0.petInfos = slot2
	slot2 = slot1.ensureCb
	slot0.ensureCb = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtNumUSDFText
	slot5 = slot0.petInfos
	slot5 = #slot5

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshRecycleRewards

	slot2(slot4)

	slot2 = PetManagementUtils
	slot2 = slot2.renderReleaseTips
	slot4 = slot0.petInfos
	slot5 = slot0.view
	slot5 = slot5.tipsUWidget
	slot6 = slot0.view
	slot6 = slot6.txtTipsUSDFText
	slot7 = slot1.richTextColor
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.tips = slot2
	slot4 = slot0
	slot2 = slot0._startFramedRenderPetList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.onCreate = slot14
slot14 = 5
slot13.BATCH_RENDER_PER_FRAME = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._killFramedRenderTimer

	slot1(slot3)

	slot1 = slot0.petInfos
	slot1 = #slot1
	slot2 = slot0.BATCH_RENDER_PER_FRAME
	slot3 = math
	slot3 = slot3.min
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	slot5 = 1
	slot6 = slot3
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 17-20, warpins: 2 ---
	slot9 = slot0.petInfos
	slot9 = slot9[slot8]
	slot4[slot8] = slot9
	--- END OF BLOCK #1 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 21-28, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.listPetUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-39, warpins: 1 ---
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


		--- BLOCK #1 13-22, warpins: 2 ---
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.listPetUList
		slot7 = slot5
		slot5 = slot5.AddElement
		slot8 = self
		slot8 = slot8.petInfos
		slot8 = slot8[slot4]

		slot5(slot7, slot8)

		--- END OF BLOCK #1 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #2

		--- BLOCK #2 23-28, warpins: 1 ---
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


		--- BLOCK #3 29-32, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._killFramedRenderTimer

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot10 = 0
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot0._framedRenderTimer = slot6

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13._startFramedRenderPetList = slot14

slot14 = function(slot0)
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

slot13._killFramedRenderTimer = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT_RELEASE_REVIEW_CONFIRM

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.closePanel = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

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
	slot1 = slot1.btnCancelUButton

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
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ensureCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-19, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.renderReleaseTips
		slot2 = self
		slot2 = slot2.petInfos
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.tipsUWidget
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.txtTipsUSDFText
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = self
		slot1 = slot1.ensureCb
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-24, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0._bindLeftListGamepadScroll
	slot4 = slot0.view
	slot4 = slot4.listPetUList

	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-38, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = NAV_LISTENER_KEY

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-40, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.addListener = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-19, warpins: 1 ---
	slot2 = 150
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot1.gameObject
	slot6 = "listScrollGamepadBind"
	slot3 = slot3(slot5, slot6)
	slot4 = "Hud/ScrollGamepad"
	slot3.actionPath = slot4
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = -1
	slot3.priority = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot3 = scrollSpeed
		slot2 = slot2 * slot3
		slot1.ScrollGamepadDelta = slot2
		slot1 = self
		slot1 = slot1.ScrollGamepadDelta
		slot2 = 0
		slot1.x = slot2
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 13-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ScrollGamepadTimer
		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 17-26, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
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


			--- BLOCK #1 6-13, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.navMgr
			slot2 = slot0
			slot0 = slot0.IsInModalGroup
			slot0 = slot0(slot2)

			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 14-14, warpins: 1 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 15-26, warpins: 3 ---
			slot0 = uList
			slot0 = slot0.currentScrollPosition
			slot1 = self
			slot1 = slot1.ScrollGamepadDelta
			slot0 = slot0 - slot1
			slot1 = uList
			slot3 = slot1
			slot1 = slot1.GoToPos
			slot4 = slot0
			slot5 = false

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #3 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.ScrollGamepadTimer = slot2
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 27-29, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #3 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 30-33, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ScrollGamepadTimer
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-42, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.ScrollGamepadTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.ScrollGamepadTimer = slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 43-43, warpins: 5 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3.luaTrigger = slot4

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13._bindLeftListGamepadScroll = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-29, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.IsInModalGroup
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetConsoleBarState
	slot5 = CONSOLE_BAR_STATE_CAN_MOVE
	slot6 = not slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetConsoleBarState
	slot5 = CONSOLE_BAR_STATE_CAN_SELECT
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot13.refreshConsoleBarState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._killFramedRenderTimer

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = NAV_LISTENER_KEY

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-24, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-64, warpins: 1 ---
	slot4 = false
	slot1.enabledTooltip = slot4
	slot4 = false
	slot1.draggable = slot4
	slot4 = false
	slot1.interactable = slot4
	slot4 = false
	slot1.visualInteractable = slot4
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
	slot13 = "iconHomeUImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "petRareNmlUContainer"
	slot11 = slot11(slot13, slot14)
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

	slot12 = slot3.rating
	slot13 = 2
	--- END OF BLOCK #0 ---

	if slot12 >= slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 65-67, warpins: 1 ---
	slot12 = slot3.isCatchReportingStatus
	--- END OF BLOCK #1 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 68-79, warpins: 1 ---
	slot12 = slot10.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = true

	slot12(slot14, slot15)

	slot12 = AddressDataConst
	slot13 = "PET_RATING_ICON_"
	slot14 = slot3.rating
	slot13 = slot13 .. slot14
	slot12 = slot12[slot13]
	slot10.url = slot12
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 80-84, warpins: 2 ---
	slot12 = slot10.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.renderPetList = slot14

slot14 = function(slot0)
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

slot13.refreshRecycleRewards = slot14

return slot13
--- END OF BLOCK #0 ---



