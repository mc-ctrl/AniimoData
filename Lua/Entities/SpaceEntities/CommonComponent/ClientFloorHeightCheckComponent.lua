--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.scene_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.PhysicsUtils"
slot5 = slot5(slot7)
slot6 = slot2.Component
slot8 = "ClientFloorHeightCheckComponent"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.floorCheckTimer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = 5

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkFloorHeight

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.floorCheckTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.start = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.floorCheckTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.floorCheckTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.floorCheckTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.destroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER

	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot1 = SceneData
	slot2 = slot0.space
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot2 = slot1.floorHeightToTeleport

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-29, warpins: 2 ---
	slot2 = slot1.floorHeightToTeleport
	slot2 = slot2 - 20
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot3 = slot3.y
	--- END OF BLOCK #8 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 30-39, warpins: 1 ---
	slot3 = slot1.floorHeightToTeleport
	slot6 = slot0
	slot4 = slot0.getPosition
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Clone
	slot4 = slot4(slot6)
	slot5 = slot0.overrideGroundHeight
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	slot3 = slot0.overrideGroundHeight
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 42-49, warpins: 1 ---
	slot4.y = slot3
	slot5 = PhysicsUtils
	slot5 = slot5.getGroundHeight
	slot7 = slot4
	slot8 = 200
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-51, warpins: 1 ---
	slot3 = slot6
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 52-52, warpins: 1 ---
	slot3 = slot3 + 100
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-70, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_OnFloorHeightCheckInvalid"
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "ClientFloorHeightCheckComponent space out of floorHeight;"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0.getPosition
	slot10 = slot10(slot12)
	slot10 = slot10.y
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot6.checkFloorHeight = slot7

return slot6
--- END OF BLOCK #0 ---



