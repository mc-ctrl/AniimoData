--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.CustomDict"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.LeylineFlowerUtils"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "LeylineFlowerInfo"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.rainbowEnergy

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getRainbowEnergy = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LeylineFlowerUtils
	slot1 = slot1.getTotalRainbowEnergy
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3.getTotalRainbowEnergy = slot4

return slot3
--- END OF BLOCK #0 ---



