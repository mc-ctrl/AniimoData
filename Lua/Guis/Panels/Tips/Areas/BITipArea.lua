--- BLOCK #0 1-19, warpins: 1 ---
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
slot5 = "BITipArea"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onCtor = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.setAreaVisibleWithFlag
	slot5 = TipAreaConst
	slot5 = slot5.AREAS
	slot5 = slot5.B
	slot6 = TipAreaConst
	slot6 = slot6.UITipAreaFlag
	slot6 = slot6.AreaFlag_BIShow
	slot7 = not slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.onRunStateChanged = slot4

return slot3
--- END OF BLOCK #0 ---



