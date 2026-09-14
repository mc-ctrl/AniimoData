--- BLOCK #0 1-4, warpins: 1 ---
slot0 = require
slot1 = io
--- END OF BLOCK #0 ---

slot1 = if not slot1 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 5-7, warpins: 1 ---
slot1 = slot0
slot3 = "io"
slot1 = slot1(slot3)
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 8-10, warpins: 2 ---
slot2 = table
--- END OF BLOCK #2 ---

slot2 = if not slot2 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 11-13, warpins: 1 ---
slot2 = slot0
slot4 = "table"
slot2 = slot2(slot4)
--- END OF BLOCK #3 ---

FLOW; TARGET BLOCK #4


--- BLOCK #4 14-16, warpins: 2 ---
slot3 = string
--- END OF BLOCK #4 ---

slot3 = if not slot3 then
JUMP TO BLOCK #5
else
JUMP TO BLOCK #6
end


--- BLOCK #5 17-19, warpins: 1 ---
slot3 = slot0
slot5 = "string"
slot3 = slot3(slot5)
--- END OF BLOCK #5 ---

FLOW; TARGET BLOCK #6


--- BLOCK #6 20-22, warpins: 2 ---
slot4 = slot2.unpack
--- END OF BLOCK #6 ---

slot4 = if not slot4 then
JUMP TO BLOCK #7
else
JUMP TO BLOCK #8
end


--- BLOCK #7 23-23, warpins: 1 ---
slot4 = unpack
--- END OF BLOCK #7 ---

FLOW; TARGET BLOCK #8


--- BLOCK #8 24-49, warpins: 2 ---
slot5 = slot0
slot7 = "Utils.Utils"
slot5 = slot5(slot7)
slot6 = slot0
slot8 = "Common.Const.AiConst"
slot6 = slot6(slot8)
slot7 = slot0
slot9 = "Common.Utils.AIUtils"
slot7 = slot7(slot9)
slot8 = slot0
slot10 = "Common.Bitset"
slot8 = slot8(slot10)
slot9 = slot0
slot11 = "Core.Log.LoggerManager"
slot9 = slot9(slot11)
slot10 = slot0
slot12 = "Core.Log.LoggerConst"
slot10 = slot10(slot12)
slot11 = slot9.getLogger
slot13 = "btdebugger"
slot11 = slot11(slot13)
slot12 = {}
slot13 = 1
slot14 = 256
slot15 = 1
--- END OF BLOCK #8 ---

FLOW; TARGET BLOCK #9


--- BLOCK #9 50-54, warpins: 2 ---
slot17 = slot16 - 1
slot18 = 1
slot19 = 8
slot20 = 1
--- END OF BLOCK #9 ---

FLOW; TARGET BLOCK #10


--- BLOCK #10 55-60, warpins: 2 ---
slot22 = slot8.band
slot24 = slot17
slot25 = 1
slot22 = slot22(slot24, slot25)
--- END OF BLOCK #10 ---

if slot22 == 1 then
JUMP TO BLOCK #11
else
JUMP TO BLOCK #12
end


--- BLOCK #11 61-69, warpins: 1 ---
slot22 = slot8.bxor
slot24 = slot8.rshift
slot26 = slot17
slot27 = 1
slot24 = slot24(slot26, slot27)
slot25 = 3988292384.0
slot22 = slot22(slot24, slot25)
--- END OF BLOCK #11 ---

slot17 = if not slot22 then
JUMP TO BLOCK #12
else
JUMP TO BLOCK #13
end


--- BLOCK #12 70-74, warpins: 2 ---
slot22 = slot8.rshift
slot24 = slot17
slot25 = 1
slot22 = slot22(slot24, slot25)
slot17 = slot22
--- END OF BLOCK #12 ---

FLOW; TARGET BLOCK #13


--- BLOCK #13 75-75, warpins: 2 ---
--- END OF BLOCK #13 ---

for slot21=slot18, slot19, slot20
LOOP BLOCK #10
GO OUT TO BLOCK #14

--- BLOCK #14 76-77, warpins: 1 ---
slot12[slot16] = slot17
--- END OF BLOCK #14 ---

for slot16=slot13, slot14, slot15
LOOP BLOCK #9
GO OUT TO BLOCK #15

--- BLOCK #15 78-86, warpins: 1 ---
slot13 = {}

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 4294967295.0
	slot2 = 1
	slot5 = slot0
	slot3 = slot0.len
	slot3 = slot3(slot5)
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-32, warpins: 2 ---
	slot6 = bit
	slot6 = slot6.bxor
	slot8 = crc32_table
	slot9 = bit
	slot9 = slot9.band
	slot11 = bit
	slot11 = slot11.bxor
	slot13 = slot1
	slot16 = slot0
	slot14 = slot0.byte
	slot17 = slot5
	MULTRES = slot14(slot16, slot17)
	slot11 = slot11(slot13, MULTRES)
	slot12 = 255
	slot9 = slot9(slot11, slot12)
	slot9 = slot9 + 1
	slot8 = slot8[slot9]
	slot9 = bit
	slot9 = slot9.rshift
	slot11 = slot1
	slot12 = 8
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot1 = slot6
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 33-37, warpins: 1 ---
	slot2 = bit
	slot2 = slot2.bxor
	slot4 = slot1
	slot5 = 4294967295.0

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot13.hash = slot14
slot14 = slot0
slot16 = "Common.AI.Behaviac.Debug.Socket.socket"
slot14 = slot14(slot16)
slot15 = os

--- END OF BLOCK #15 ---

