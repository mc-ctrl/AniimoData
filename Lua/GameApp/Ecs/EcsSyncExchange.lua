--- BLOCK #0 1-109, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaCSharpArr"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Ecs.EcsSyncStateSchema"
slot3 = slot3(slot5)
slot4 = slot1.getLogger
slot6 = "EcsSyncExchange"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "EcsSyncExchange"
slot5 = slot5(slot7)
slot6 = slot3.VERSION
slot7 = 512
slot8 = 8
slot9 = 1
slot10 = 2
slot11 = 3
slot12 = 4
slot13 = 5
slot14 = 6
slot15 = 7
slot16 = 8
slot17 = 22
slot18 = 0
slot19 = 1
slot20 = 2
slot21 = 3
slot22 = 4
slot23 = 5
slot24 = 20
slot25 = 21
slot26 = 20
slot27 = 0
slot28 = 1
slot29 = 2
slot30 = 3
slot31 = 4
slot32 = 19
slot33 = 1
slot34 = 2
slot35 = 1
slot36 = 2
slot37 = 3
slot38 = 4
slot39 = 5
slot40 = 2147483647
slot41 = 4294967296.0

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = HEADER_SCHEMA
	slot4 = SCHEMA_VERSION
	slot0[slot3] = slot4
	slot3 = HEADER_GENERATION
	slot0[slot3] = slot1
	slot3 = HEADER_WRITE_SEQ
	slot4 = 0
	slot0[slot3] = slot4
	slot3 = HEADER_READ_SEQ
	slot4 = 0
	slot0[slot3] = slot4
	slot3 = HEADER_CAPACITY
	slot0[slot3] = slot2
	slot3 = HEADER_OVERFLOW
	slot4 = 0
	slot0[slot3] = slot4
	slot3 = HEADER_STATE_LAYOUT_FINGERPRINT
	slot4 = StateSchema
	slot4 = slot4.LAYOUT_FINGERPRINT
	slot0[slot3] = slot4
	slot3 = HEADER_RESERVED
	slot4 = 0
	slot0[slot3] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = HEADER_SIZE
	slot4 = slot0 - 1
	slot4 = slot4 % slot1
	slot4 = slot4 * slot2
	slot3 = slot3 + slot4
	slot3 = slot3 + 1

	return slot3
	--- END OF BLOCK #0 ---



end

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0 - 1
	slot2 = COMMAND_STRIDE
	slot1 = slot1 * slot2
	slot1 = slot1 + 1

	return slot1
	--- END OF BLOCK #0 ---



end

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = UINT32_MODULUS
	slot1 = slot0 + slot1

	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot46 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot11 = COMMAND_TYPE
	slot11 = slot1 + slot11
	slot0[slot11] = slot2
	slot11 = COMMAND_LOCAL_ID
	slot11 = slot1 + slot11
	--- END OF BLOCK #0 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot0[slot11] = slot12
	slot11 = COMMAND_SYNC_ID
	slot11 = slot1 + slot11
	--- END OF BLOCK #2 ---

	slot12 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot0[slot11] = slot12
	slot11 = COMMAND_PART_ID
	slot11 = slot1 + slot11
	--- END OF BLOCK #4 ---

	slot12 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 2 ---
	slot0[slot11] = slot12
	slot11 = COMMAND_VERSION
	slot11 = slot1 + slot11
	--- END OF BLOCK #6 ---

	slot12 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot0[slot11] = slot12
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-37, warpins: 1 ---
	slot11 = StateSchema
	slot11 = slot11.writeFlat
	slot13 = slot0
	slot14 = COMMAND_STATE
	slot14 = slot1 + slot14
	slot15 = slot7

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 38-39, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 40-45, warpins: 1 ---
	slot11 = 0
	slot12 = StateSchema
	slot12 = slot12.FLAT_FIELD_COUNT
	slot12 = slot12 - 1
	slot13 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-51, warpins: 2 ---
	slot15 = COMMAND_STATE
	slot15 = slot1 + slot15
	slot15 = slot15 + slot14
	slot16 = 0
	slot0[slot15] = slot16
	--- END OF BLOCK #12 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 52-55, warpins: 3 ---
	slot11 = COMMAND_FLAG_0
	slot11 = slot1 + slot11
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-57, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 58-58, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-63, warpins: 2 ---
	slot0[slot11] = slot12
	slot11 = COMMAND_FLAG_1
	slot11 = slot1 + slot11
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-65, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 66-66, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 67-68, warpins: 2 ---
	slot0[slot11] = slot12

	return
	--- END OF BLOCK #19 ---



