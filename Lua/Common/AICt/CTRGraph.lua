--- BLOCK #0 1-93, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LightClass
slot3 = "CTRGraph"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AICt.CTRConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AICt.CTRCommonNodeDefine"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AICt.CTRCommonNode"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerConst"
slot6 = slot6(slot8)
slot7 = slot5.getLogger
slot9 = "CTRGraph"
slot7 = slot7(slot9)
slot8 = bit
slot9 = {
	_ListenerActorId = 0
}
slot1.Debug = slot9
slot9 = {}
slot1._cacheNodeClassPath = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot3 = {}
	slot0.nodes = slot3
	slot3 = {}
	slot0.triggers = slot3
	slot3 = nil
	slot0.tickTrigger = slot3
	slot3 = nil
	slot0.tickLodTrigger = slot3
	slot3 = nil
	slot0.bridgeTrigger = slot3
	slot3 = nil
	slot0.startTrigger = slot3
	slot3 = nil
	slot0.endTrigger = slot3
	slot3 = {}
	slot0.messageTriggers = slot3
	slot3 = false
	slot0.debugMode = slot3
	slot3 = nil
	slot0.startGraphAction = slot3
	slot3 = nil
	slot0.executeNodeAction = slot3
	slot3 = nil
	slot0.endGraphAction = slot3
	slot5 = slot0
	slot3 = slot0.init
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.graphId = slot1
	slot3 = {}
	slot0.nodes = slot3
	slot3 = slot2.blackBoards
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot0.blackBoards = slot3
	slot3 = pairs
	slot5 = slot2.nodes
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-17, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addNode
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-23, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2.connections
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-27, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addConnection
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot1.init = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.nodes
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.destroy
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.destroy = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = nil
	slot4 = CTRCommonNodeDefine
	slot5 = slot2.className
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = CTRCommonNode
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-14, warpins: 1 ---
	slot4 = slot2.className
	slot5 = CTRGraph
	slot5 = slot5._cacheNodeClassPath
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot5 = CTRGraph
	slot5 = slot5._cacheNodeClassPath
	slot6 = "Common.AICt.Nodes."
	slot7 = slot2.className
	slot6 = slot6 .. slot7
	slot5[slot4] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot5 = require
	slot7 = CTRGraph
	slot7 = slot7._cacheNodeClassPath
	slot7 = slot7[slot4]
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-41, warpins: 2 ---
	slot4 = slot3.new
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot4
	slot5 = slot4.registerPorts

	slot5(slot7)

	slot5 = slot0.nodes
	slot5[slot1] = slot4
	slot7 = slot0
	slot5 = slot0.parseNode
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot1.addNode = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.nodeData
	slot3 = slot2.nodeTp
	slot4 = CTRConst
	slot4 = slot4.NodeBaseType
	slot4 = slot4.StartTrigger
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot0.startTrigger
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-26, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "CTRGraph【"
	slot7 = slot0.graphId
	slot8 = "】"
	slot9 = "has multi startTrigger"
	slot6 = slot6 .. slot7 .. slot8 .. slot9

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	slot0.startTrigger = slot1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #6 30-35, warpins: 1 ---
	slot3 = slot2.nodeTp
	slot4 = CTRConst
	slot4 = slot4.NodeBaseType
	slot4 = slot4.EndTrigger
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot3 = slot0.endTrigger
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 39-45, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-54, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "CTRGraph【"
	slot7 = slot0.graphId
	slot8 = "】"
	slot9 = "has multi endTrigger"
	slot6 = slot6 .. slot7 .. slot8 .. slot9

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-55, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 2 ---
	slot0.endTrigger = slot1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #12 58-63, warpins: 1 ---
	slot3 = slot2.nodeTp
	slot4 = CTRConst
	slot4 = slot4.NodeBaseType
	slot4 = slot4.EventTrigger
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 64-68, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getTriggerName
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-71, warpins: 1 ---
	slot4 = slot0.triggers
	slot4[slot3] = slot1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #15 72-78, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #16 79-88, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "CTRGraph【"
	slot8 = slot0.graphId
	slot9 = "】"
	slot10 = "EventTriggerName is nil"
	slot7 = slot7 .. slot8 .. slot9 .. slot10

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #17 89-94, warpins: 1 ---
	slot3 = slot2.nodeTp
	slot4 = CTRConst
	slot4 = slot4.NodeBaseType
	slot4 = slot4.BridgeTrigger
	--- END OF BLOCK #17 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 95-97, warpins: 1 ---
	slot3 = slot0.bridgeTrigger
	--- END OF BLOCK #18 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 98-104, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 105-113, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "CTRGraph【"
	slot7 = slot0.graphId
	slot8 = "】"
	slot9 = "has multi bridgeTrigger"
	slot6 = slot6 .. slot7 .. slot8 .. slot9

	slot3(slot5, slot6)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 114-114, warpins: 2 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 115-116, warpins: 2 ---
	slot0.bridgeTrigger = slot1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #23 117-122, warpins: 1 ---
	slot3 = slot2.nodeTp
	slot4 = CTRConst
	slot4 = slot4.NodeBaseType
	slot4 = slot4.TickTrigger
	--- END OF BLOCK #23 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 123-125, warpins: 1 ---
	slot3 = slot0.tickTrigger
	--- END OF BLOCK #24 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 126-132, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 133-141, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "CTRGraph【"
	slot7 = slot0.graphId
	slot8 = "】"
	slot9 = "has multi tickTrigger"
	slot6 = slot6 .. slot7 .. slot8 .. slot9

	slot3(slot5, slot6)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 142-142, warpins: 2 ---
	return

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 143-144, warpins: 2 ---
	slot0.tickTrigger = slot1
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #29 145-150, warpins: 1 ---
	slot3 = slot2.nodeTp
	slot4 = CTRConst
	slot4 = slot4.NodeBaseType
	slot4 = slot4.MessageTrigger
	--- END OF BLOCK #29 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 151-155, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getTriggerName
	slot3 = slot3(slot5)
	--- END OF BLOCK #30 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 156-158, warpins: 1 ---
	slot4 = slot0.messageTriggers
	slot4[slot3] = slot1
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #32 159-165, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #32 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #33 166-175, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "CTRGraph【"
	slot8 = slot0.graphId
	slot9 = "】"
	slot10 = "MessageTriggerName is nil"
	slot7 = slot7 .. slot8 .. slot9 .. slot10

	slot4(slot6, slot7)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #34 176-181, warpins: 1 ---
	slot3 = slot2.nodeTp
	slot4 = CTRConst
	slot4 = slot4.NodeBaseType
	slot4 = slot4.TickLodTrigger
	--- END OF BLOCK #34 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #35 182-184, warpins: 1 ---
	slot3 = slot0.tickLodTrigger
	--- END OF BLOCK #35 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 185-191, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 192-200, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "CTRGraph【"
	slot7 = slot0.graphId
	slot8 = "】"
	slot9 = "has multi tickLodTrigger"
	slot6 = slot6 .. slot7 .. slot8 .. slot9

	slot3(slot5, slot6)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 201-201, warpins: 2 ---
	return

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 202-202, warpins: 2 ---
	slot0.tickLodTrigger = slot1

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 203-203, warpins: 12 ---
	return
	--- END OF BLOCK #40 ---



