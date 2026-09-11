--- BLOCK #0 1-18, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.CommonEventConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameServer.ServerUtils"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.space
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.decodeFromStr
	slot5 = slot1.subEvents
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot4 = slot1.currentIndex
	slot4 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot5 = slot4.params
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 2 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-33, warpins: 2 ---
	slot5 = slot4.params
	slot5 = slot5[1]
	slot6 = slot4.params
	slot6 = slot6[2]
	slot7 = slot0.sceneId
	--- END OF BLOCK #9 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-46, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getPosition
	slot7 = slot7(slot9)
	slot8 = ServerUtils
	slot8 = slot8.getPortalBornInfo
	slot10 = slot7
	slot11 = slot0.space
	slot12 = slot6
	slot8, slot9, slot10 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-57, warpins: 1 ---
	slot11 = slot0.logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = "%s event_teleportScenePosition failed, portalId: %s is invalid"
	slot17 = slot0
	slot15 = slot0.repr
	slot15 = slot15(slot17)
	slot16 = slot6

	slot11(slot13, slot14, slot15, slot16)

	slot11 = true

	return slot11

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-68, warpins: 2 ---
	slot11 = Vector3
	slot11 = slot11.Distance
	slot15 = slot0
	slot13 = slot0.getPosition
	slot13 = slot13(slot15)
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot12 = CommonEventConst
	slot12 = slot12.TeleportMaxDeltaRadius
	--- END OF BLOCK #13 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-70, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-72, warpins: 2 ---
	slot12 = false

	return slot12
	--- END OF BLOCK #15 ---



end

slot0.checkTeleportSuccess = slot4
slot4 = {}
slot5 = slot0.checkTeleportSuccess
slot4.teleportScenePosition = slot5
slot0.CheckEventSuccessFunc = slot4

return slot0
--- END OF BLOCK #0 ---



