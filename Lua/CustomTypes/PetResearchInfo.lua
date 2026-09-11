--- BLOCK #0 1-31, warpins: 1 ---
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
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.TimeUtils"
slot4 = slot4(slot6)
slot5 = slot1.LiteClass
slot7 = "PetResearchInfo"
slot8 = slot0
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.status
	slot3 = Const
	slot3 = slot3.PET_RESEARCH
	slot3 = slot3.STATUS_DONE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = slot1.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "PetResearchInfo unlock status error"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-28, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot0.unlockTime = slot2
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.Get
	MULTRES = slot3(slot5)
	slot2[MULTRES] = MULTRES
	slot0.unlockPos = slot2
	slot2 = Const
	slot2 = slot2.PET_RESEARCH
	slot2 = slot2.STATUS_DONE
	slot0.status = slot2

	return
	--- END OF BLOCK #2 ---



end

slot5.unlock = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.status
	slot2 = Const
	slot2 = slot2.PET_RESEARCH
	slot2 = slot2.STATUS_DONE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot5.isUnlock = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = nil
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot2
	slot6 = slot0.localParams
	slot6 = slot6[slot1]
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot4 = slot0.localParams
	slot5 = slot0.localParams
	slot5 = slot5[slot1]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot4[slot1] = slot5
	slot4 = slot0.localParams
	slot4[slot1] = slot3
	slot4 = slot0.toUploadParams
	slot4[slot1] = slot3

	return
	--- END OF BLOCK #5 ---



end

slot5.setLocalAndUploadParams = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.localParams
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot5.getParamValue = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "st=%s, ts=%s, pos=%s"
	slot4 = Const
	slot4 = slot4.PET_RESEARCH
	slot4 = slot4.REPR_STATUS
	slot5 = slot0.status
	slot4 = slot4[slot5]
	slot5 = TimeUtils
	slot5 = slot5.timeStampToUtcString
	slot7 = slot0.unlockTime
	slot5 = slot5(slot7)
	slot6 = table
	slot6 = slot6.tostring
	slot8 = slot0.unlockPos
	slot10 = slot8
	slot8 = slot8.getRawTable
	MULTRES = slot8(slot10)
	MULTRES = slot6(MULTRES)

	return slot1(slot3, slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot5.dump = slot6

return slot5
--- END OF BLOCK #0 ---



