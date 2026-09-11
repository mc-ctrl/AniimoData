--- BLOCK #0 1-63, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.PetTransmog.PetTransmogUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "PetTransmogModel"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = {
	PREVIEW = 2,
	CUSTOM = 1
}
slot3.SCHEME_SOURCE = slot4
slot4 = {
	PREVIEW = 2,
	CUSTOM = 1
}
slot3.PLAN_TAB = slot4
slot4 = {
	HIDDEN = 2,
	PLAN = 1,
	NORMAL = 0
}
slot3.UI_STATE = slot4
slot4 = {
	PURPLE_RESULT = 2,
	RESULT = 1,
	IDLE = 0
}
slot3.BAPTIZE_STATE = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = nil
	slot0.petId = slot1
	slot1 = PetTransmogModel
	slot1 = slot1.PLAN_TAB
	slot1 = slot1.CUSTOM
	slot0.currentTab = slot1
	slot1 = nil
	slot0.selectedSchemeSource = slot1
	slot1 = nil
	slot0.selectedSchemeIndex = slot1
	slot1 = PetTransmogModel
	slot1 = slot1.UI_STATE
	slot1 = slot1.NORMAL
	slot0.uiState = slot1
	slot1 = PetTransmogModel
	slot1 = slot1.BAPTIZE_STATE
	slot1 = slot1.IDLE
	slot0.baptizeState = slot1
	slot1 = {}
	slot0.lockedHoles = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.lockedHoles
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
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

slot3.isHoleLocked = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.lockedHoles
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 9-9, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-11, warpins: 2 ---
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #5 ---



end

slot3.setHoleLocked = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.lockedHoles
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = #slot1
	slot6 = slot6 + 1
	slot1[slot6] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot2(slot4)

	return slot1
	--- END OF BLOCK #3 ---



end

slot3.getLockedHoleList = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.lockedHoles
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-9, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.getLockedHoleCount = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.lockedHoles = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.clearLockedHoles = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.uiState = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setUIState = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.uiState

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getUIState = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.baptizeState = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setBaptizeState = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.baptizeState

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getBaptizeState = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.petId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setPetId = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.petId

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getPetId = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.currentTab = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setCurrentTab = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.currentTab

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getCurrentTab = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.selectedSchemeSource = slot1
	slot0.selectedSchemeIndex = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.setSelected = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.selectedSchemeSource

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getSelectedSource = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.selectedSchemeIndex

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getSelectedIndex = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.selectedSchemeSource
	slot3 = PetTransmogModel
	slot3 = slot3.SCHEME_SOURCE
	slot3 = slot3.CUSTOM
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCustomSchemes
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-18, warpins: 1 ---
	slot2 = slot0.selectedSchemeSource
	slot3 = PetTransmogModel
	slot3 = slot3.SCHEME_SOURCE
	slot3 = slot3.PREVIEW
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPreviewSchemes
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot2 = slot0.selectedSchemeIndex
	slot2 = slot1[slot2]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot3.getSelectedScheme = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getCustomSchemes
	slot3 = slot0.petId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3.getCustomSchemes = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getPreviewSchemes
	slot3 = slot0.petId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3.getPreviewSchemes = slot4

return slot3
--- END OF BLOCK #0 ---



