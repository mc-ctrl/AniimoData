--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.camp_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = Vector3
slot4 = ToBool
slot5 = slot0.LiteClass
slot7 = "TimeScaleZoneParam"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.zoneId = slot1
	slot0.casterId = slot2
	slot0.position = slot3
	slot0.ignoreActorId = slot7
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot4 < slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot8 = -1
	slot0.radiusSqr = slot8
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-12, warpins: 1 ---
	slot8 = slot4 * slot4
	slot0.radiusSqr = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-21, warpins: 2 ---
	slot0.duration = slot6
	slot8 = 0
	slot0.currTime = slot8
	slot0.timeScale = slot5
	slot8 = nil
	slot0.camp = slot8
	slot8 = slot0.casterId
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot0.casterId
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot9 = slot8.camp
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	slot0.camp = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-32, warpins: 2 ---
	slot8 = slot0.camp
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot8 = camp_data
	slot9 = slot0.camp
	slot8 = slot8[slot9]
	slot0.campInfo = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-39, warpins: 1 ---
	slot8 = nil
	slot0.campInfo = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot5.init = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = slot1.zoneId
	slot0.zoneId = slot2
	slot2 = slot1.casterId
	slot0.casterId = slot2
	slot2 = Vector3
	slot2 = slot2.Clone
	slot4 = slot1.position
	slot2 = slot2(slot4)
	slot0.position = slot2
	slot2 = slot1.radiusSqr
	slot0.radiusSqr = slot2
	slot2 = slot1.duration
	slot0.duration = slot2
	slot2 = slot1.currTime
	slot0.currTime = slot2
	slot2 = slot1.timeScale
	slot0.timeScale = slot2
	slot2 = slot1.camp
	slot0.camp = slot2
	slot2 = slot1.ignoreActorId
	slot0.ignoreActorId = slot2
	slot2 = slot0.camp
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-29, warpins: 1 ---
	slot2 = camp_data
	slot3 = slot0.camp
	slot2 = slot2[slot3]
	slot0.campInfo = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 30-31, warpins: 1 ---
	slot2 = nil
	slot0.campInfo = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.applyTimeZoneParams = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.zoneId
	slot1.zoneId = slot2
	slot2 = slot0.casterId
	slot1.casterId = slot2
	slot2 = slot0.position
	slot1.position = slot2
	slot2 = slot0.radiusSqr
	slot1.radiusSqr = slot2
	slot2 = slot0.duration
	slot1.duration = slot2
	slot2 = slot0.currTime
	slot1.currTime = slot2
	slot2 = slot0.timeScale
	slot1.timeScale = slot2
	slot2 = slot0.camp
	slot1.camp = slot2
	slot2 = slot0.ignoreActorId
	slot1.ignoreActorId = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getTimeZoneParams = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.currTime
	slot2 = slot2 + slot1
	slot0.currTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.activate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.currTime
	slot2 = slot0.duration
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot5.isValid = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.campInfo
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = slot1.camp
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-18, warpins: 2 ---
	slot3 = slot0.campInfo
	slot3 = slot3[slot2]
	slot4 = Const
	slot4 = slot4.WORLD_PAIRS_CAMP_PARTNER
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-21, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot5.checkCamp = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.radiusSqr
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot2 = Vector3
	slot2 = slot2.SqrDistance
	slot4 = slot1
	slot5 = slot0.position
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.radiusSqr
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot5.checkInRange = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.isTimeScaleNoEffect
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isTimeScaleNoEffect
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot5.checkIgnoreTimeScale = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = true
	slot3 = slot0.timeScale

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot1.actorId
	slot3 = slot0.ignoreActorId
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = false
	slot3 = 1

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkCamp
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot2 = false
	slot3 = 1

	return slot2, slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkIgnoreTimeScale
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot2 = false
	slot3 = 1

	return slot2, slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 2 ---
	slot2 = true
	slot3 = slot0.timeScale

	return slot2, slot3
	--- END OF BLOCK #8 ---



end

slot5.checkTimeScale = slot6

return slot5
--- END OF BLOCK #0 ---



