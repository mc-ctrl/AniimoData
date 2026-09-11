--- BLOCK #0 1-9, warpins: 1 ---
slot0 = {
	lib = false,
	wait_on_startup = false,
	server_mode = true,
	start_debug = false
}

slot1 = function()
	--- BLOCK #0 1-32, warpins: 1 ---
	slot0 = require
	slot2 = "Common.AI.Behaviac.Agent.AgentMeta"
	slot0 = slot0(slot2)
	slot1 = require
	slot3 = "Common.AI.Behaviac.Core.BehaviorTree"
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = "Common.AI.Behaviac.Agent.Tick"
	slot2 = slot2(slot4)
	slot3 = slot0.switchToDebugMode
	slot5 = true

	slot3(slot5)

	slot3 = slot1.switchToDebugMode
	slot5 = true

	slot3(slot5)

	slot3 = slot2.switchToDebugMode
	slot5 = true

	slot3(slot5)

	slot3 = _M
	slot4 = require
	slot6 = "Common.AI.Behaviac.Debug.btdebugger"
	slot4 = slot4(slot6)
	slot3.lib = slot4
	slot3 = _M
	slot3 = slot3.lib
	slot3 = slot3.startDebugger
	slot5 = _M
	slot5 = slot5.wait_on_startup
	slot6 = _M
	slot6 = slot6.server_mode

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot0.openDebug = slot1

slot1 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = _M
	slot0 = slot0.lib
	slot0 = slot0.reset

	slot0()

	slot0 = _M
	slot0 = slot0.lib
	slot0 = slot0.tryDebugger
	slot2 = 5

	slot0(slot2)

	slot0 = _M
	slot1 = true
	slot0.start_debug = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.acceptConnect = slot1

slot1 = function()
	--- BLOCK #0 1-28, warpins: 1 ---
	slot0 = require
	slot2 = "Common.AI.Behaviac.Agent.AgentMeta"
	slot0 = slot0(slot2)
	slot1 = require
	slot3 = "Common.AI.Behaviac.Core.BehaviorTree"
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = "Common.AI.Behaviac.Agent.Tick"
	slot2 = slot2(slot4)
	slot3 = slot0.switchToDebugMode
	slot5 = false

	slot3(slot5)

	slot3 = slot1.switchToDebugMode
	slot5 = false

	slot3(slot5)

	slot3 = slot2.switchToDebugMode
	slot5 = false

	slot3(slot5)

	slot3 = _M
	slot4 = require
	slot6 = "Common.AI.Behaviac.Debug.btdebugger"
	slot4 = slot4(slot6)
	slot3.lib = slot4
	slot3 = _M
	slot3 = slot3.lib
	slot3 = slot3.finishDebugger

	slot3()

	return
	--- END OF BLOCK #0 ---



end

slot0.closeDebug = slot1

return slot0
--- END OF BLOCK #0 ---



