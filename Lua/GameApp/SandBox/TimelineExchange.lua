--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "TimelineExchange"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = TimelineExchange
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.spawnInfo
	slot2 = slot2.majorCompId
	slot3 = slot0.shell
	slot5 = slot3
	slot3 = slot3.GetComponentById
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot3.StartExchange
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 2 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "TimelineExchange:RPC_SC_StartExchange() - component not found, id:"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.StartExchange
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot3.RPC_SC_StartExchange = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_FinishCommonExchange"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onTimelineStop = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TimelineExchange
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot4

return slot3
--- END OF BLOCK #0 ---



