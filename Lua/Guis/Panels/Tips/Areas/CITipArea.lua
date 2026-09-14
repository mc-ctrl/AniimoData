--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.BaseTipArea"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.Tips.TipAreaConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.JoyStickDragRelay"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "CITipArea"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.oc
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = JoyStickDragRelay
	slot1 = slot1.attach
	slot3 = slot0.oc
	slot3 = slot3.gameObject
	slot1 = slot1(slot3)
	slot0.joyStickDragListener = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onInit = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = JoyStickDragRelay
	slot1 = slot1.detach
	slot3 = slot0.joyStickDragListener

	slot1(slot3)

	slot1 = nil
	slot0.joyStickDragListener = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = not slot1
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.setAreaVisibleWithFlag
	slot6 = TipAreaConst
	slot6 = slot6.AREAS
	slot6 = slot6.CF
	slot7 = TipAreaConst
	slot7 = slot7.UITipAreaFlag
	slot7 = slot7.AreaFlag_CIShow
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.setAreaVisibleWithFlag
	slot6 = TipAreaConst
	slot6 = slot6.AREAS
	slot6 = slot6.C
	slot7 = TipAreaConst
	slot7 = slot7.UITipAreaFlag
	slot7 = slot7.AreaFlag_CIShow
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.clearAreaRunItems
	slot6 = TipAreaConst
	slot6 = slot6.AREAS
	slot6 = slot6.C

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.onRunStateChanged = slot5

return slot4
--- END OF BLOCK #0 ---



