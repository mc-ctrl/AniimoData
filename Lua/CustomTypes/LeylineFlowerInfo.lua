--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.CustomDict"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "LeylineFlowerInfo"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.rainbowEnergy

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getRainbowEnergy = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.rainbowEnergy

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getTotalRainbowEnergy = slot3

return slot2
--- END OF BLOCK #0 ---



