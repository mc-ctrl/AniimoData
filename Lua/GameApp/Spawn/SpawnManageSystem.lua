--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.SceneUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.spawner_notice_data"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "SpawnManageSystem"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.spawnerInfos = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.spawnerInfos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.updateSpawnerInfo
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onTick = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearAll

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onLeaveScene = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = {}
	slot5 = SceneUtils
	slot5 = slot5.getSceneSpawnerData
	slot7 = slot2
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot7 = slot6.spawnerNoticeId
	slot8 = SpawnerNoticeData
	--- END OF BLOCK #1 ---

	slot9 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot8 = slot8[slot9]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getSpawnerPosition
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-33, warpins: 1 ---
	slot4.pos = slot9
	slot4.spawnerId = slot1
	slot4.spawnerData = slot6
	slot4.noticeData = slot8
	slot10 = slot0.spawnerInfos
	slot10 = slot10[slot1]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot10 = slot0.spawnerInfos
	slot10 = slot10[slot1]
	slot10 = slot10.effId
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-48, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.effect
	slot12 = slot10
	slot10 = slot10.stopEffect
	slot13 = nil
	slot14 = slot0.spawnerInfos
	slot14 = slot14[slot1]
	slot14 = slot14.effId

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-50, warpins: 3 ---
	slot10 = slot0.spawnerInfos
	slot10[slot1] = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-53, warpins: 2 ---
	slot10 = slot8.noticeSpawn
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-58, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showBubbleMessage
	slot12 = slot8.noticeSpawn

	slot10(slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-59, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.onSpawnerCreate = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.noticeData
	slot3 = slot2.noticeSpawn
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = slot2.noticeSpawn

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.showSpawnerNotice = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneSpawnerData
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot6 = slot5.position

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #2 ---



end

slot4.getSpawnerPosition = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.noticeData
	slot3 = slot1.noticeData
	slot3 = slot3.displayEffect
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot1.effId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkDistanceInRange
	slot6 = slot1.pos
	slot7 = slot1.noticeData
	slot7 = slot7.hideEffectDistance
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot7 = 50
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot5 = slot3
	slot3 = slot3.stopEffect
	slot6 = nil
	slot7 = slot1.effId

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot1.effId = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 31-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkDistanceInRange
	slot6 = slot1.pos
	slot7 = slot1.noticeData
	slot7 = slot7.hideEffectDistance
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot7 = 50
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-42, warpins: 2 ---
	slot7 = slot7 + 10
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-52, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot5 = slot3
	slot3 = slot3.playEffectAt
	slot6 = nil
	slot7 = slot2.displayEffect
	slot8 = slot1.pos
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot1.effId = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-56, warpins: 5 ---
	slot3 = slot1.noticeData
	slot3 = slot3.noticeEnter
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 57-59, warpins: 1 ---
	slot3 = slot1.noticeEnterShowed
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 60-66, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkDistanceInRange
	slot6 = slot1.pos
	slot7 = slot1.noticeData
	slot7 = slot7.noticeEnterDistance
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-67, warpins: 1 ---
	slot7 = 100
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-70, warpins: 2 ---
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-78, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = slot1.noticeData
	slot5 = slot5.noticeEnter

	slot3(slot5)

	slot3 = true
	slot1.noticeEnterShowed = slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-79, warpins: 4 ---
	return
	--- END OF BLOCK #16 ---



end

slot4.updateSpawnerInfo = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot4 = Vector3
	slot4 = slot4.Distance
	slot6 = slot3
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot4 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-15, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot4.checkDistanceInRange = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.spawnerInfos
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.effId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot5 = slot3
	slot3 = slot3.stopEffect
	slot6 = nil
	slot7 = slot2.effId

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot2.effId = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 2 ---
	slot3 = slot0.spawnerInfos
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onSpawnerDestroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.spawnerInfos
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.effId
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-17, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect
	slot8 = slot6
	slot6 = slot6.stopEffect
	slot9 = nil
	slot10 = slot5.effId

	slot6(slot8, slot9, slot10)

	slot6 = nil
	slot5.effId = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-22, warpins: 1 ---
	slot1 = {}
	slot0.spawnerInfos = slot1

	return
	--- END OF BLOCK #4 ---



end

slot4.clearAll = slot5

return slot4
--- END OF BLOCK #0 ---



