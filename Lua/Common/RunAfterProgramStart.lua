--- BLOCK #0 1-5, warpins: 1 ---
slot0 = {}

slot1 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.component
	--- END OF BLOCK #0 ---

	if slot1 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = require
	slot3 = "CheckServerData"
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.checkData

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-29, warpins: 2 ---
	slot1 = require
	slot3 = "Common.OpDef"
	slot1 = slot1(slot3)
	slot2 = slot1.initOpReverseMap

	slot2()

	slot2 = require
	slot4 = "Common.NoticeDef"
	slot2 = slot2(slot4)
	slot3 = slot2.initReverseMap

	slot3()

	slot3 = require
	slot5 = "Common.Utils.HomeCampTenantUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.init

	slot4()

	slot4 = pg
	slot4 = slot4.component
	--- END OF BLOCK #2 ---

	if slot4 == "game" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-41, warpins: 1 ---
	slot4 = require
	slot6 = "GameServer.ServerUtils"
	slot4 = slot4(slot6)
	slot5 = slot4.regiterCustomTypesMethod
	slot7 = slot0

	slot5(slot7)

	slot5 = require
	slot7 = "GameServer.MonitorServiceHelper"
	slot5 = slot5(slot7)
	slot6 = slot5.init

	slot6()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 42-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.component

	--- END OF BLOCK #4 ---

	if slot4 == "client" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 46-46, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.run = slot1

return slot0
--- END OF BLOCK #0 ---



