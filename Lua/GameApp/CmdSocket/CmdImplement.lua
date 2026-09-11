--- BLOCK #0 1-11, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = slot0.getLogger
slot3 = "CmdImplement"
slot1 = slot1(slot3)
slot2 = {}

slot3 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.registerPrefix
	slot4 = ""
	slot5 = "GameApp.CmdSocket.BuiltinCmdImplement"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.registerPrefix
	slot4 = "home"
	slot5 = "GameApp.CmdSocket.HomeCmdImplement"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.registerAll = slot3

return slot2
--- END OF BLOCK #0 ---



