--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "LoginSelectServerModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "LoginSelectServerModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Core.Client.ClientRepo"
slot4 = slot4(slot6)

slot5 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.netHandler
	slot2 = slot0
	slot0 = slot0.getServerList
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot0 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot3.getServerListData = slot5

return slot3
--- END OF BLOCK #0 ---



