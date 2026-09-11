--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.ClientDungeon"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.DungeonConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.RandomMapBatchUtils"
slot3 = slot3(slot5)
slot4 = slot0.Class
slot6 = "ClientRobEggUnderGroundPlace"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = {}
slot6 = slot0.AddComponents
slot8 = slot4
slot9 = slot5

slot6(slot8, slot9)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = ClientRobEggUnderGroundPlace
	slot2 = slot2.super
	slot2 = slot2.preInit
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = RandomMapBatchUtils
	slot2 = slot2.batchSceneData
	slot4 = slot1.sceneId
	slot5 = nil
	slot6 = slot1.sandboxIdsMap
	slot7 = slot0.id

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot1.teamInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	slot0.teamInfo = slot2

	return
	--- END OF BLOCK #2 ---



end

slot4.preInit = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientRobEggUnderGroundPlace
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot4.init = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientRobEggUnderGroundPlace
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.start = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setSightOfViewRange
	slot4 = 5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onSceneLoaded = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setSightOfViewRange
	slot4 = 0
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onSceneUnloaded = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.teamInfo
	slot2 = slot2.id_to_team
	slot3 = slot0.teamInfo
	slot3 = slot3.teams
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot4 = slot2[slot4]
	slot5 = slot2[slot1]
	--- END OF BLOCK #3 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot6 = slot3[slot5]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot7 = 0

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot6.members
	slot7, slot8, slot9 = slot7(slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	return slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 34-35, warpins: 1 ---
	slot7 = 0

	return slot7
	--- END OF BLOCK #11 ---



end

slot4.getGrabEggTeamIndex = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = DungeonConst
	slot3 = slot3.RobEggStage
	slot3 = slot3.PVP
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.grabEgg_PvpAreaUnlock

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.on_escapeStage_changed = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setSightOfViewRange
	slot4 = 0
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot1 = ClientRobEggUnderGroundPlace
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = RandomMapBatchUtils
	slot1 = slot1.clearSceneCacheData
	slot3 = slot0.id

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.destroy = slot6

return slot4
--- END OF BLOCK #0 ---