end

slot1.parseNode = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.nodes
	slot3 = slot1.sourceNode
	slot2 = slot2[slot3]
	slot3 = slot0.nodes
	slot4 = slot1.targetNode
	slot3 = slot3[slot4]
	slot4 = slot1.isValuePort
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.bindToValue
	slot7 = slot2
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-20, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.bindTo
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.addConnection = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.triggers
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.getTriggerNameList = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickTrigger
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.tickTrigger
	slot1 = slot1.nodeData

	return slot1
	--- END OF BLOCK #2 ---



end

slot1.getTickTrigger = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickLodTrigger
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.tickLodTrigger
	slot1 = slot1.nodeData

	return slot1
	--- END OF BLOCK #2 ---



end

slot1.getTickLodTrigger = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.messageTriggers
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.getMessageTriggerNameList = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.debugMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startDebugFrame
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.doStartGraph = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.startTrigger
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.startTrigger
	slot4 = slot2
	slot2 = slot2.executeTrigger
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.doStart = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.__triggerType
	slot3 = CTRConst
	slot3 = slot3.NodeBaseType
	slot3 = slot3.MessageTrigger
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.doMessageTrigger
	slot5 = slot1
	slot6 = slot1.__triggerName

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 13-18, warpins: 1 ---
	slot2 = slot1.__triggerType
	slot3 = CTRConst
	slot3 = slot3.NodeBaseType
	slot3 = slot3.EventTrigger
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.doEventTrigger
	slot5 = slot1
	slot6 = slot1.__triggerName

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 25-30, warpins: 1 ---
	slot2 = slot1.__triggerType
	slot3 = CTRConst
	slot3 = slot3.NodeBaseType
	slot3 = slot3.TickTrigger
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.doTickTrigger
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 36-41, warpins: 1 ---
	slot2 = slot1.__triggerType
	slot3 = CTRConst
	slot3 = slot3.NodeBaseType
	slot3 = slot3.TickLodTrigger
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.doTickLodTrigger
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 47-52, warpins: 1 ---
	slot2 = slot1.__triggerType
	slot3 = CTRConst
	slot3 = slot3.NodeBaseType
	slot3 = slot3.BridgeTrigger
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-56, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.doBridgeTrigger
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 6 ---
	return
	--- END OF BLOCK #10 ---



end

