--- BLOCK #0 1-16, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.Const.EventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.LIFE_DEAD
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0._platformAchievementBossKillReported

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot0.isDummyClone
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSemanticallyBoss
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 3 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter

	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 3 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-42, warpins: 2 ---
	slot2 = false
	slot3 = slot0.getBehatredMap
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-47, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBehatredMap
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-48, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-53, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	if slot4 == "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #15 54-58, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.actorId
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 59-64, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.actorId
	slot4 = slot3[slot4]
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-66, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #18 67-71, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.getCurPetEntity
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-78, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 79-79, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 80-81, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 82-85, warpins: 1 ---
	slot5 = slot4.actorId
	slot5 = slot3[slot5]
	--- END OF BLOCK #22 ---

	if slot5 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 86-87, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 88-88, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 89-90, warpins: 4 ---
	--- END OF BLOCK #25 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 91-94, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 95-101, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isMultiPlayerEnv
	slot4 = slot4(slot6)
	--- END OF BLOCK #27 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 102-102, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 103-104, warpins: 4 ---
	--- END OF BLOCK #29 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 105-105, warpins: 1 ---
	return

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 106-120, warpins: 2 ---
	slot4 = true
	slot0._platformAchievementBossKillReported = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.PLATFORM_ACHIEVEMENT_ELITE_KILLED
	slot8 = {
		count = 1
	}
	slot9 = slot0.actorId
	slot8.actorId = slot9
	slot9 = slot0.templateId
	--- END OF BLOCK #31 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 121-121, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 122-124, warpins: 2 ---
	slot8.templateId = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #33 ---



end

slot0.tryEmitPlatformAchievementBossKill = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.LIFE_DEAD
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = M
	slot3 = slot3.tryEmitPlatformAchievementBossKill
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.LIFE_ALIVE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = nil
	slot0._platformAchievementBossKillReported = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.onLifeChange = slot4

return slot0
--- END OF BLOCK #0 ---



