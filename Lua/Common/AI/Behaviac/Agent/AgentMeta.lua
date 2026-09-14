--- BLOCK #0 1-76, warpins: 1 ---
slot0 = {
	_behaviorTreeFolder = "./lua/data/"
}
slot1 = {}
slot0._agentMetas = slot1
slot1 = {}
slot0._agentInstances = slot1
slot1 = {}
slot0._agentEnums = slot1
slot1 = {}
slot0._agentPaths = slot1
slot1 = {}
slot0._agentPool = slot1
slot1 = "Common.AI.BehaviacAgent.%s"
slot2 = require
slot4 = "Common.AI.Behaviac.Enums"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.Behaviac.Macros"
slot3 = slot3(slot5)
slot4 = slot2.constCharByte
slot5 = require
slot7 = "Common.AI.Behaviac.Parser.loader"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Data.BehaviacData.Meta.MetaData"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerConst"
slot8 = slot8(slot10)
slot9 = slot7.getLogger
slot11 = "AgentMeta"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot11 = slot11(slot13)
slot12 = true
slot0.OpenAgentPoolSetting = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._agentMetas
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._agentMetas
	slot2[slot0] = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.registerMeta = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._agentMetas
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.getMeta = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._agentInstances
	slot2[slot0] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.registerInstance = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._agentInstances
	slot2 = nil
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot0.unRegisterInstance = slot12

slot12 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = _M
	slot1 = {}
	slot0._agentInstances = slot1
	slot0 = _M
	slot0 = slot0.clearPool

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot0.clearInstance = slot12

slot12 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = _M
	slot1 = {}
	slot0._agentPool = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.clearPool = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._agentPaths
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._agentPaths
	slot1 = slot1[slot0]

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = AGENT_PATH
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = _M
	slot2 = slot2._agentPaths
	slot2[slot0] = slot1

	return slot1
	--- END OF BLOCK #2 ---



end

slot0.getAgentPath = slot12

slot12 = function(slot0, slot1, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._agentInstances
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot3 = _M
	slot3 = slot3._agentPool
	slot3 = slot3[slot1]
	slot4 = _M
	slot4 = slot4.OpenAgentPoolSetting
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot4 = #slot3
	slot2 = slot3[slot4]
	slot4 = #slot3
	slot5 = nil
	slot3[slot4] = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-36, warpins: 3 ---
	slot4 = require
	slot6 = _M
	slot6 = slot6.getAgentPath
	slot8 = slot1
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot5 = slot4.new
	MULTRES = ...
	slot5 = slot5(MULTRES)
	slot2 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-40, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.init
	MULTRES = ...

	slot4(slot6, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 3 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot0.getInstance = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-12, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.release

	slot2(slot4)

	slot2 = _M
	slot2 = slot2.OpenAgentPoolSetting

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._agentPool
	slot2 = slot2[slot0]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot2 = {}
	slot3 = _M
	slot3 = slot3._agentPool
	slot3[slot0] = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-26, warpins: 2 ---
	slot3 = #slot2
	slot3 = slot3 + 1
	slot2[slot3] = slot1

	return
	--- END OF BLOCK #7 ---



end

slot0.releaseInstance = slot12

slot12 = function(slot0, slot1, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.getInstance
	slot4 = slot0
	slot5 = slot1
	MULTRES = ...

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot0.getAgent = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._agentEnums
	slot2[slot0] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.registerEnumType = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = BaseEnum
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._agentEnums
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = slot0
	slot7 = " error: enum meta not found!!!"
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 25-27, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-43, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = slot0
	slot7 = "."
	slot8 = slot1
	slot9 = " error: enum name not found!!!"
	slot6 = slot6 .. slot7 .. slot8 .. slot9

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 5 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-48, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-49, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot0.getEnum = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = string
	slot1 = slot1.byte
	slot3 = slot0
	slot4 = -1
	slot5 = -1
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = constCharByte
	slot2 = slot2.Slash
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot1 = slot0
	slot2 = string
	slot2 = slot2.char
	slot4 = constCharByte
	slot4 = slot4.Slash
	slot2 = slot2(slot4)
	slot0 = slot1 .. slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot1 = _M
	slot1._behaviorTreeFolder = slot0

	return
	--- END OF BLOCK #2 ---



end

slot0.setBehaviorTreeFolder = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = BehaviorPathMapData
	slot1 = slot1.PathMap
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "getBehaviorTreePath error: "
	slot6 = slot0
	slot7 = " not found!!!"

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot0.getBehaviorTreePath = slot12

slot12 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ipairs
	slot2 = metaData
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-10, warpins: 1 ---
	slot5 = slot4.type
	slot6 = _M
	slot6 = slot6.registerMeta
	slot8 = slot5
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.loadLuaMeta = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = _M
	slot3 = slot3._agentMetas
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-16, warpins: 1 ---
	slot6 = _M
	slot6 = slot6.getAgentPath
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = require
	slot9 = slot6
	slot7 = slot7(slot9)
	slot10 = slot7
	slot8 = slot7.switchToDebugMode
	slot11 = slot0

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.switchToDebugMode = slot12

return slot0
--- END OF BLOCK #0 ---