slot1.doGraph = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.endTrigger
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.endTrigger
	slot4 = slot2
	slot2 = slot2.executeTrigger
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.doEnd = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.Debug
	slot2 = slot2.recorderCallback
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot1.context
	slot2 = slot2._entActorId
	slot3 = slot0.Debug
	slot3 = slot3._ListenerActorId
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getDebugInfo
	slot5 = slot1.__triggerType
	slot2 = slot2(slot4, slot5)
	slot3 = tostring
	slot5 = slot1.__hasActivate
	slot3 = slot3(slot5)
	slot2.triggerSuccess = slot3
	slot3 = tostring
	slot5 = slot1.__hasActivate
	slot3 = slot3(slot5)
	slot2.executeSuccess = slot3
	slot3 = CTRGraph
	slot3 = slot3.Debug
	slot3 = slot3.recorderCallback
	slot5 = slot0.graphId
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-31, warpins: 3 ---
	slot2 = slot0.debugMode
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.endDebugFrame
	slot5 = slot1.context

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1.doFinished = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0.triggers
	slot3 = slot3[slot2]

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.executeTrigger
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot1.doEventTrigger = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0.messageTriggers
	slot3 = slot3[slot2]

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.executeTrigger
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot1.doMessageTrigger = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.tickTrigger

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.tickTrigger
	slot4 = slot2
	slot2 = slot2.executeTrigger
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot1.doTickTrigger = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.tickLodTrigger

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.tickLodTrigger
	slot4 = slot2
	slot2 = slot2.executeTrigger
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot1.doTickLodTrigger = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bridgeTrigger

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.bridgeTrigger
	slot4 = slot2
	slot2 = slot2.executeTrigger
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot1.doBridgeTrigger = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.nodes
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.GetInterruptResult
	slot7 = slot2

	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot1.onGetInterruptResult = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.findNodeByType
	slot6 = "MacroOut"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getPortValue
	slot7 = slot1
	slot8 = slot2

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot1.onGetConditionGraphPortRes = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.nodes
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot6.nodeData
	slot7 = slot7.className

	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot1.findNodeByType = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.nodes
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.findNodeById = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.blackBoards
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.getBlackBoard = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {
		triggerTp = 0
	}
	slot3 = {}
	slot2.triggers = slot3
	slot4 = CTRConst
	slot4 = slot4.NodeBaseType
	slot4 = slot4.EventTrigger
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.triggers
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-19, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot8.nodeData
	slot12 = slot12.triggerName
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot12 = slot8.nodeData
	slot12 = slot12.behaviourName

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-35, warpins: 1 ---
	slot4 = bit
	slot4 = slot4.bor
	slot6 = slot2.triggerTp
	slot7 = bit
	slot7 = slot7.lshift
	slot9 = 1
	slot10 = 0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot2.triggerTp = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 36-40, warpins: 1 ---
	slot4 = CTRConst
	slot4 = slot4.NodeBaseType
	slot4 = slot4.MessageTrigger
	--- END OF BLOCK #7 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 41-44, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.messageTriggers
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 45-51, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot8.nodeData
	slot12 = slot12.triggerName
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-53, warpins: 1 ---
	slot12 = slot8.nodeData
	slot12 = slot12.behaviourName

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 57-67, warpins: 1 ---
	slot4 = bit
	slot4 = slot4.bor
	slot6 = slot2.triggerTp
	slot7 = bit
	slot7 = slot7.lshift
	slot9 = 1
	slot10 = 2
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot2.triggerTp = slot4
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 68-72, warpins: 1 ---
	slot4 = CTRConst
	slot4 = slot4.NodeBaseType
	slot4 = slot4.TickTrigger
	--- END OF BLOCK #14 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-77, warpins: 1 ---
	slot4 = CTRConst
	slot4 = slot4.NodeBaseType
	slot4 = slot4.TickLodTrigger
	--- END OF BLOCK #15 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 78-90, warpins: 2 ---
	slot4 = bit
	slot4 = slot4.bor
	slot6 = slot2.triggerTp
	slot7 = bit
	slot7 = slot7.lshift
	slot9 = 1
	slot10 = 1
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot2.triggerTp = slot4
	slot4 = slot0.tickTrigger
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-97, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = slot0.tickTrigger
	slot7 = slot7.nodeData
	slot7 = slot7.className

	slot4(slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-100, warpins: 2 ---
	slot4 = slot0.tickLodTrigger
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-107, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = slot0.tickLodTrigger
	slot7 = slot7.nodeData
	slot7 = slot7.className

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 108-108, warpins: 5 ---
	return slot2
	--- END OF BLOCK #20 ---



end

slot1.getDebugInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.debugMode = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.setDebugMode = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.startGraphAction = slot1
	slot0.executeNodeAction = slot2
	slot0.endGraphAction = slot3

	return
	--- END OF BLOCK #0 ---



end

slot1.bindToCSharpGraphFunc = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.debugMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.isDebugMode = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.startGraphAction

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0.startGraphAction
	slot4 = slot1.context
	slot4 = slot4._entActorId

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot1.startDebugFrame = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.endGraphAction

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.endGraphAction
	slot4 = slot1._entActorId

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot1.endDebugFrame = slot9

return slot1
--- END OF BLOCK #0 ---



