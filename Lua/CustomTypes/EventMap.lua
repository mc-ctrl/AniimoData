--- BLOCK #0 1-61, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.PropertySync.CustomDict"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.CallbackHandler"
slot7 = slot7(slot9)
slot8 = slot0.getLogger
slot10 = "event"
slot8 = slot8(slot10)
slot9 = bit
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.ObjHelper"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.event_enum_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.sys_event_data"
slot15 = slot15(slot17)
slot16 = slot2.LiteClass
slot18 = "EventMap"
slot19 = slot3
slot16 = slot16(slot18, slot19)
slot17 = pairs
slot18 = ipairs
slot19 = math
slot19 = slot19.floor
slot20 = 0.1

slot21 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = EventMap
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = rawset
	slot3 = slot0
	slot4 = "delayWithEvents"
	slot5 = {}

	slot1(slot3, slot4, slot5)

	slot1 = rawset
	slot3 = slot0
	slot4 = "eventTimerId"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.ctor = slot21

slot21 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.component
	--- END OF BLOCK #0 ---

	if slot0 == "client" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.realSecondCache

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot0 = Time
	slot0 = slot0.secondCache

	return slot0
	--- END OF BLOCK #2 ---



end

slot22 = UNITY_EDITOR
--- END OF BLOCK #0 ---

slot22 = if slot22 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 62-69, warpins: 1 ---
slot22 = {}
slot23 = slot12.TYPE_PLAYER
slot22[1] = slot23
slot23 = slot12.TYPE_PET_INFO
slot22[2] = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPetInfoType
	slot3 = slot0._parent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0._parent
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getRootOwner
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 2 ---
	slot2 = assert
	slot4 = ObjHelper
	slot4 = slot4.matchOneOf
	slot6 = slot1
	slot7 = types
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	return slot1
	--- END OF BLOCK #3 ---



end

slot16.getObj = slot23

--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 70-71, warpins: 1 ---
slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPetInfoType
	slot3 = slot0._parent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0._parent
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getRootOwner
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16.getObj = slot22

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 72-97, warpins: 2 ---
slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = SysEventData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = false
	slot5 = NoticeDef
	slot5 = slot5.ERROR_CONFIG_NIL

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot2.eventId = slot1
	slot6 = slot0
	slot4 = slot0._checkEvent
	slot7 = slot3.eventType
	slot8 = slot3.eventParam
	slot9 = slot2

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---



end