slot15 = if not slot15 then
JUMP TO BLOCK #16
else
JUMP TO BLOCK #17
end


--- BLOCK #16 87-89, warpins: 1 ---
slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pcall
	slot3 = require
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot17 = "os"
slot15 = slot15(slot17)
--- END OF BLOCK #16 ---

FLOW; TARGET BLOCK #17


--- BLOCK #17 90-91, warpins: 2 ---
--- END OF BLOCK #17 ---

slot15 = if slot15 then
JUMP TO BLOCK #18
else
JUMP TO BLOCK #24
end


--- BLOCK #18 92-94, warpins: 1 ---
slot16 = slot15.getenv
--- END OF BLOCK #18 ---

slot16 = if slot16 then
JUMP TO BLOCK #19
else
JUMP TO BLOCK #24
end


--- BLOCK #19 95-99, warpins: 1 ---
slot16 = slot15.getenv
slot18 = "WINDIR"
slot16 = slot16(slot18)
--- END OF BLOCK #19 ---

slot16 = if not slot16 then
JUMP TO BLOCK #20
else
JUMP TO BLOCK #23
end


--- BLOCK #20 100-104, warpins: 1 ---
slot16 = slot15.getenv
slot18 = "OS"
slot16 = slot16(slot18)
--- END OF BLOCK #20 ---

slot16 = if not slot16 then
JUMP TO BLOCK #21
else
JUMP TO BLOCK #22
end


--- BLOCK #21 105-105, warpins: 1 ---
slot16 = ""
--- END OF BLOCK #21 ---

FLOW; TARGET BLOCK #22


--- BLOCK #22 106-111, warpins: 2 ---
slot18 = slot16
slot16 = slot16.match
slot19 = "[Ww]indows"
slot16 = slot16(slot18, slot19)
--- END OF BLOCK #22 ---

slot16 = if slot16 then
JUMP TO BLOCK #23
else
JUMP TO BLOCK #24
end


--- BLOCK #23 112-113, warpins: 2 ---
slot16 = true
--- END OF BLOCK #23 ---

UNCONDITIONAL JUMP; TARGET BLOCK #25


--- BLOCK #24 114-114, warpins: 3 ---
slot16 = false
--- END OF BLOCK #24 ---

FLOW; TARGET BLOCK #25


--- BLOCK #25 115-116, warpins: 2 ---
--- END OF BLOCK #25 ---

slot16 = if not slot16 then
JUMP TO BLOCK #26
else
JUMP TO BLOCK #31
end


--- BLOCK #26 117-118, warpins: 1 ---
--- END OF BLOCK #26 ---

slot15 = if slot15 then
JUMP TO BLOCK #27
else
JUMP TO BLOCK #29
end


--- BLOCK #27 119-121, warpins: 1 ---
slot17 = slot15.getenv
--- END OF BLOCK #27 ---

slot17 = if slot17 then
JUMP TO BLOCK #28
else
JUMP TO BLOCK #29
end


--- BLOCK #28 122-126, warpins: 1 ---
slot17 = slot15.getenv
slot19 = "DYLD_LIBRARY_PATH"
slot17 = slot17(slot19)
--- END OF BLOCK #28 ---

slot17 = if not slot17 then
JUMP TO BLOCK #29
else
JUMP TO BLOCK #30
end


--- BLOCK #29 127-131, warpins: 3 ---
slot17 = slot1.open
slot19 = "/proc"
slot17 = slot17(slot19)
--- END OF BLOCK #29 ---

slot17 = if not slot17 then
JUMP TO BLOCK #30
else
JUMP TO BLOCK #31
end


--- BLOCK #30 132-133, warpins: 2 ---
slot17 = true
--- END OF BLOCK #30 ---

UNCONDITIONAL JUMP; TARGET BLOCK #32


--- BLOCK #31 134-134, warpins: 2 ---
slot17 = false
--- END OF BLOCK #31 ---

FLOW; TARGET BLOCK #32


--- BLOCK #32 135-136, warpins: 2 ---
--- END OF BLOCK #32 ---

slot18 = if not slot16 then
JUMP TO BLOCK #33
else
JUMP TO BLOCK #37
end


--- BLOCK #33 137-138, warpins: 1 ---
--- END OF BLOCK #33 ---

slot18 = if slot17 then
JUMP TO BLOCK #34
else
JUMP TO BLOCK #37
end


--- BLOCK #34 139-143, warpins: 1 ---
slot18 = slot1.open
slot20 = "/library"
slot18 = slot18(slot20)
--- END OF BLOCK #34 ---

if slot18 == nil then
JUMP TO BLOCK #35
else
JUMP TO BLOCK #36
end


--- BLOCK #35 144-145, warpins: 1 ---
slot18 = false
--- END OF BLOCK #35 ---

UNCONDITIONAL JUMP; TARGET BLOCK #37


--- BLOCK #36 146-146, warpins: 1 ---
slot18 = true

--- END OF BLOCK #36 ---

FLOW; TARGET BLOCK #37


--- BLOCK #37 147-224, warpins: 4 ---
slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = string
	slot4 = slot4.find
	slot6 = slot0
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-10, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-30, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot2
	slot8 = string
	slot8 = slot8.sub
	slot10 = slot0
	slot11 = slot3
	slot12 = slot4 - 1
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	slot3 = slot4 + 1
	slot5 = string
	slot5 = slot5.find
	slot7 = slot0
	slot8 = slot1
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 31-41, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot2
	slot8 = string
	slot8 = slot8.sub
	slot10 = slot0
	slot11 = slot3
	slot12 = -1
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	return slot2
	--- END OF BLOCK #4 ---



