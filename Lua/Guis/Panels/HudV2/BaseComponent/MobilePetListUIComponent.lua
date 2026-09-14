--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Guis.Panels.HudV2.BaseComponent.PetListUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "MobilePetListUIComponent"
slot7 = slot0
slot4 = slot4(slot6, slot7)
slot5 = -1

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = PetListUIComponent
	slot1 = slot1.findObjects
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mobileQuickSwitchUButton"
	slot1 = slot1(slot3, slot4)
	slot0.mobileQuickSwitchUButton = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = false
	slot0.registerNonAoiEvent = slot1
	slot1 = PetListUIComponent
	slot1 = slot1.initView
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0.petBtnRefList
	slot2 = slot2[slot1]
	slot3 = slot2.button

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot4 = SampleUtils
	slot4 = slot4.sampleOn
	slot4 = slot4()
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot4 = SampleUtils
	slot4 = slot4.beginSample
	slot6 = "MobilePetListUIComponent.refreshPetBtnState"

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot4 = slot0.petInfoList
	slot4 = slot4[slot1]
	slot5 = slot4.index
	slot6 = INVALID_ITEM
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-45, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshPetBtnVisible
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	slot6 = PetListUIComponent
	slot6 = slot6.refreshPetBtnState
	slot8 = slot0
	slot9 = slot1
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot6 = SampleUtils
	slot6 = slot6.sampleOn
	slot6 = slot6()
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-48, warpins: 1 ---
	slot6 = SampleUtils
	slot6 = slot6.endSample

	slot6()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.refreshPetBtnState = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot2.btnValidDirty
	slot5 = true
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #0 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot7 = slot6.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.isSpaceSpecialBattleMode
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot9 = slot2.index
	--- END OF BLOCK #3 ---

	if slot9 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 21-24, warpins: 1 ---
	slot9 = slot2.index
	slot10 = slot0.curSelectedPetIndex
	--- END OF BLOCK #7 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-27, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 30-33, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.SetActiveByOutOfView
	--- END OF BLOCK #11 ---

	slot12 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-34, warpins: 1 ---
	slot12 = slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-37, warpins: 2 ---
	slot9(slot11, slot12)

	slot2.mobileLogicVisible = slot5
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 38-40, warpins: 1 ---
	slot9 = slot2.mobileLogicVisible
	--- END OF BLOCK #14 ---

	if slot5 ~= slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 41-43, warpins: 1 ---
	slot2.mobileLogicVisible = slot5
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-47, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.SetActiveByOutOfView
	slot12 = slot5

	slot9(slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 48-48, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot4.refreshPetBtnVisible = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.curSelectedPetIndex
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-17, warpins: 1 ---
	slot2 = slot0.curSelectedPetIndex
	slot0.curSelectedPetIndex = slot1
	slot5 = slot0
	slot3 = slot0.refreshPetBtnState
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshPetBtnState
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.refreshPetListOnCombatPetChange = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getQuickSwitchPetTeamVisible
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.showQuickSwitchPetTeam
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot0.showQuickSwitchPetTeam = slot2
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.mobileQuickSwitchUButton
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.refreshQuickSwitchPetTeamVisible = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshQuickSwitchPetTeamVisible
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.mobileQuickSwitchUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mobileQuickSelectPanelOpened
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 6-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openQuickSwitchPetTeamPanel

		slot0(slot2)

		slot0 = self
		slot1 = true
		slot0.mobileQuickSelectPanelOpened = slot1
		slot0 = self
		slot0 = slot0.registerNonAoiEvent
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.panelTeamComponent
		slot2 = slot0
		slot0 = slot0.EnableListenNonAOI

		slot3 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.mobileQuickSelectPanelOpened
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onTriggerCloseQuickSwitchPanel
			slot3 = false

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-10, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3)

		slot0 = self
		slot1 = true
		slot0.registerNonAoiEvent = slot1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-35, warpins: 2 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = self
		slot2 = slot2.mobileQuickSwitchUButton
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot1 = false
		slot0.showQuickSwitchPetTeam = slot1

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.quickSwitchPetTeamUList
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setQuickSwitchPetTeamList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.initQuickSwitchPetTeamView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.quickSwitchPetTeamUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setupPetTeamEntry
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.quickSwitchPetTeamUList

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.quickSwitchPetTeamUList
		slot3 = slot1
		slot1 = slot1.RefreshList

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.quickSwitchPetTeamUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot2 = self
		slot3 = slot1.index
		slot3 = slot3 - 1
		slot2.curQuickSwitchSelectIndex = slot3
		slot2 = self
		slot2 = slot2.quickSwitchPetTeamUList
		slot4 = slot2
		slot2 = slot2.SelectItem
		slot5 = slot1.index

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.quickSwitchPetTeamUList
		slot4 = slot2
		slot2 = slot2.GoToIndex
		slot5 = slot1.index

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.onTriggerCloseQuickSwitchPanel
		slot5 = true

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.setQuickSwitchPetTeamList = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = PetListUIComponent
	slot2 = slot2.onTriggerCloseQuickSwitchPanel
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.mobileQuickSelectPanelOpened = slot2
	slot4 = slot0
	slot2 = slot0.refreshQuickSwitchPetTeamVisible

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onTriggerCloseQuickSwitchPanel = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.showAnim
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.showAnim
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Show

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.playShowAnim = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.showAnim
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.showAnim
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Hide

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.playHideAnim = slot6

return slot4
--- END OF BLOCK #0 ---