slot16.checkSysEvent = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = unpack
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._checkEvent
	slot9 = slot3
	slot10 = slot4
	slot11 = slot2

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot16.checkSysEventByData = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = SysEventData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "SysEventData config nil: eventId = %d"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot2.eventId = slot1
	slot4 = slot3.eventDelay
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-34, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.dispatchSysEvent
	slot8 = slot3.eventType
	slot9 = slot3.eventParam
	slot10 = slot4
	slot11 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot16.onSysEvent = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.safeUnpack
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.dispatchSysEvent
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5
	slot12 = slot2

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot16.onSysEventByData = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getObj
	slot5 = slot5(slot7)
	slot6 = EventEnumData
	slot6 = slot6[slot1]
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-30, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "dispatchSysEvent invalid eventConfig, eventName=%s, param=%s, context=%s"
	slot11 = slot1
	slot12 = inspect
	slot14 = slot2
	slot12 = slot12(slot14)
	slot13 = inspect
	slot15 = slot4
	slot13 = slot13(slot15)
	slot14 = ObjHelper
	slot14 = slot14.getObjRepr
	slot16 = slot5
	MULTRES = slot14(slot16)

	slot7(slot9, slot10, slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-40, warpins: 2 ---
	slot4.eventDelay = slot3
	--- END OF BLOCK #8 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot7 = slot6.eventFlag
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	if slot7 == "c" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 45-48, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.component
	--- END OF BLOCK #11 ---

	if slot9 == "client" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-57, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.registerSysEvent
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot8 = slot9
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 58-70, warpins: 1 ---
	slot9 = ObjHelper
	slot9 = slot9.callObjFunc
	slot11 = slot5
	slot12 = "_doClientEvent"
	slot13 = slot1
	slot14 = Utils
	slot14 = slot14.deepCopyTable
	slot16 = slot2
	slot14 = slot14(slot16)
	slot15 = slot4
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot8 = slot9
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 71-72, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot7 == "s" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 73-76, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.component
	--- END OF BLOCK #15 ---

	if slot9 == "game" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-85, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.registerSysEvent
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot8 = slot9
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 86-98, warpins: 1 ---
	slot9 = ObjHelper
	slot9 = slot9.callObjFunc
	slot11 = slot5
	slot12 = "_doServerEvent"
	slot13 = slot1
	slot14 = Utils
	slot14 = slot14.deepCopyTable
	slot16 = slot2
	slot14 = slot14(slot16)
	slot15 = slot4
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot8 = slot9
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 99-105, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 106-121, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "dispatchSysEvent eventFlag error"
	slot13 = slot1
	slot14 = inspect
	slot16 = slot2
	slot14 = slot14(slot16)
	slot15 = inspect
	slot17 = slot4
	slot15 = slot15(slot17)
	slot16 = ObjHelper
	slot16 = slot16.getObjRepr
	slot18 = slot5
	MULTRES = slot16(slot18)

	slot9(slot11, slot12, slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 122-122, warpins: 2 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 123-124, warpins: 5 ---
	--- END OF BLOCK #21 ---

	if slot8 == false then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 125-131, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 132-147, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "dispatchSysEvent register or callFunction error"
	slot13 = slot1
	slot14 = inspect
	slot16 = slot2
	slot14 = slot14(slot16)
	slot15 = inspect
	slot17 = slot4
	slot15 = slot15(slot17)
	slot16 = ObjHelper
	slot16 = slot16.getObjRepr
	slot18 = slot5
	MULTRES = slot16(slot18)

	slot9(slot11, slot12, slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 148-148, warpins: 3 ---
	return
	--- END OF BLOCK #24 ---



end

slot16.dispatchSysEvent = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getObj
	slot5 = slot5(slot7)
	slot6 = EventEnumData
	slot6 = slot6[slot1]
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-30, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "dispatchSysEvent invalid eventConfig, eventName=%s, param=%s, context=%s"
	slot11 = slot1
	slot12 = inspect
	slot14 = slot2
	slot12 = slot12(slot14)
	slot13 = inspect
	slot15 = slot4
	slot13 = slot13(slot15)
	slot14 = ObjHelper
	slot14 = slot14.getObjRepr
	slot16 = slot5
	MULTRES = slot14(slot16)

	slot7(slot9, slot10, slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-35, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 38-40, warpins: 1 ---
	slot7 = slot4.eventDelay
	--- END OF BLOCK #7 ---

	slot3 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-44, warpins: 3 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	if slot3 > slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 45-50, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isPlayer
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 51-64, warpins: 1 ---
	slot7 = tostring
	slot9 = math
	slot9 = slot9.floor
	slot11 = getDelayClockNow
	slot11 = slot11()
	slot11 = slot11 + slot3
	slot11 = slot11 * 10
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot8 = slot0.delayWithEvents
	slot9 = slot0.delayWithEvents
	slot9 = slot9[slot7]
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-65, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-87, warpins: 2 ---
	slot8[slot7] = slot9
	slot8 = slot0.delayWithEvents
	slot8 = slot8[slot7]
	slot9 = #slot8
	slot9 = slot9 + 1
	slot10 = {}
	slot10[1] = slot1
	slot11 = Utils
	slot11 = slot11.deepCopyTable
	slot13 = slot2
	slot11 = slot11(slot13)
	slot10[2] = slot11
	slot11 = Utils
	slot11 = slot11.deepCopyTable
	slot13 = slot4
	MULTRES = slot11(slot13)
	slot10[MULTRES] = MULTRES
	slot8[slot9] = slot10
	slot11 = slot0
	slot9 = slot0.startEventTimer

	slot9(slot11)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 88-93, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._checkAndDoEvent
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 94-95, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #15 ---



end

slot16.registerSysEvent = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._checkEvent
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-37, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "_checkEvent failed, eventName=%s, param=%s, context=%s, err=%s"
	slot10 = slot1
	slot11 = inspect
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = inspect
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = NoticeDef
	slot13 = slot13.getRepr
	slot15 = slot5
	slot13 = slot13(slot15)
	slot14 = ObjHelper
	slot14 = slot14.getObjRepr
	slot18 = slot0
	slot16 = slot0.getObj
	MULTRES = slot16(slot18)
	MULTRES = slot14(MULTRES)

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-40, warpins: 2 ---
	slot6 = false
	slot7 = slot5

	return slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-46, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._doEvent
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #4 ---



end

slot16._checkAndDoEvent = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = EventEnumData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = false
	slot6 = NoticeDef
	slot6 = slot6.ERROR_CONFIG_HAS_ERROR

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot3.source
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot6 = slot4.useMask
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot6 = slot4.useMask
	slot7 = Const
	slot7 = slot7.ESM_ANY
	--- END OF BLOCK #5 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-27, warpins: 1 ---
	slot6 = bit
	slot6 = slot6.band
	slot8 = slot5
	slot9 = slot4.useMask
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	if slot6 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-42, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "event useMask check failed, source=%d, need=%d"
	slot10 = slot5
	slot11 = slot4.useMask
	slot12 = slot1

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-45, warpins: 5 ---
	slot6 = slot4.eventFlag
	--- END OF BLOCK #9 ---

	if slot6 == "c" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 46-49, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #10 ---

	if slot6 == "client" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-59, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getObj
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6._checkClientEvent
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	return slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 60-64, warpins: 1 ---
	slot6 = true
	slot7 = NoticeDef
	slot7 = slot7.SUCCESS

	return slot6, slot7

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 65-67, warpins: 1 ---
	slot6 = slot4.eventFlag
	--- END OF BLOCK #13 ---

	if slot6 == "s" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 68-71, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #14 ---

	if slot6 == "game" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-81, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getObj
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6._checkServerEvent
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	return slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 82-86, warpins: 1 ---
	slot6 = true
	slot7 = NoticeDef
	slot7 = slot7.SUCCESS

	return slot6, slot7

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 87-90, warpins: 1 ---
	slot6 = false
	slot7 = NoticeDef
	slot7 = slot7.ERROR_CONFIG_HAS_ERROR

	return slot6, slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-91, warpins: 5 ---
	return
	--- END OF BLOCK #18 ---



end

slot16._checkEvent = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = EventEnumData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getObj
	slot5 = slot5(slot7)
	slot6 = slot4.eventFlag
	--- END OF BLOCK #2 ---

	if slot6 == "c" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #3 ---

	if slot6 == "client" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-28, warpins: 1 ---
	slot6 = ObjHelper
	slot6 = slot6.callObjFunc
	slot8 = slot5
	slot9 = "_doClientEvent"
	slot10 = slot1
	slot11 = Utils
	slot11 = slot11.deepCopyTable
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = slot3

	return slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 29-35, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-51, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "_doEvent client error, dispatch first"
	slot10 = slot1
	slot11 = inspect
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = inspect
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = ObjHelper
	slot13 = slot13.getObjRepr
	slot15 = slot5
	MULTRES = slot13(slot15)

	slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-54, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 55-57, warpins: 1 ---
	slot6 = slot4.eventFlag
	--- END OF BLOCK #8 ---

	if slot6 == "s" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 58-61, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #9 ---

	if slot6 == "game" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-73, warpins: 1 ---
	slot6 = ObjHelper
	slot6 = slot6.callObjFunc
	slot8 = slot5
	slot9 = "_doServerEvent"
	slot10 = slot1
	slot11 = Utils
	slot11 = slot11.deepCopyTable
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = slot3

	return slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 74-80, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 81-96, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "_doEvent server error, dispatch first"
	slot10 = slot1
	slot11 = inspect
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = inspect
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = ObjHelper
	slot13 = slot13.getObjRepr
	slot15 = slot5
	MULTRES = slot13(slot15)

	slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 97-99, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 100-106, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 107-122, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "_doEvent eventFlag error"
	slot10 = slot1
	slot11 = inspect
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = inspect
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = ObjHelper
	slot13 = slot13.getObjRepr
	slot15 = slot5
	MULTRES = slot13(slot15)

	slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 123-124, warpins: 2 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 125-125, warpins: 5 ---
	return
	--- END OF BLOCK #17 ---



end

slot16._doEvent = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eventTimerId
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = next
	slot3 = slot0.delayWithEvents
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = eventCheckInterVal
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "timerCheckExecuteDelayWithEvent"
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	slot0.eventTimerId = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.startEventTimer = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = math_floor
	slot3 = getDelayClockNow
	slot3 = slot3()
	slot3 = slot3 * 10
	slot1 = slot1(slot3)
	slot2 = pairs
	slot4 = slot0.delayWithEvents
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 10-14, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	if slot7 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot7 = slot0.delayWithEvents
	slot8 = nil
	slot7[slot5] = slot8
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 22-26, warpins: 1 ---
	slot12 = next
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-33, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._checkAndDoEvent
	slot15 = Utils
	slot15 = slot15.safeUnpack
	slot17 = slot11
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 36-37, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-42, warpins: 1 ---
	slot2 = next
	slot4 = slot0.delayWithEvents
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeEventTimer

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.timerCheckExecuteDelayWithEvent = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eventTimerId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.eventTimerId
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.eventTimerId

	slot1(slot3)

	slot1 = 0
	slot0.eventTimerId = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.removeEventTimer = slot22

return slot16
--- END OF BLOCK #3 ---



