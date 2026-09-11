--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_ball_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = slot1.LiteClass
slot10 = "PetBallExpActionInfo"
slot11 = slot0
slot8 = slot8(slot10, slot11)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getExpActionTime
	slot4 = slot0.itemId
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.getExpActionCount
	slot5 = slot0.itemId
	slot3 = slot3(slot5)
	slot4 = slot0.itemCount
	slot4 = slot4 * slot3
	slot5 = slot0.finishCount
	slot4 = slot4 - slot5
	slot4 = slot4 * slot2
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot5 = lume
	slot5 = slot5.clamp
	slot7 = slot4 - slot2
	slot7 = slot7 + slot1
	slot8 = 0
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot8.getRemainTime = slot9

return slot8
--- END OF BLOCK #0 ---