end

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 2-2, warpins: 2 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 3-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.gsub
	slot5 = "/+%.?/+"
	slot6 = "/"
	slot2, slot3 = slot2(slot4, slot5, slot6)
	slot1 = slot3
	slot0 = slot2
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #3 12-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.gsub
	slot5 = "[^/]+/%.%./"
	slot6 = ""
	slot7 = 1
	slot2, slot3 = slot2(slot4, slot5, slot6, slot7)
	slot1 = slot3
	slot0 = slot2
	--- END OF BLOCK #4 ---

	if slot1 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.gsub
	slot5 = "^(/?)%.%./"
	slot6 = "%1"
	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #5 ---



end

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = crc32
	slot1 = slot1.hash
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot22 = {
	m_applogFilter = false,
	_DESCRIPTION = "Online debugger for behavior tree",
	_COPYRIGHT = "n.lee",
	_NAME = "btdebugger",
	_VERSION = "1.0",
	m_profiling = false,
	m_texts = "",
	m_frame = 0,
	m_seq = 0,
	m_running = false,
	m_client = false,
	m_server = false,
	m_host = "127.0.0.1",
	m_enable = true
}
slot23 = {}
slot22.m_sendBuffer = slot23
slot23 = {}
slot22.m_breakpoints = slot23
slot23 = {}
slot22.m_actions_count = slot23
slot23 = {
	kBreakpoint = "[breakpoint]",
	kPlatform = "[platform] Windows \n",
	kHitNumber = "Hit=",
	kWorkspace = "[workspace] lua \\\"\\\"\n",
	kCloseConnection = "[closeconnection]",
	kDebugTargetInfo = "[DebugTargetInfo]",
	kContinue = "[continue]",
	kAppLogFilter = "[applogfilter]",
	kStart = "[start]",
	kProfiling = "[profiling]",
	kProperty = "[property]"
}
slot24 = {
	CMDID_TEXT = 2,
	CMDID_INITIAL_SETTINGS = 1
}
slot25 = {
	WINDOWS = 0
}
slot26 = {
	EAR_failure = 2,
	EAR_success = 1,
	EAR_none = 0,
	EAR_all = 3
}
slot27 = {
	ELM_breaked = 1,
	ELM_tick = 0,
	ELM_log = 5,
	ELM_return = 4,
	ELM_jump = 3,
	ELM_continue = 2
}
slot28 = 2048

slot29 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = _M
	slot0 = slot0.m_client
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot0 = _M
	slot0 = slot0.m_client
	slot2 = slot0
	slot0 = slot0.shutdown

	slot0(slot2)

	slot0 = _M
	slot1 = false
	slot0.m_client = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-22, warpins: 2 ---
	slot0 = _M
	slot1 = {}
	slot0.m_sendBuffer = slot1
	slot0 = _M
	slot1 = 0
	slot0.m_seq = slot1
	slot0 = _M
	slot1 = 0
	slot0.m_frame = slot1

	return
	--- END OF BLOCK #2 ---



end

slot22.reset = slot29