end

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = DEFAULT_CAPACITY
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-45, warpins: 2 ---
	slot0.capacity = slot2
	slot2 = 1
	slot0.generation = slot2
	slot2 = LuaCSharpArr
	slot2 = slot2.New
	slot4 = HEADER_SIZE
	slot5 = slot0.capacity
	slot6 = COMMAND_STRIDE
	slot5 = slot5 * slot6
	slot4 = slot4 + slot5
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.commandArray = slot2
	slot2 = LuaCSharpArr
	slot2 = slot2.New
	slot4 = HEADER_SIZE
	slot5 = slot0.capacity
	slot6 = EVENT_STRIDE
	slot5 = slot5 * slot6
	slot4 = slot4 + slot5
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.eventArray = slot2
	slot2 = {}
	slot0.commandBacklog = slot2
	slot2 = 1
	slot0.commandBacklogRead = slot2
	slot2 = 0
	slot0.commandBacklogWrite = slot2
	slot2 = false
	slot0.bound = slot2
	slot2 = initializeHeader
	slot4 = slot0.commandArray
	slot5 = slot0.generation
	slot6 = slot0.capacity

	slot2(slot4, slot5, slot6)

	slot2 = initializeHeader
	slot4 = slot0.eventArray
	slot5 = slot0.generation
	slot6 = slot0.capacity

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot5.ctor = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bound
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 6-18, warpins: 1 ---
	slot1 = slot0.commandArray
	slot3 = slot1
	slot1 = slot1.GetCSharpAccess
	slot1 = slot1(slot3)
	slot2 = slot0.eventArray
	slot4 = slot2
	slot2 = slot2.GetCSharpAccess
	slot2 = slot2(slot4)
	slot3 = pcall

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = appFacade
		slot0 = slot0.ecsMgr
		slot2 = slot0
		slot0 = slot0.BindEcsSyncExchange
		slot3 = commandAccess
		slot4 = eventAccess

		return slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 3 ---
	slot0.bound = slot5
	slot5 = slot0.bound
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-35, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "共享交换区绑定失败，ECS 同步不可用；请确认已重新生成 XLua：%s"
	slot9 = tostring
	slot11 = slot4
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-38, warpins: 2 ---
	slot5 = slot0.bound

	return slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot5.bind = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bound
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = appFacade
	slot1 = slot1.ecsMgr
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = appFacade
		slot0 = slot0.ecsMgr
		slot2 = slot0
		slot0 = slot0.UnbindEcsSyncExchange

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "解绑共享交换区失败：%s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-31, warpins: 4 ---
	slot1 = false
	slot0.bound = slot1
	slot1 = slot0.commandArray
	slot3 = slot1
	slot1 = slot1.DestroyCSharpAccess

	slot1(slot3)

	slot1 = slot0.eventArray
	slot3 = slot1
	slot1 = slot1.DestroyCSharpAccess

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot5.destroy = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.generation
	slot1 = slot1 + 1
	slot0.generation = slot1
	slot1 = slot0.generation
	slot2 = MAX_SEQUENCE
	--- END OF BLOCK #0 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = 1
	slot0.generation = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-26, warpins: 2 ---
	slot1 = {}
	slot0.commandBacklog = slot1
	slot1 = 1
	slot0.commandBacklogRead = slot1
	slot1 = 0
	slot0.commandBacklogWrite = slot1
	slot1 = initializeHeader
	slot3 = slot0.commandArray
	slot4 = slot0.generation
	slot5 = slot0.capacity

	slot1(slot3, slot4, slot5)

	slot1 = initializeHeader
	slot3 = slot0.eventArray
	slot4 = slot0.generation
	slot5 = slot0.capacity

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.resetGeneration = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.bound

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.isEnabled = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.commandBacklogRead
	slot2 = slot0.commandBacklogWrite
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot5._hasBacklog = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._hasBacklog
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = slot0.commandBacklogWrite
	slot2 = slot0.commandBacklogRead
	slot1 = slot1 - slot2
	slot1 = slot1 + 1

	return slot1
	--- END OF BLOCK #2 ---



