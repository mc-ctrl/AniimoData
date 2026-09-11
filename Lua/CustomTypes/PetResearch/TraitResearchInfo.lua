--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = slot1.LiteClass
slot5 = "TraitResearchInfo"
slot6 = slot0
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "st=%s, reward=%s"
	slot4 = Const
	slot4 = slot4.PET_RESEARCH
	slot4 = slot4.REPR_STATUS_EX
	slot5 = slot0.status
	slot4 = slot4[slot5]
	slot5 = tostring
	slot7 = slot0.isRewarded
	MULTRES = slot5(slot7)

	return slot1(slot3, slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot3.dump = slot4

return slot3
--- END OF BLOCK #0 ---



