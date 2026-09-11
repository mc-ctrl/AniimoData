--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.BaseTipArea"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.Tips.TipAreaConst"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "CITipArea"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onCtor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0, slot1)
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

slot3.onRunStateChanged = slot4

return slot3
--- END OF BLOCK #0 ---