end

slot5.getBacklogDepth = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bound
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = slot0.eventArray
	slot2 = HEADER_SCHEMA
	slot2 = slot1[slot2]
	slot3 = SCHEMA_VERSION
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = HEADER_GENERATION
	slot2 = slot1[slot2]
	slot3 = slot0.generation
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-27, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = HEADER_WRITE_SEQ
	slot5 = slot1[slot5]
	slot6 = HEADER_READ_SEQ
	slot6 = slot1[slot6]
	slot5 = slot5 - slot6

	return slot2(slot4, slot5)
	--- END OF BLOCK #5 ---



end

slot5.getPendingEventDepth = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPendingEventDepth
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot5.hasPendingEvents = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.commandArray
	slot2 = HEADER_WRITE_SEQ
	slot1 = slot1[slot2]
	slot2 = slot0.commandArray
	slot3 = HEADER_READ_SEQ
	slot2 = slot2[slot3]
	slot3 = slot1 - slot2
	slot4 = slot0.capacity
	--- END OF BLOCK #0 ---

	if slot4 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = MAX_SEQUENCE

	--- END OF BLOCK #1 ---

	if slot3 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 2 ---
	slot3 = slot1 + 1
	slot4 = slot3
	slot5 = recordStart
	slot7 = slot3
	slot8 = slot0.capacity
	slot9 = COMMAND_STRIDE
	MULTRES = slot5(slot7, slot8, slot9)

	return slot4, MULTRES
	--- END OF BLOCK #3 ---



end

slot5._tryBeginCommand = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.commandArray
	slot3 = HEADER_WRITE_SEQ
	slot2[slot3] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5._commitCommand = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.commandArray
	slot2 = HEADER_OVERFLOW
	slot1 = slot1[slot2]
	slot1 = slot1 + 1
	slot2 = slot0.commandArray
	slot3 = HEADER_OVERFLOW
	slot2[slot3] = slot1
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot2 = slot0.capacity
	slot2 = slot1 % slot2
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-22, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "Lua→C# 交换区满，命令进入 backlog overflow=%s backlog=%s"
	slot6 = slot1
	slot9 = slot0
	slot7 = slot0.getBacklogDepth
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5._recordOverflow = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot9 = slot0.commandBacklogWrite
	slot9 = slot9 + 1
	slot0.commandBacklogWrite = slot9
	slot9 = writeCommandRecord
	slot11 = slot0.commandBacklog
	slot12 = backlogRecordStart
	slot14 = slot0.commandBacklogWrite
	slot12 = slot12(slot14)
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5
	slot18 = slot6
	slot19 = slot7
	slot20 = slot8
	slot21 = true

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	slot11 = slot0
	slot9 = slot0._recordOverflow

	slot9(slot11)

	slot9 = true

	return slot9
	--- END OF BLOCK #0 ---



end

slot5._appendBacklog = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot9 = slot0.bound
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.flushCommands

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0._hasBacklog
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._tryBeginCommand
	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-36, warpins: 1 ---
	slot11 = writeCommandRecord
	slot13 = slot0.commandArray
	slot14 = slot10
	slot15 = slot1
	slot16 = slot2
	slot17 = slot3
	slot18 = slot4
	slot19 = slot5
	slot20 = slot6
	slot21 = slot7
	slot22 = slot8

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	slot13 = slot0
	slot11 = slot0._commitCommand
	slot14 = slot9

	slot11(slot13, slot14)

	slot11 = true

	return slot11

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-47, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0._appendBacklog
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7
	slot19 = slot8

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #5 ---



end

slot5._submit = slot47

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._submit
	slot7 = COMMAND_REGISTER_SYNC_OBJECT
	slot8 = slot1
	slot9 = slot2
	slot10 = nil
	slot11 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot5.registerSyncObject = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._submit
	slot9 = COMMAND_QUEUE_SERVER_STATE
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4.serverVersion
	slot14 = slot4
	--- END OF BLOCK #0 ---

	if slot5 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #3 ---



end

