--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.npc_dialogue_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.LightClass
slot6 = "TopLogoModel"
slot7 = slot2
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIModel
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

return slot4
--- END OF BLOCK #0 ---