slot29 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.AI_DEBUG
	slot2 = slot2.NODE_LOG
	slot2 = slot2.Console_Send_Property
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.AI_DEBUG
	slot2 = slot2.NODE_LOG
	slot2 = slot2.Console_Send_Process
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-23, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "[behaviac] server send: "
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-33, warpins: 4 ---
	slot2 = _M
	slot2 = slot2.m_client
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-56, warpins: 1 ---
	slot2 = _M
	slot3 = _M
	slot3 = slot3.m_seq
	slot3 = slot3 + 1
	slot2.m_seq = slot3
	slot2 = string
	slot2 = slot2.format
	slot4 = "{\"text\":\"%s\",\"commandID\":2}"
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot3 = string
	slot3 = slot3.format
	slot5 = "@@@@%04d%s"
	slot6 = #slot2
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = table
	slot3 = slot3.insert
	slot5 = _M
	slot5 = slot5.m_sendBuffer
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot31 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = _M
	slot0 = slot0.m_client
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot0 = _M
	slot0 = slot0.m_sendBuffer
	slot0 = #slot0
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-26, warpins: 1 ---
	slot0 = _M
	slot0 = slot0.m_client
	slot1 = table
	slot1 = slot1.concat
	slot3 = _M
	slot3 = slot3.m_sendBuffer
	slot1 = slot1(slot3)
	slot2 = _M
	slot3 = {}
	slot2.m_sendBuffer = slot3
	slot4 = slot0
	slot2 = slot0.send
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "closed" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-29, warpins: 1 ---
	slot4 = _M
	slot4 = slot4.reset

	slot4()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot32 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = _sendText
	slot2 = constCommand
	slot2 = slot2.kPlatform

	slot0(slot2)

	slot0 = _sendText
	slot2 = constCommand
	slot2 = slot2.kWorkspace

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot33 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot34 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = AiUtils
	slot4 = slot4.checkDebugEnt
	slot6 = slot0.ent
	slot6 = slot6.actorId
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getDebugAgentName
	slot4 = slot4(slot6)
	slot5 = ""
	slot6 = constEActionResult
	slot6 = slot6.EAR_success
	--- END OF BLOCK #3 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot5 = "success"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 21-24, warpins: 1 ---
	slot6 = constEActionResult
	slot6 = slot6.EAR_failure
	--- END OF BLOCK #5 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot5 = "failure"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 27-30, warpins: 1 ---
	slot6 = constEActionResult
	slot6 = slot6.EAR_none
	--- END OF BLOCK #7 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot6 = constLogMode
	slot6 = slot6.ELM_tick
	--- END OF BLOCK #8 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot5 = "running"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 37-37, warpins: 2 ---
	slot5 = "none"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-41, warpins: 4 ---
	slot6 = constLogMode
	slot6 = slot6.ELM_continue
	--- END OF BLOCK #11 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-57, warpins: 1 ---
	slot6 = _M
	slot6 = slot6.getActionCount
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.format
	slot9 = "[continue]%s %s [%s] [%d]\n"
	slot10 = slot4
	slot11 = slot1
	slot12 = slot5
	slot13 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot8 = _sendText
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 58-61, warpins: 1 ---
	slot6 = constLogMode
	slot6 = slot6.ELM_breaked
	--- END OF BLOCK #13 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-77, warpins: 1 ---
	slot6 = _M
	slot6 = slot6.getActionCount
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.format
	slot9 = "[breaked]%s %s [%s] [%d]\n"
	slot10 = slot4
	slot11 = slot1
	slot12 = slot5
	slot13 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot8 = _sendText
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 78-81, warpins: 1 ---
	slot6 = constLogMode
	slot6 = slot6.ELM_tick
	--- END OF BLOCK #15 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-97, warpins: 1 ---
	slot6 = _M
	slot6 = slot6.updateActionCount
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.format
	slot9 = "[tick]%s %s [%s] [%d]\n"
	slot10 = slot4
	slot11 = slot1
	slot12 = slot5
	slot13 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot8 = _sendText
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 98-101, warpins: 1 ---
	slot6 = constLogMode
	slot6 = slot6.ELM_jump
	--- END OF BLOCK #17 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 102-111, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "[jump]%s %s\n"
	slot9 = slot4
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = _sendText
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 112-115, warpins: 1 ---
	slot6 = constLogMode
	slot6 = slot6.ELM_return
	--- END OF BLOCK #19 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 116-125, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "[return]%s %s\n"
	slot9 = slot4
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = _sendText
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 126-128, warpins: 1 ---
	slot6 = assert
	slot8 = false

	slot6(slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 129-129, warpins: 7 ---
	return
	--- END OF BLOCK #22 ---



end

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = "*"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.AI_DEBUG
	slot1 = slot2.PORT
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot2 = socket
	slot2 = slot2.bind
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "[behaviac] debug server create error: "
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 30-36, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "[behaviac] debug server create success"

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 4 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot37 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.receive
	slot4 = kConstBufferLen
	slot1, slot2, slot3 = slot1(slot3, slot4)
	slot4 = AiConst
	slot4 = slot4.AI_DEBUG
	slot4 = slot4.NODE_LOG
	slot4 = slot4.Console_Receive
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-27, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "[behaviac] server receive: "
	slot8 = slot1
	slot9 = " , "
	slot10 = slot2
	slot11 = " , "
	slot12 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 3 ---
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot38 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = _M
	slot0 = slot0.m_texts
	slot0 = #slot0
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot0 = _M
	slot0 = slot0.m_texts
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot0 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 3 ---
	slot1 = _M
	slot2 = ""
	slot1.m_texts = slot2

	return slot0
	--- END OF BLOCK #4 ---



end

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.m_client
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.m_client
	slot4 = slot1
	slot2 = slot1.settimeout
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = {}
	slot3, slot4 = nil
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 3 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 1 ---
	slot5 = _readNext
	slot7 = slot1
	slot5, slot6 = slot5(slot7)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot5 = #slot3
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot5 = #slot2
	slot5 = slot5 + 1
	slot2[slot5] = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 == "closed" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot5 = _M
	slot5 = slot5.reset

	slot5()

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 0 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #9 36-39, warpins: 2 ---
	slot5 = #slot2
	slot6 = 0
	--- END OF BLOCK #9 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-48, warpins: 1 ---
	slot5 = _M
	slot6 = _M
	slot6 = slot6.m_texts
	slot7 = table
	slot7 = slot7.concat
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7
	slot5.m_texts = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-51, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.settimeout

	slot5(slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-62, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.m_texts
	slot3 = slot1
	slot1 = slot1.find
	slot4 = slot0
	slot5 = 1
	slot6 = true

	return slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 63-64, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot22.receivePackets = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.m_client
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.m_client
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.settimeout
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = {}
	slot4, slot5 = nil
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 4 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 1 ---
	slot7 = _readNext
	slot9 = slot2
	slot7, slot8 = slot7(slot9)
	slot5 = slot8
	slot4 = slot7
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot7 = #slot4
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot7 = #slot3
	slot7 = slot7 + 1
	slot3[slot7] = slot4
	slot7 = #slot4
	slot6 = slot6 + slot7
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot5 == "closed" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot7 = _M
	slot7 = slot7.reset

	slot7()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot5 ~= "closed" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot5 ~= "timeout" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 44-46, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #12 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #13 47-47, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 48-48, warpins: 0 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #15 49-52, warpins: 3 ---
	slot7 = #slot3
	slot8 = 0
	--- END OF BLOCK #15 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-61, warpins: 1 ---
	slot7 = _M
	slot8 = _M
	slot8 = slot8.m_texts
	slot9 = table
	slot9 = slot9.concat
	slot11 = slot3
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9
	slot7.m_texts = slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-64, warpins: 2 ---
	slot9 = slot2
	slot7 = slot2.settimeout

	slot7(slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-66, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 67-75, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.m_texts
	slot4 = slot2
	slot2 = slot2.find
	slot5 = slot0
	slot6 = 1
	slot7 = true

	return slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 76-77, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot22.receivePacketsTimeout = slot39

slot39 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = _sendInitialSettings

	slot0()

	slot0 = _sendWorkspaceSettings

	slot0()

	slot0 = _sendInitialProperties

	slot0()

	slot0 = _sendExistingPackets

	slot0()

	slot0 = _sendText
	slot2 = "[connected]precached message done"

	slot0(slot2)

	slot0 = _flushSendBuffer

	slot0()

	slot0 = 5
	slot1 = 0
	slot2 = false
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 17-18, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 < slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 1 ---
	slot3 = _M
	slot3 = slot3.m_client
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 27-33, warpins: 1 ---
	slot3 = _M
	slot3 = slot3.receivePacketsTimeout
	slot5 = constCommand
	slot5 = slot5.kStart
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot4 = _M
	slot4 = slot4.handleRequests

	slot4()

	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #9 41-50, warpins: 3 ---
	slot3 = _M
	slot3 = slot3.reset

	slot3()

	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-55, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "[behaviac]connected failed."

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #11 ---



end

slot40 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = _M
	slot0 = slot0.m_server
	slot2 = slot0
	slot0 = slot0.accept
	slot0, slot1 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = _M
	slot2.m_client = slot0
	slot2 = _onConnection

	slot2()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.reset

	slot2()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.m_server
	slot3 = slot1
	slot1 = slot1.settimeout
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = _M
	slot1 = slot1.m_server
	slot3 = slot1
	slot1 = slot1.accept
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot3 = _M
	slot3.m_client = slot1
	slot3 = _onConnection
	slot3 = slot3()
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "[behaviac]connected."

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 35-36, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= "closed" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == "timeout" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-41, warpins: 2 ---
	slot3 = _M
	slot3 = slot3.reset

	slot3()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 5 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 44-50, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-56, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "[behaviac]:"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-62, warpins: 3 ---
	slot3 = _M
	slot3 = slot3.m_server
	slot5 = slot3
	slot3 = slot3.settimeout

	slot3(slot5)

	return
	--- END OF BLOCK #12 ---



end

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.m_running
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-20, warpins: 1 ---
	slot2 = _M
	slot3 = true
	slot2.m_running = slot3
	slot2 = _M
	slot3 = _createServer
	slot5 = _M
	slot5 = slot5.m_host
	slot6 = AiConst
	slot6 = slot6.AI_DEBUG
	slot6 = slot6.PORT
	slot3 = slot3(slot5, slot6)
	slot2.m_server = slot3
	slot2 = _M
	slot2.server_mode = slot1
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-23, warpins: 1 ---
	slot2 = _doAccept

	slot2()

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-26, warpins: 1 ---
	slot2 = _doAcceptNonblocking

	slot2()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot22.startDebugger = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.m_running
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.reset

	slot1()

	slot1 = _M
	slot1 = slot1.m_client
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot1 = _doAcceptNonblocking
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.tryRestartDebugger = slot42

slot42 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = _M
	slot0 = slot0.m_running
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot0 = _M
	slot0 = slot0.reset

	slot0()

	slot0 = _M
	slot1 = false
	slot0.m_running = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.stopDebugger = slot42

slot42 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = _M
	slot0 = slot0.stopDebugger

	slot0()

	slot0 = _M
	slot0 = slot0.m_server
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.DEBUG
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.debug
	slot3 = "[behaviac]m_server close."

	slot0(slot2, slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-27, warpins: 2 ---
	slot0 = _M
	slot0 = slot0.m_server
	slot2 = slot0
	slot0 = slot0.close

	slot0(slot2)

	slot0 = _M
	slot1 = false
	slot0.m_server = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot22.finishDebugger = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.m_running
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.m_client
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = _doAcceptNonblocking
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.tryDebugger = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {
		hit_config = 0,
		btname = false
	}
	slot2 = constEActionResult
	slot2 = slot2.EAR_all
	slot1.action_result = slot2
	slot2 = false
	slot3 = false
	slot4 = slot0[2]
	--- END OF BLOCK #0 ---

	if slot4 == "add" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot0[2]
	--- END OF BLOCK #2 ---

	if slot4 == "remove" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4 = assert
	slot6 = false

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 3 ---
	slot4 = slot0[3]
	slot1.btname = slot4
	slot4 = slot0[4]
	--- END OF BLOCK #5 ---

	if slot4 == "all" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot4 = assert
	slot6 = slot1.action_result
	slot7 = constEActionResult
	slot7 = slot7.EAR_all
	--- END OF BLOCK #6 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-33, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	slot4(slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 36-38, warpins: 1 ---
	slot4 = slot0[4]
	--- END OF BLOCK #10 ---

	if slot4 == "success" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-42, warpins: 1 ---
	slot4 = constEActionResult
	slot4 = slot4.EAR_success
	slot1.action_result = slot4
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 43-45, warpins: 1 ---
	slot4 = slot0[4]
	--- END OF BLOCK #12 ---

	if slot4 == "failure" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-49, warpins: 1 ---
	slot4 = constEActionResult
	slot4 = slot4.EAR_failure
	slot1.action_result = slot4
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 50-52, warpins: 1 ---
	slot4 = assert
	slot6 = false

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-62, warpins: 4 ---
	slot4 = slot0[5]
	slot6 = slot4
	slot4 = slot4.find
	slot7 = constCommand
	slot7 = slot7.kHitNumber
	slot8 = 1
	slot9 = true
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 63-72, warpins: 1 ---
	slot4 = slot5 + 1
	slot6 = slot0[5]
	slot8 = slot6
	slot6 = slot6.find
	slot9 = "\n"
	slot10 = slot4
	slot11 = true
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-74, warpins: 1 ---
	slot5 = slot7 - 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 75-76, warpins: 1 ---
	slot8 = slot0[5]
	slot5 = #slot8
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-86, warpins: 2 ---
	slot8 = slot0[5]
	slot10 = slot8
	slot8 = slot8.sub
	slot11 = slot4
	slot12 = slot5
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = tonumber
	slot11 = slot8
	slot9 = slot9(slot11)
	slot1.hit_config = slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-91, warpins: 2 ---
	slot6 = _makeVariableId
	slot8 = slot1.btname
	slot6 = slot6(slot8)
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 92-95, warpins: 1 ---
	slot7 = _M
	slot7 = slot7.m_breakpoints
	slot7[slot6] = slot1
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 96-97, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 98-101, warpins: 1 ---
	slot7 = _M
	slot7 = slot7.m_breakpoints
	slot8 = nil
	slot7[slot6] = slot8

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 102-102, warpins: 3 ---
	return
	--- END OF BLOCK #24 ---



end

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0[2]
	--- END OF BLOCK #0 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot44 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot45 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0[2]
	slot2, slot3 = nil
	slot4 = 0
	slot5 = require
	slot7 = "Common.AI.Behaviac.Agent.AgentMeta"
	slot5 = slot5(slot7)
	slot6 = slot5.getAgent
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot7 = #slot0
	--- END OF BLOCK #1 ---

	if slot7 == 4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 15-23, warpins: 1 ---
	slot7 = slot0[4]
	slot10 = slot7
	slot8 = slot7.find
	slot11 = "->"
	slot12 = 1
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.find
	slot12 = "\n"
	slot13 = 1
	slot14 = true
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-32, warpins: 1 ---
	slot9 = #slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-45, warpins: 2 ---
	slot12 = slot7
	slot10 = slot7.sub
	slot13 = 1
	slot14 = slot8 - 1
	slot10 = slot10(slot12, slot13, slot14)
	slot13 = slot7
	slot11 = slot7.sub
	slot14 = slot8 + 2
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot6[slot10]
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-51, warpins: 1 ---
	slot13 = require
	slot15 = "Common.AI.Behaviac.Parser.ParamAdapter"
	slot13 = slot13(slot15)
	slot14 = slot13.new
	slot14 = slot14()
	slot12 = slot14
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-56, warpins: 2 ---
	slot15 = slot12
	slot13 = slot12.buildProperty
	slot16 = slot11

	slot13(slot15, slot16)

	slot6[slot10] = slot12

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-57, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot46 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = false
	slot1 = _M
	slot1 = slot1.receivePackets
	slot1, slot2 = slot1()
	slot3 = _readText
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot4 = _split_str
	slot6 = slot3
	slot7 = "\n"
	slot4 = slot4(slot6, slot7)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #2 17-22, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.len
	slot10 = slot10(slot12)
	slot11 = 0
	--- END OF BLOCK #2 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #3 23-31, warpins: 1 ---
	slot10 = _split_str
	slot12 = slot9
	slot13 = " "
	slot10 = slot10(slot12, slot13)
	slot11 = slot10[1]
	slot12 = constCommand
	slot12 = slot12.kBreakpoint
	--- END OF BLOCK #3 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-35, warpins: 1 ---
	slot11 = _parseBreakpoint
	slot13 = slot10

	slot11(slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #5 36-40, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = constCommand
	slot12 = slot12.kProperty
	--- END OF BLOCK #5 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-44, warpins: 1 ---
	slot11 = _parseProperty
	slot13 = slot10

	slot11(slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #7 45-49, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = constCommand
	slot12 = slot12.kProfiling
	--- END OF BLOCK #7 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-55, warpins: 1 ---
	slot11 = _M
	slot12 = _parseProfiling
	slot14 = slot10
	slot12 = slot12(slot14)
	slot11.m_profiling = slot12
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #9 56-60, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = constCommand
	slot12 = slot12.kStart
	--- END OF BLOCK #9 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-65, warpins: 1 ---
	slot11 = _M
	slot12 = {}
	slot11.m_breakpoints = slot12
	slot0 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #11 66-70, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = constCommand
	slot12 = slot12.kAppLogFilter
	--- END OF BLOCK #11 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-76, warpins: 1 ---
	slot11 = _M
	slot12 = _parseAppLogFilter
	slot14 = slot10
	slot12 = slot12(slot14)
	slot11.m_applogFilter = slot12
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #13 77-81, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = constCommand
	slot12 = slot12.kContinue
	--- END OF BLOCK #13 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 82-83, warpins: 1 ---
	slot0 = true
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #15 84-88, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = constCommand
	slot12 = slot12.kCloseConnection
	--- END OF BLOCK #15 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 89-96, warpins: 1 ---
	slot11 = _M
	slot11 = slot11.reset

	slot11()

	slot11 = _M
	slot12 = {}
	slot11.m_breakpoints = slot12
	slot0 = true
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #17 97-101, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = constCommand
	slot12 = slot12.kDebugTargetInfo
	--- END OF BLOCK #17 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 102-108, warpins: 1 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.INFO
	slot11 = slot11(slot13)
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 109-117, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.info
	slot14 = "[DebugTargetInfo]"
	slot15 = tostring
	slot17 = slot10[2]
	slot15 = slot15(slot17)
	slot14 = slot14 .. slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 118-122, warpins: 2 ---
	slot11 = tonumber
	slot13 = slot10[2]
	slot11 = slot11(slot13)
	--- END OF BLOCK #20 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 123-129, warpins: 1 ---
	slot11 = AiUtils
	slot11 = slot11.setDebugEnt
	slot13 = tonumber
	slot15 = slot10[2]
	MULTRES = slot13(slot15)

	slot11(MULTRES)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 130-136, warpins: 1 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.ERROR
	slot11 = slot11(slot13)
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 137-147, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = "[DebugTargetInfo]"
	slot15 = "传递了错误的actorid:"
	slot16 = tostring
	slot18 = slot10[2]
	slot16 = slot16(slot18)
	slot17 = "请重试"
	slot14 = slot14 .. slot15 .. slot16 .. slot17

	slot11(slot13, slot14)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 148-149, warpins: 3 ---
	slot0 = true
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 150-152, warpins: 1 ---
	slot11 = assert
	slot13 = false

	slot11(slot13)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 153-154, warpins: 11 ---
	--- END OF BLOCK #26 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #27


	--- BLOCK #27 155-155, warpins: 2 ---
	return slot0
	--- END OF BLOCK #27 ---



end

slot22.handleRequests = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = nil
	slot5 = slot1
	slot3 = slot1.isReferencedBehavior
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getParent
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot3 = false
	slot4 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-25, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.isBehaviorTree
	slot5 = slot5(slot7)
	slot3 = slot5
	slot7 = slot1
	slot5 = slot1.isReferencedBehavior
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-33, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getParent
	slot5 = slot5(slot7)
	slot1 = slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #9 34-35, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-40, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getName
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 41-42, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-49, warpins: 1 ---
	slot5 = refTree
	slot7 = slot5
	slot5 = slot5.getReferencedTreeName
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 50-52, warpins: 1 ---
	slot5 = assert
	slot7 = false

	slot5(slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-53, warpins: 3 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getClassNameString
	slot3 = slot3(slot5)
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 10-23, warpins: 1 ---
	slot4 = _getParentTreeName
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.getId
	slot5 = slot5(slot7)
	slot6 = ""
	slot7 = nil
	slot8 = type
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 24-30, warpins: 1 ---
	slot8 = string
	slot8 = slot8.len
	slot10 = slot4
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-39, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s.xml->"
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = slot6
	slot9 = slot7
	slot6 = slot8 .. slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-54, warpins: 3 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s[%i]"
	slot11 = slot3
	slot12 = slot5
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	slot8 = slot6
	slot9 = slot7
	slot6 = slot8 .. slot9
	slot8 = type
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	if slot8 == "string" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 55-61, warpins: 1 ---
	slot8 = string
	slot8 = slot8.len
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #6 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-70, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = ":%s"
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = slot6
	slot9 = slot7
	slot6 = slot8 .. slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-71, warpins: 3 ---
	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-73, warpins: 3 ---
	slot3 = ""

	return slot3
	--- END OF BLOCK #9 ---



end

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = AiUtils
	slot3 = slot3.checkDebugEnt
	slot5 = slot0.ent
	slot5 = slot5.actorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot3 = _makeVariableId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = _M
	slot4 = slot4.m_breakpoints
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot5 = false
	slot6 = slot4.action_result
	slot7 = constEActionResult
	slot7 = slot7.EAR_none
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 26-30, warpins: 1 ---
	slot6 = slot4.action_result
	slot7 = constEActionResult
	slot7 = slot7.EAR_success
	--- END OF BLOCK #5 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot6 = slot4.action_result
	slot7 = constEActionResult
	slot7 = slot7.EAR_failure
	--- END OF BLOCK #6 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 36-38, warpins: 2 ---
	slot6 = slot4.action_result
	--- END OF BLOCK #7 ---

	if slot2 ~= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-42, warpins: 1 ---
	slot6 = constEActionResult
	slot6 = slot6.EAR_all
	--- END OF BLOCK #8 ---

	if slot2 ~= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-45, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-46, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 47-51, warpins: 1 ---
	slot6 = slot4.action_result
	slot7 = constEActionResult
	slot7 = slot7.EAR_all
	--- END OF BLOCK #12 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-54, warpins: 4 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 55-61, warpins: 1 ---
	slot6 = _M
	slot6 = slot6.getActionCount
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = slot4.hit_config
	--- END OF BLOCK #15 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-64, warpins: 1 ---
	slot7 = slot4.hit_config
	--- END OF BLOCK #16 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-66, warpins: 2 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-68, warpins: 4 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #18 ---



end

slot49 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = appFacade
	slot0 = slot0.PauseUnity

	slot0()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 1 ---
	slot0 = _M
	slot0 = slot0.m_client
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot0 = _M
	slot0 = slot0.handleRequests
	slot0 = slot0()
	slot0 = not slot0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-25, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.receivePacketsTimeout
	slot3 = nil
	slot4 = 0.1

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #8 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = AiUtils
	slot4 = slot4.checkDebugEnt
	slot6 = slot0.ent
	slot6 = slot6.actorId
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot4 = _getTickInfo
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot5 = constEActionResult
	slot5 = slot5.EAR_success
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 2 ---
	slot5 = constEActionResult
	slot5 = slot5.EAR_failure
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-37, warpins: 2 ---
	slot6 = _sendBtMsg
	slot8 = slot0
	slot9 = slot4
	slot10 = slot5
	slot11 = constLogMode
	slot11 = slot11.ELM_tick

	slot6(slot8, slot9, slot10, slot11)

	slot6 = _checkBreakpoint
	slot8 = slot0
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-61, warpins: 1 ---
	slot6 = _M
	slot6 = slot6.logVariables
	slot8 = slot0

	slot6(slot8)

	slot6 = _sendBtMsg
	slot8 = slot0
	slot9 = slot4
	slot10 = slot5
	slot11 = constLogMode
	slot11 = slot11.ELM_breaked

	slot6(slot8, slot9, slot10, slot11)

	slot6 = _flushSendBuffer

	slot6()

	slot6 = _waitforContinue

	slot6()

	slot6 = _sendBtMsg
	slot8 = slot0
	slot9 = slot4
	slot10 = slot5
	slot11 = constLogMode
	slot11 = slot11.ELM_continue

	slot6(slot8, slot9, slot10, slot11)

	slot6 = _flushSendBuffer

	slot6()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-62, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot22.CHECK_BREAKPOINT = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.m_applogFilter
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.m_applogFilter
	--- END OF BLOCK #1 ---

	if slot1 == "ALL" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-23, warpins: 1 ---
	slot1 = slot0
	slot2 = string
	slot2 = slot2.upper
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = _M
	slot2 = slot2.m_applogFilter
	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 4 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot22.checkAppLogFilter = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _makeVariableId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2.m_actions_count
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = slot2 + 1
	slot3 = _M
	slot3 = slot3.m_actions_count
	slot3[slot1] = slot2

	return slot2
	--- END OF BLOCK #2 ---



end

slot22.updateActionCount = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _makeVariableId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2.m_actions_count
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot22.getActionCount = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1 = slot1.ENT_ID
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = AiUtils
	slot1 = slot1.checkDebugEnt
	slot3 = slot0.ent
	slot3 = slot3.actorId
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-22, warpins: 3 ---
	slot1 = _M
	slot2 = _M
	slot2 = slot2.m_frame
	slot2 = slot2 + 1
	slot1.m_frame = slot2
	slot1 = _M
	slot1 = slot1.m_client
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-31, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "[frame]%d\n"
	slot4 = _M
	slot4 = slot4.m_frame
	slot1 = slot1(slot3, slot4)
	slot2 = _sendText
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot22.logFrames = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1 = slot1.ENT_ID
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = AiUtils
	slot1 = slot1.checkDebugEnt
	slot3 = slot0.ent
	slot3 = slot3.actorId
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 3 ---
	slot1 = _M
	slot1 = slot1.m_client
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot1 = _sendText
	slot3 = "[frameEnd]"

	slot1(slot3)

	slot1 = _flushSendBuffer

	slot1()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot22.logFrameEnd = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = AiUtils
	slot3 = slot3.checkDebugEnt
	slot5 = slot0.ent
	slot5 = slot5.actorId
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = _M
	slot3 = slot3.m_client
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-24, warpins: 1 ---
	slot3 = slot1
	slot4 = ".lua "
	slot5 = slot2
	slot3 = slot3 .. slot4 .. slot5
	slot4 = _sendBtMsg
	slot6 = slot0
	slot7 = slot3
	slot8 = constEActionResult
	slot8 = slot8.EAR_none
	slot9 = constLogMode
	slot9 = slot9.ELM_jump

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot22.logJumpTree = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = AiUtils
	slot2 = slot2.checkDebugEnt
	slot4 = slot0.ent
	slot4 = slot4.actorId
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = _M
	slot2 = slot2.m_client
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-23, warpins: 1 ---
	slot2 = slot1
	slot3 = ".lua"
	slot2 = slot2 .. slot3
	slot3 = _sendBtMsg
	slot5 = slot0
	slot6 = slot2
	slot7 = constEActionResult
	slot7 = slot7.EAR_none
	slot8 = constLogMode
	slot8 = slot8.ELM_return

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot22.logReturnTree = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = AiUtils
	slot2 = slot2.checkDebugEnt
	slot4 = slot0.ent
	slot4 = slot4.actorId
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = _M
	slot2 = slot2.m_client
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-22, warpins: 1 ---
	slot2 = _getTickInfo
	slot4 = slot0
	slot5 = slot1
	slot6 = "update"
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-34, warpins: 1 ---
	slot3 = _sendBtMsg
	slot5 = slot0
	slot6 = slot2
	slot7 = constEActionResult
	slot7 = slot7.EAR_none
	slot8 = constLogMode
	slot8 = slot8.ELM_tick

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.logUpdate = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = AiUtils
	slot3 = slot3.checkDebugEnt
	slot5 = slot0.ent
	slot5 = slot5.actorId
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getDebugAgentName
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.format
	slot6 = "[property]%s %s->%s\n"
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = _sendText
	slot7 = slot4
	slot8 = true

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot51 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = AiUtils
	slot1 = slot1.checkDebugEnt
	slot3 = slot0.ent
	slot3 = slot3.actorId
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = _M
	slot1 = slot1.m_client
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot1 = _sendText
	slot3 = "[startProperty]"
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.getCurrentRunningTreeTick
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentRunningTreeTick
	slot1 = slot1(slot3)
	slot1 = slot1.m_localVars
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-38, warpins: 1 ---
	slot7 = _logProperty
	slot9 = slot0
	slot10 = tostring
	slot12 = slot5
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot6
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 41-48, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.traverseAllBlackboardProperties
	slot4 = _logProperty

	slot1(slot3, slot4)

	slot1 = _sendText
	slot3 = "[endProperty]"
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot22.logVariables = slot51

return slot22
--- END OF BLOCK #37 ---