slot5.queueServerState = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._submit
	slot6 = COMMAND_APPLY_REMOVE
	slot7 = nil
	slot8 = slot1
	slot9 = slot2

	return slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot5.applyRemove = slot47

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._submit
	slot7 = COMMAND_SET_PAUSED
	slot8 = nil
	slot9 = slot1
	slot10, slot11, slot12 = nil
	slot13 = slot2
	slot14 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #0 ---



end

slot5.setSimulationPaused = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._submit
	slot6 = COMMAND_AUTHORITY_READY_BARRIER
	slot7 = nil
	slot8 = slot1
	slot9 = nil
	slot10 = slot2

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot5.setAuthorityReadyBarrier = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bound
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._hasBacklog
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._hasBacklog
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._tryBeginCommand
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 24-31, warpins: 1 ---
	slot4 = backlogRecordStart
	slot6 = slot0.commandBacklogRead
	slot4 = slot4(slot6)
	slot5 = 0
	slot6 = COMMAND_STRIDE
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-42, warpins: 2 ---
	slot9 = slot0.commandArray
	slot10 = slot3 + slot8
	slot11 = slot0.commandBacklog
	slot12 = slot4 + slot8
	slot11 = slot11[slot12]
	slot9[slot10] = slot11
	slot9 = slot0.commandBacklog
	slot10 = slot4 + slot8
	slot11 = nil
	slot9[slot10] = slot11
	--- END OF BLOCK #9 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 43-51, warpins: 1 ---
	slot5 = slot0.commandBacklogRead
	slot5 = slot5 + 1
	slot0.commandBacklogRead = slot5
	slot7 = slot0
	slot5 = slot0._commitCommand
	slot8 = slot2

	slot5(slot7, slot8)

	slot1 = slot1 + 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #11 52-56, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._hasBacklog
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-62, warpins: 1 ---
	slot2 = {}
	slot0.commandBacklog = slot2
	slot2 = 1
	slot0.commandBacklogRead = slot2
	slot2 = 0
	slot0.commandBacklogWrite = slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-63, warpins: 2 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot5.flushCommands = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasPendingEvents
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = slot0.eventArray
	slot3 = HEADER_READ_SEQ
	slot3 = slot2[slot3]
	slot4 = HEADER_WRITE_SEQ
	slot4 = slot2[slot4]
	slot5 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-28, warpins: 1 ---
	slot6 = slot3 + 1
	slot7 = recordStart
	slot9 = slot6
	slot10 = slot0.capacity
	slot11 = EVENT_STRIDE
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = EVENT_TYPE
	slot8 = slot7 + slot8
	slot8 = slot2[slot8]
	slot9 = EVENT_PENDING_UPLOAD
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1._consumeExchangePendingState
	slot12 = slot2
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot9 = EVENT_IMMEDIATE
	slot9 = slot7 + slot9
	slot9 = slot2[slot9]
	--- END OF BLOCK #7 ---

	if slot9 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-43, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 3 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 45-47, warpins: 1 ---
	slot9 = EVENT_AUTHORITY_READY
	--- END OF BLOCK #11 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-61, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1._consumeExchangeAuthorityReady
	slot12 = decodeUInt32
	slot14 = EVENT_SYNC_ID
	slot14 = slot7 + slot14
	slot14 = slot2[slot14]
	slot12 = slot12(slot14)
	slot13 = decodeUInt32
	slot15 = EVENT_AUTHORITY_VERSION
	slot15 = slot7 + slot15
	slot15 = slot2[slot15]
	MULTRES = slot13(slot15)

	slot9(slot11, slot12, MULTRES)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 62-69, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "未知 ECS 交换区事件 type=%s"
	slot13 = tostring
	slot15 = slot8
	MULTRES = slot13(slot15)

	slot9(slot11, slot12, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-73, warpins: 3 ---
	slot3 = slot6
	slot9 = HEADER_READ_SEQ
	slot2[slot9] = slot3

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #15 74-74, warpins: 1 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot5.consumeEvents = slot47
slot5.decodeUInt32 = slot45
slot5.EVENT_SYNC_ID = slot28
slot5.EVENT_PART_ID = slot29
slot5.EVENT_AUTHORITY_VERSION = slot30
slot5.EVENT_STATE = slot31
slot5.EVENT_IMMEDIATE = slot32

return slot5
--- END OF BLOCK #0 ---



