--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = slot1.LiteClass
slot5 = "CharacterInfo"
slot6 = slot0
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.find
	slot4 = slot0.characterList
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot3.isCharacterActive = slot4

return slot3
--- END OF BLOCK #0 ---



