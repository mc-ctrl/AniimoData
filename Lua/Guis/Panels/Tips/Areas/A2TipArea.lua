--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.BaseTipArea"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "A2TipArea"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Guis.Panels.Tips.TipAreaConst"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.onCtor = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.onRunStateChanged = slot4

return slot2
--- END OF BLOCK #0 ---



