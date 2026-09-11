--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.Utils"
slot0 = slot0(slot2)
slot1 = {
	_DESCRIPTION = "Behaviac Lib...",
	_LICENSE = "MIT/X11",
	_VERSION = "1.0.0.1",
	_URL = "http://"
}
slot2 = slot1
slot3 = require
slot5 = "Common.AI.Behaviac.Functions"
slot3 = slot3(slot5)
slot2.functions = slot3
slot3 = require
slot5 = "Common.AI.Behaviac.Macros"
slot3 = slot3(slot5)
slot2.macros = slot3
slot3 = require
slot5 = "Common.AI.Behaviac.Debugger"
slot3 = slot3(slot5)
slot2.debugger = slot3
slot3 = require
slot5 = "Common.AI.Behaviac.Enums"
slot3 = slot3(slot5)
slot2.enums = slot3
slot3 = require
slot5 = "Common.AI.Behaviac.Agent.BaseAgent"
slot3 = slot3(slot5)
slot2.BaseAgent = slot3
slot3 = require
slot5 = "Common.AI.Behaviac.Agent.AgentMeta"
slot3 = slot3(slot5)
slot2.AgentMeta = slot3
slot3 = require
slot5 = "Common.AI.Behaviac.Parser.BehaviorTreeFactory"
slot3 = slot3(slot5)
slot2.BehaviorTreeFactory = slot3
slot3 = require
slot5 = "Common.AI.Behaviac.Parser.NodeFactory"
slot3 = slot3(slot5)
slot2.NodeFactory = slot3
slot3 = slot2.AgentMeta
slot3 = slot3.setBehaviorTreeFolder
slot5 = "Common/Data/BehaviacData/"

slot3(slot5)

slot3 = slot2.AgentMeta
slot3 = slot3.loadLuaMeta

slot3()

return slot2
--- END OF BLOCK #0 ---



