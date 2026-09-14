--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Const.AddressDataConst"
slot0 = slot0(slot2)
slot1 = {}
slot2 = {}
slot3 = slot0.HOMELAND_OUTLINE_RED
slot4 = 1
slot2[slot3] = slot4
slot3 = slot0.HOMELAND_OUTLINE_GREEN
slot4 = 3
slot2[slot3] = slot4
slot3 = slot0.HOMELAND_OUTLINE_ELECTRIC
slot4 = 5
slot2[slot3] = slot4
slot3 = slot0.HOMELAND_OUTLINE_FIRE
slot4 = 6
slot2[slot3] = slot4
slot3 = slot0.HOMELAND_OUTLINE_ICE
slot4 = 7
slot2[slot3] = slot4
slot3 = slot0.HOMELAND_OUTLINE_LIGHT
slot4 = 8
slot2[slot3] = slot4
slot1.OUTLINE_COLOR_SLOT = slot2
slot2 = {}
slot3 = slot0.HOMELAND_OUTLINE_RED
slot4 = 2
slot2[slot3] = slot4
slot1.OUTLINE_COLOR_PRIORITY = slot2
slot2 = 1
slot1.DEFAULT_COLOR_PRIORITY = slot2
slot2 = 0
slot1.NO_COLOR_SLOT = slot2
slot2 = {}
slot1.entityColors = slot2
slot2 = {}
slot1.colorRefCount = slot2
slot2 = slot1.NO_COLOR_SLOT
slot1.curColorSlot = slot2
slot2 = nil
slot1.isMobileMode = slot2

slot2 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = HomeEditorOutline
	slot0 = slot0.isMobileMode
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot0 = HomeEditorOutline
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.homelandMgr
	slot3 = slot1
	slot1 = slot1.IsMobileHomeOutline
	slot1 = slot1(slot3)
	slot0.isMobileMode = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot0 = HomeEditorOutline
	slot0 = slot0.isMobileMode

	return slot0
	--- END OF BLOCK #2 ---



end

slot1.checkMobileMode = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = HomeEditorOutline
	slot2 = slot2.entityColors
	slot3 = slot2[slot0]

	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2[slot0] = slot1
	slot4 = HomeEditorOutline
	slot4 = slot4.colorRefCount
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot5 = slot5 - 1
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 2 ---
	slot4[slot3] = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-25, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 26-28, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-29, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-31, warpins: 2 ---
	slot5 = slot5 + 1
	slot4[slot1] = slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 32-35, warpins: 2 ---
	slot5 = HomeEditorOutline
	slot5 = slot5.refreshGlobalColor

	slot5()

	return
	--- END OF BLOCK #13 ---



end

slot1.setEntityOutlineColor = slot2

slot2 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = HomeEditorOutline
	slot0 = slot0.NO_COLOR_SLOT
	slot1 = nil
	slot2 = pairs
	slot4 = HomeEditorOutline
	slot4 = slot4.colorRefCount
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 9-13, warpins: 1 ---
	slot7 = HomeEditorOutline
	slot7 = slot7.OUTLINE_COLOR_SLOT
	slot7 = slot7[slot5]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot8 = HomeEditorOutline
	slot8 = slot8.OUTLINE_COLOR_PRIORITY
	slot8 = slot8[slot5]
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot8 = HomeEditorOutline
	slot8 = slot8.DEFAULT_COLOR_PRIORITY
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 >= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot7 < slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 3 ---
	slot1 = slot8
	slot0 = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-36, warpins: 1 ---
	slot2 = HomeEditorOutline
	slot2 = slot2.curColorSlot

	--- END OF BLOCK #10 ---

	if slot2 == slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-47, warpins: 2 ---
	slot2 = HomeEditorOutline
	slot2.curColorSlot = slot0
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.homelandMgr
	slot4 = slot2
	slot2 = slot2.SetHomeOutlineColorSlot
	slot5 = slot0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #12 ---



end

slot1.refreshGlobalColor = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.effectObj
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.homelandMgr
	slot3 = slot1
	slot1 = slot1.BindHomeOutlineVolume
	slot4 = slot0.effectObj

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot1.onVolumeLoaded = slot2

slot2 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.homelandMgr
	slot2 = slot0
	slot0 = slot0.UnbindHomeOutlineVolume

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot1.onVolumeReleased = slot2

return slot1
--- END OF BLOCK #0 ---



