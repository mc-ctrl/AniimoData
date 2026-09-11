--- BLOCK #0 1-7, warpins: 1 ---
slot0 = require
slot2 = "Lib.Pg"
slot0 = slot0(slot2)
slot1 = nil
slot2 = slot0.component
--- END OF BLOCK #0 ---

if slot2 == "client" then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 8-12, warpins: 1 ---
slot2 = CS
slot2 = slot2.LuaInterface
slot2 = slot2.LuaConst
slot1 = slot2.luaCodeRootDir
--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 13-13, warpins: 1 ---
slot1 = slot0.script_dir
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 14-47, warpins: 2 ---
slot2 = require
slot4 = "Common.AI.Behaviac.Init"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.Behaviac.Functions"
slot3 = slot3(slot5)
slot4 = slot2.enums
slot4 = slot4.EBTStatus
slot5 = slot2.AgentMeta
slot6 = slot2.BehaviorTreeFactory
slot7 = slot3.class
slot9 = "Robot"
slot10 = slot2.BaseAgent
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = MyRobotClass
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0

	slot2(slot4)

	slot0.unit = slot1
	slot2 = 0
	slot0.count = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = print
	slot3 = "Do Login ..."

	slot1(slot3)

	slot1 = msg_dispatcher
	slot1 = slot1.registerMessageCb

	slot1()

	slot1 = pressTestManager
	slot1 = slot1.startTest
	slot3 = 1

	slot1(slot3)

	slot1 = EBTStatus
	slot1 = slot1.BT_RUNNING

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.doLogin = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = print
	slot4 = "Say: "

	slot2(slot4)

	slot2 = print
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.LogMessage = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.count
	slot2 = slot2 + 1
	slot0.count = slot2
	slot2 = slot0.count
	slot3 = 2
	--- END OF BLOCK #0 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot2 = print
	slot4 = "doTask...success"

	slot2(slot4)

	slot2 = 0
	slot0.count = slot2
	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-22, warpins: 1 ---
	slot2 = print
	slot4 = "doTask...running"

	slot2(slot4)

	slot2 = EBTStatus
	slot2 = slot2.BT_RUNNING

	return slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.doTask = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = print
	slot5 = "doLogPlayerInfo..."

	slot3(slot5)

	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #0 ---



end

slot7.doLogPlayerInfo = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0.p1
	slot3 = slot3.s1

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot7.GetP1s1 = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0
	slot0.count = slot4

	return
	--- END OF BLOCK #0 ---



end

slot7.Start = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.count
	slot1 = slot1 + 1
	slot0.count = slot1
	slot1 = print
	slot3 = "p1 ="
	slot4 = p1

	slot1(slot3, slot4)

	slot1 = slot0.count
	--- END OF BLOCK #0 ---

	if slot1 == 10000 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot1 = EBTStatus
	slot1 = slot1.BT_SUCCESS

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = EBTStatus
	slot1 = slot1.BT_RUNNING

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.Wait = slot8
slot8 = assert
slot10 = _M
--- END OF BLOCK #3 ---

if slot10 ~= nil then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 48-49, warpins: 1 ---
slot10 = false
--- END OF BLOCK #4 ---

UNCONDITIONAL JUMP; TARGET BLOCK #6


--- BLOCK #5 50-50, warpins: 1 ---
slot10 = true

--- END OF BLOCK #5 ---

FLOW; TARGET BLOCK #6


--- BLOCK #6 51-98, warpins: 2 ---
slot8(slot10)

slot8 = slot7.new
slot8 = slot8()
slot9 = slot5.setBehaviorTreeFolder
slot11 = slot1
slot12 = "/Common/Data/BehaviacData"
slot11 = slot11 .. slot12

slot9(slot11)

slot9 = slot5.getBehaviorTreePath
slot11 = "testAIFile"
slot9 = slot9(slot11)
slot10 = slot5.registerEnumType
slot12 = "FirstEnum"
slot13 = {
	e1 = 0,
	e2 = 1
}

slot10(slot12, slot13)

slot12 = slot8
slot10 = slot8.btSetCurrent
slot13 = slot9

slot10(slot12, slot13)

slot12 = slot8
slot10 = slot8.btExec

slot10(slot12)

slot12 = slot8
slot10 = slot8.btExec

slot10(slot12)

slot12 = slot8
slot10 = slot8.btExec

slot10(slot12)

slot12 = slot8
slot10 = slot8.btExec

slot10(slot12)

slot12 = slot8
slot10 = slot8.btExec

slot10(slot12)

slot12 = slot8
slot10 = slot8.btExec

slot10(slot12)

slot12 = slot8
slot10 = slot8.btExec

slot10(slot12)

slot12 = slot8
slot10 = slot8.btExec

slot10(slot12)

slot12 = slot8
slot10 = slot8.btExec

slot10(slot12)

return
--- END OF BLOCK #6 ---



