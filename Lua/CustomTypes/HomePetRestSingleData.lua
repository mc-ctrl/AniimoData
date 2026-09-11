--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.PropertyTypes"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.SceneUtils"
slot4 = slot4(slot6)
slot5 = slot2.LiteClass
slot7 = "HomePetRestSingleData"
slot8 = slot0
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot2 = slot1.sceneId
	slot3 = SceneUtils
	slot3 = slot3.getCommonBasicsPosition
	slot5 = slot2
	slot6 = slot0.pos
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #2 ---



end

slot5.getRestPosition = slot6

return slot5
--- END OF BLOCK #0 ---



