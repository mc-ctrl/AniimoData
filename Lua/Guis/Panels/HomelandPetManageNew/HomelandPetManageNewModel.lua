--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandPetManageNewModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomelandPetManageNewModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = "home"
	slot0.HOME_TAG = slot1
	slot1 = "workPet"
	slot0.WORKPET_TAG = slot1
	slot1 = "nullPet"
	slot0.NULLPET_TAG = slot1
	slot1 = "_"
	slot0.HOME_SPLIT = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

return slot3
--- END OF BLOCK #0 ---



