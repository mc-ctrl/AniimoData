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
slot5 = "A1ITipArea"
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
	--- BLOCK #0 1-46, warpins: 1 ---
	slot2 = not slot1
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.setAreaVisibleWithFlag
	slot6 = TipAreaConst
	slot6 = slot6.AREAS
	slot6 = slot6.TOP
	slot7 = TipAreaConst
	slot7 = slot7.UITipAreaFlag
	slot7 = slot7.AreaFlag_A1IShow
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.setAreaVisibleWithFlag
	slot6 = TipAreaConst
	slot6 = slot6.AREAS
	slot6 = slot6.A1
	slot7 = TipAreaConst
	slot7 = slot7.UITipAreaFlag
	slot7 = slot7.AreaFlag_A1IShow
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.setAreaVisibleWithFlag
	slot6 = TipAreaConst
	slot6 = slot6.AREAS
	slot6 = slot6.A2
	slot7 = TipAreaConst
	slot7 = slot7.UITipAreaFlag
	slot7 = slot7.AreaFlag_A1IShow
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.setAreaVisibleWithFlag
	slot6 = TipAreaConst
	slot6 = slot6.AREAS
	slot6 = slot6.A3
	slot7 = TipAreaConst
	slot7 = slot7.UITipAreaFlag
	slot7 = slot7.AreaFlag_A1IShow
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot3.onRunStateChanged = slot4

return slot3
--- END OF BLOCK #0 ---



